# Run test
test:
	bundle exec rspec ./spec

# Build gem
build:
	gem build bot_machine.gemspec

# publish:
# 	gem push
