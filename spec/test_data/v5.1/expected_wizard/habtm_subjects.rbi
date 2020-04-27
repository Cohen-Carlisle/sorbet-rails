# This is an autogenerated file for dynamic methods in Wizard::HABTM_Subjects
# Please rerun bundle exec rake rails_rbi:models[Wizard::HABTM_Subjects] to regenerate.

# typed: strong
module Wizard::HABTM_Subjects::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Wizard::HABTM_Subjects::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(T.nilable(Integer)) }
  def subject_id; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def subject_id=(value); end

  sig { returns(T::Boolean) }
  def subject_id?; end

  sig { returns(T.nilable(Integer)) }
  def wizard_id; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def wizard_id=(value); end

  sig { returns(T::Boolean) }
  def wizard_id?; end
end

module Wizard::HABTM_Subjects::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.nilable(::Wizard)) }
  def left_side; end

  sig { params(value: T.nilable(::Wizard)).void }
  def left_side=(value); end

  sig { returns(T.nilable(::Subject)) }
  def subject; end

  sig { params(value: T.nilable(::Subject)).void }
  def subject=(value); end
end

module Wizard::HABTM_Subjects::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Wizard::HABTM_Subjects]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Wizard::HABTM_Subjects]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Wizard::HABTM_Subjects]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Wizard::HABTM_Subjects)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Wizard::HABTM_Subjects) }
  def find_by_id!(id); end
end

class Wizard::HABTM_Subjects < ActiveRecord::Base
  include Wizard::HABTM_Subjects::GeneratedAttributeMethods
  include Wizard::HABTM_Subjects::GeneratedAssociationMethods
  extend Wizard::HABTM_Subjects::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  RelationType = T.type_alias { T.any(Wizard::HABTM_Subjects::ActiveRecord_Relation, Wizard::HABTM_Subjects::ActiveRecord_Associations_CollectionProxy, Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }

  sig { returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.select(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.order(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.reorder(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.group(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.limit(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.offset(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.left_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.where(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.rewhere(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.preload(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.eager_load(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.includes(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.from(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.lock(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.readonly(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.or(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.having(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.create_with(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.distinct(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.references(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.none(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.unscope(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.merge(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def self.extending(*args, &block); end
end

class Wizard::HABTM_Subjects::ActiveRecord_Relation < ActiveRecord::Relation
  include Wizard::HABTM_Subjects::ActiveRelation_WhereNot
  include Wizard::HABTM_Subjects::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wizard::HABTM_Subjects)

  sig { returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_Relation) }
  def extending(*args, &block); end
end

class Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Wizard::HABTM_Subjects::ActiveRelation_WhereNot
  include Wizard::HABTM_Subjects::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wizard::HABTM_Subjects)

  sig { returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end
end

class Wizard::HABTM_Subjects::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Wizard::HABTM_Subjects::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wizard::HABTM_Subjects)

  sig { returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::HABTM_Subjects::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(records: T.any(Wizard::HABTM_Subjects, T::Array[Wizard::HABTM_Subjects])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Wizard::HABTM_Subjects, T::Array[Wizard::HABTM_Subjects])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Wizard::HABTM_Subjects, T::Array[Wizard::HABTM_Subjects])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Wizard::HABTM_Subjects, T::Array[Wizard::HABTM_Subjects])).returns(T.self_type) }
  def concat(*records); end
end
