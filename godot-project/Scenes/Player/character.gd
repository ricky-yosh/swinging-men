extends CharacterBody3D


const SPEED = 5.0
const JUMP_VELOCITY = 4.5

# Get the gravity from the project settings to be synced with RigidBody nodes.
#var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")


func _physics_process(delta):
	# Add the gravity.
	#if not is_on_floor():
	
	
	#if Input.is_action_pressed("space"):
		#velocity.y -= gravity * delta
	#if Input.is_action_just_released("space"):
		#velocity.y = 0
	if Input.is_action_just_pressed("space"):
		velocity.y = 10
	if Input.is_action_just_released("space"):
		velocity.y = 0
		
	if Input.is_action_just_pressed("shift"):
		velocity.y = -10
	if Input.is_action_just_released("shift"):
		velocity.y = 0
		
	# Handle jump.
	#if Input.is_action_just_pressed("ui_accept"):
		#velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var input_dir = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	var direction = (transform.basis * Vector3(input_dir.x, 0, input_dir.y)).normalized()
	if direction:
		velocity.x = direction.x * SPEED
		velocity.z = direction.z * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
		velocity.z = move_toward(velocity.z, 0, SPEED)

	move_and_slide()

	$Camera_Controller.position = lerp($Camera_Controller.position, position, 0.01)	
