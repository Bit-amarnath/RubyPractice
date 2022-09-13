array = [1,8,4,0,2,9,1,5,3]
print array.sort

puts ""
# Check weather element is present or not
puts "6 is present: #{array.include?6}"

# print array.methods
# All array methods are as follows: 
# [:to_h, :include?, :&, :*, :+, :-, :at, :fetch, :last, :union, :difference, :intersection, :intersect?, :push, :append, :pop, :shift, :unshift, :each_index, :join, :rotate, :rotate!, :sort!, :sort_by!, :collect!, :map!, :select!, :filter!, :keep_if, :values_at, :delete_at, :delete_if, :reject!, :transpose, :fill, :assoc, :sort, :rassoc, :uniq!, :flatten, :flatten!, :compact!, :find_index, :count, :select, :filter, :repeated_permutation, :reject, :collect, :map, :repeated_combination, :permutation, :combination, :bsearch_index, :deconstruct, :product, :bsearch, :first, :all?, :any?, :one?, :none?, :minmax, :shuffle, :pack, :reverse_each, :shuffle!, :sample, :zip, :|, :take, :take_while, :drop, :cycle, :drop_while, :<=>, :<<, :uniq, :compact, :==, :sum, :[], :[]=, :empty?, :eql?, :insert, :index, :rindex, :replace, :clear, :max, :min, :inspect, :length, :size, :each, :reverse, :concat, :reverse!, :to_ary, :prepend, :to_a, :to_s, :delete, :slice, :slice!, :dig, :hash, :chunk, :slice_before, :slice_after, :slice_when, :chunk_while, :lazy, :find, :chain, :entries, :sort_by, :grep, :grep_v, :detect, :find_all, :filter_map, :flat_map, :collect_concat, :inject, :reduce, :partition, :group_by, :tally, :min_by, :max_by, :minmax_by, :member?, :each_with_index, :each_entry, :each_slice, :each_cons, :each_with_object, :singleton_class, :dup, :itself, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :display, :public_send, :class, :frozen?, :tap, :then, :yield_self, :extend, :clone, :method, :public_method, :singleton_method, :define_singleton_method, :===, :=~, :!~, :nil?, :respond_to?, :freeze, :object_id, :send, :to_enum, :enum_for, :__send__, :!, :__id__, :instance_eval, :instance_exec, :!=, :equal?]

puts "How many array methods are: #{array.methods.count}"