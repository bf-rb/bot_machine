# Run test
test:
	bundle exec rspec ./spec

# Build gem
build:
	gem build bot_machine.gemspec

# publish:
# 	gem push

# Generate documentations
docs:
	bundle exe yard doc

# Run docs server
docs-server: docs
	bundle exe yard server	
