module ClubhouseApi
  class Story
    attr_accessor :app_url, :archived, :blocked, :blocker, :branches, :comments,
                  :commits, :completed, :completed_at, :completed_at_override,
                  :created_at, :cycle_time, :deadline, :description, :entity_type,
                  :epic_id, :estimate, :external_id, :external_links, :external_tickets,
                  :files, :follower_ids, :group_id, :group_mention_ids, :id, :iteration_id,
                  :labels, :lead_time, :linked_files, :member_mention_ids, :mention_ids,
                  :moved_at, :name, :owner_ids, :position, :previous_iteration_ids,
                  :project_id, :pull_requests, :requested_by_id, :started, :started_at,
                  :started_at_override, :stats, :story_links, :story_type, :tasks,
                  :updated_at, :workflow_state_id
  end

  # Class Methods
  def self.find(id)
  end

  def self.all
  end

  def self.where(params)
  end

  def self.create(params)
  end

  # Instance Methods
  def update(params)
  end

  def delete
  end
end
