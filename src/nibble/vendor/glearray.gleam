//// The following module is vendored from the Open Source package "glearray" with
//// functions for working with iterators removed. The original source can be found
//// here:
////
////   https://github.com/lunagl/glearray/
////
//// The original license is included below:
////
////   Apache License
////   Version 2.0, January 2004
////   http://www.apache.org/licenses/
////
////   TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION
////
////   1. Definitions.
////
////   "License" shall mean the terms and conditions for use, reproduction,
////   and distribution as defined by Sections 1 through 9 of this document.
////
////   "Licensor" shall mean the copyright owner or entity authorized by
////   the copyright owner that is granting the License.
////
////   "Legal Entity" shall mean the union of the acting entity and all
////   other entities that control, are controlled by, or are under common
////   control with that entity. For the purposes of this definition,
////   "control" means (i) the power, direct or indirect, to cause the
////   direction or management of such entity, whether by contract or
////   otherwise, or (ii) ownership of fifty percent (50%) or more of the
////   outstanding shares, or (iii) beneficial ownership of such entity.
////
////   "You" (or "Your") shall mean an individual or Legal Entity
////   exercising permissions granted by this License.
////
////   "Source" form shall mean the preferred form for making modifications,
////   including but not limited to software source code, documentation
////   source, and configuration files.
////
////   "Object" form shall mean any form resulting from mechanical
////   transformation or translation of a Source form, including but
////   not limited to compiled object code, generated documentation,
////   and conversions to other media types.
////
////   "Work" shall mean the work of authorship, whether in Source or
////   Object form, made available under the License, as indicated by a
////   copyright notice that is included in or attached to the work
////   (an example is provided in the Appendix below).
////
////   "Derivative Works" shall mean any work, whether in Source or Object
////   form, that is based on (or derived from) the Work and for which the
////   editorial revisions, annotations, elaborations, or other modifications
////   represent, as a whole, an original work of authorship. For the purposes
////   of this License, Derivative Works shall not include works that remain
////   separable from, or merely link (or bind by name) to the interfaces of,
////   the Work and Derivative Works thereof.
////
////   "Contribution" shall mean any work of authorship, including
////   the original version of the Work and any modifications or additions
////   to that Work or Derivative Works thereof, that is intentionally
////   submitted to Licensor for inclusion in the Work by the copyright owner
////   or by an individual or Legal Entity authorized to submit on behalf of
////   the copyright owner. For the purposes of this definition, "submitted"
////   means any form of electronic, verbal, or written communication sent
////   to the Licensor or its representatives, including but not limited to
////   communication on electronic mailing lists, source code control systems,
////   and issue tracking systems that are managed by, or on behalf of, the
////   Licensor for the purpose of discussing and improving the Work, but
////   excluding communication that is conspicuously marked or otherwise
////   designated in writing by the copyright owner as "Not a Contribution."
////
////   "Contributor" shall mean Licensor and any individual or Legal Entity
////   on behalf of whom a Contribution has been received by Licensor and
////   subsequently incorporated within the Work.
////
////   2. Grant of Copyright License. Subject to the terms and conditions of
////   this License, each Contributor hereby grants to You a perpetual,
////   worldwide, non-exclusive, no-charge, royalty-free, irrevocable
////   copyright license to reproduce, prepare Derivative Works of,
////   publicly display, publicly perform, sublicense, and distribute the
////   Work and such Derivative Works in Source or Object form.
////
////   3. Grant of Patent License. Subject to the terms and conditions of
////   this License, each Contributor hereby grants to You a perpetual,
////   worldwide, non-exclusive, no-charge, royalty-free, irrevocable
////   (except as stated in this section) patent license to make, have made,
////   use, offer to sell, sell, import, and otherwise transfer the Work,
////   where such license applies only to those patent claims licensable
////   by such Contributor that are necessarily infringed by their
////   Contribution(s) alone or by combination of their Contribution(s)
////   with the Work to which such Contribution(s) was submitted. If You
////   institute patent litigation against any entity (including a
////   cross-claim or counterclaim in a lawsuit) alleging that the Work
////   or a Contribution incorporated within the Work constitutes direct
////   or contributory patent infringement, then any patent licenses
////   granted to You under this License for that Work shall terminate
////   as of the date such litigation is filed.
////
////   4. Redistribution. You may reproduce and distribute copies of the
////   Work or Derivative Works thereof in any medium, with or without
////   modifications, and in Source or Object form, provided that You
////   meet the following conditions:
////
////   (a) You must give any other recipients of the Work or
////   Derivative Works a copy of this License; and
////
////   (b) You must cause any modified files to carry prominent notices
////   stating that You changed the files; and
////
////   (c) You must retain, in the Source form of any Derivative Works
////   that You distribute, all copyright, patent, trademark, and
////   attribution notices from the Source form of the Work,
////   excluding those notices that do not pertain to any part of
////   the Derivative Works; and
////
////   (d) If the Work includes a "NOTICE" text file as part of its
////   distribution, then any Derivative Works that You distribute must
////   include a readable copy of the attribution notices contained
////   within such NOTICE file, excluding those notices that do not
////   pertain to any part of the Derivative Works, in at least one
////   of the following places: within a NOTICE text file distributed
////   as part of the Derivative Works; within the Source form or
////   documentation, if provided along with the Derivative Works; or,
////   within a display generated by the Derivative Works, if and
////   wherever such third-party notices normally appear. The contents
////   of the NOTICE file are for informational purposes only and
////   do not modify the License. You may add Your own attribution
////   notices within Derivative Works that You distribute, alongside
////   or as an addendum to the NOTICE text from the Work, provided
////   that such additional attribution notices cannot be construed
////   as modifying the License.
////
////   You may add Your own copyright statement to Your modifications and
////   may provide additional or different license terms and conditions
////   for use, reproduction, or distribution of Your modifications, or
////   for any such Derivative Works as a whole, provided Your use,
////   reproduction, and distribution of the Work otherwise complies with
////   the conditions stated in this License.
////
////   5. Submission of Contributions. Unless You explicitly state otherwise,
////   any Contribution intentionally submitted for inclusion in the Work
////   by You to the Licensor shall be under the terms and conditions of
////   this License, without any additional terms or conditions.
////   Notwithstanding the above, nothing herein shall supersede or modify
////   the terms of any separate license agreement you may have executed
////   with Licensor regarding such Contributions.
////
////   6. Trademarks. This License does not grant permission to use the trade
////   names, trademarks, service marks, or product names of the Licensor,
////   except as required for reasonable and customary use in describing the
////   origin of the Work and reproducing the content of the NOTICE file.
////
////   7. Disclaimer of Warranty. Unless required by applicable law or
////   agreed to in writing, Licensor provides the Work (and each
////   Contributor provides its Contributions) on an "AS IS" BASIS,
////   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
////   implied, including, without limitation, any warranties or conditions
////   of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A
////   PARTICULAR PURPOSE. You are solely responsible for determining the
////   appropriateness of using or redistributing the Work and assume any
////   risks associated with Your exercise of permissions under this License.
////
////   8. Limitation of Liability. In no event and under no legal theory,
////   whether in tort (including negligence), contract, or otherwise,
////   unless required by applicable law (such as deliberate and grossly
////   negligent acts) or agreed to in writing, shall any Contributor be
////   liable to You for damages, including any direct, indirect, special,
////   incidental, or consequential damages of any character arising as a
////   result of this License or out of the use or inability to use the
////   Work (including but not limited to damages for loss of goodwill,
////   work stoppage, computer failure or malfunction, or any and all
////   other commercial damages or losses), even if such Contributor
////   has been advised of the possibility of such damages.
////
////   9. Accepting Warranty or Additional Liability. While redistributing
////   the Work or Derivative Works thereof, You may choose to offer,
////   and charge a fee for, acceptance of support, warranty, indemnity,
////   or other liability obligations and/or rights consistent with this
////   License. However, in accepting such obligations, You may act only
////   on Your own behalf and on Your sole responsibility, not on behalf
////   of any other Contributor, and only if You agree to indemnify,
////   defend, and hold each Contributor harmless for any liability
////   incurred by, or claims asserted against, such Contributor by reason
////   of your accepting any such warranty or additional liability.
////
////   END OF TERMS AND CONDITIONS
////
////   Copyright 2023 Frederick Schwalbe
////
////   Licensed under the Apache License, Version 2.0 (the "License");
////   you may not use this file except in compliance with the License.
////   You may obtain a copy of the License at
////
////   http://www.apache.org/licenses/LICENSE-2.0
////
////   Unless required by applicable law or agreed to in writing, software
////   distributed under the License is distributed on an "AS IS" BASIS,
////   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
////   See the License for the specific language governing permissions and
////   limitations under the License.

/// Arrays are ordered sequences of elements, similar to lists.
///
/// Like everything in Gleam, arrays are immutable.
/// As opposed to linked lists, arrays store their elements in a contiguous
/// slice of memory, therefore allowing very fast indexed access.
///
/// Modifying an array however takes linear time and memory because it requires
/// copying the entire array.
///
/// ### Implementation
///
/// Arrays are represented as tuples when compiled to Erlang, and JavaScript
/// arrays when compiled to JavaScript.
///
/// Also note that this library has no connection to Erlang's
/// [`array`](https://www.erlang.org/doc/man/array.html) module, which
/// implements a tree structure for efficient reading and writing.
///
pub type Array(a)

/// Returns an empty array.
///
/// ## Examples
///
/// ```gleam
/// > new()
/// from_list([])
/// ```
///
@external(erlang, "glearray_ffi", "new")
@external(javascript, "../../glearray_ffi.mjs", "newArray")
pub fn new() -> Array(a)

/// Converts a list to an array.
///
@external(erlang, "erlang", "list_to_tuple")
@external(javascript, "../../glearray_ffi.mjs", "fromList")
pub fn from_list(list: List(a)) -> Array(a)

/// Converts an array to a list.
///
@external(erlang, "erlang", "tuple_to_list")
@external(javascript, "./gleam.mjs", "toList")
pub fn to_list(array: Array(a)) -> List(a)

/// Returns the number of elements in the array.
///
/// ## Performance
///
/// This function is very efficient and runs in constant time.
///
/// ## Examples
///
/// ```gleam
/// > length(new())
/// 0
/// ```
///
/// ```gleam
/// > from_list([8, 0, 0]) |> length
/// 3
/// ```
///
@external(erlang, "erlang", "tuple_size")
@external(javascript, "../../glearray_ffi.mjs", "arrayLength")
pub fn length(of array: Array(a)) -> Int

/// Returns the element at the specified index, starting from 0.
///
/// `Error(Nil)` is returned if `index` is less than 0 or greater than
/// or equal to `length(array)`.
///
/// ## Performance
///
/// This function is very efficient and runs in constant time.
///
/// ## Examples
///
/// ```gleam
/// > from_list([5, 6, 7]) |> get(1)
/// Ok(6)
/// ```
///
/// ```gleam
/// > from_list([5, 6, 7]) |> get(3)
/// Error(Nil)
/// ```
///
pub fn get(in array: Array(a), at index: Int) -> Result(a, Nil) {
  case is_valid_index(array, index) {
    True -> Ok(do_get(array, index))
    False -> Error(Nil)
  }
}

@external(erlang, "glearray_ffi", "get")
@external(javascript, "../../glearray_ffi.mjs", "get")
fn do_get(array: Array(a), index: Int) -> a

/// Replaces the element at the given index with `value`.
///
/// This function cannot extend an array and returns `Error(Nil)` if `index` is
/// not valid.
/// See also [`copy_insert`](#copy_insert) and [`copy_push`](#copy_push).
///
/// ## Performance
///
/// This function has to copy the entire array, making it very inefficient
/// especially for larger arrays.
///
/// ## Examples
///
/// ```gleam
/// > from_list(["a", "b", "c"]) |> copy_set(1, "x")
/// Ok(from_list(["a", "x", "c"]))
/// ```
///
/// ```gleam
/// > from_list(["a", "b", "c"]) |> copy_set(3, "x")
/// Error(Nil)
/// ```
///
pub fn copy_set(
  in array: Array(a),
  at index: Int,
  value value: a,
) -> Result(Array(a), Nil) {
  case is_valid_index(array, index) {
    True -> Ok(do_set(array, index, value))
    False -> Error(Nil)
  }
}

@external(erlang, "glearray_ffi", "set")
@external(javascript, "../../glearray_ffi.mjs", "set")
fn do_set(array: Array(a), index: Int, value: a) -> Array(a)

fn is_valid_index(array: Array(a), index: Int) -> Bool {
  index >= 0 && index < length(array)
}

/// Adds a single element to the back of the given array.
///
/// ## Performance
///
/// This function has to copy the entire array, making it very inefficient
/// especially for larger arrays.
///
/// ## Examples
///
/// ```gleam
/// > new() |> copy_push(1) |> copy_push(2) |> to_list
/// [1, 2]
/// ```
///
@external(erlang, "erlang", "append_element")
@external(javascript, "../../glearray_ffi.mjs", "push")
pub fn copy_push(onto array: Array(a), value value: a) -> Array(a)

/// Inserts an element into the array at the given index.
///
/// All following elements are shifted to the right, having their index
/// incremented by one.
///
/// `Error(Nil)` is returned if the index is less than 0 or greater than
/// `length(array)`.
/// If the index is equal to `length(array)`, this function behaves like
/// [`copy_push`](#copy_push).
///
/// ## Performance
///
/// This function has to copy the entire array, making it very inefficient
/// especially for larger arrays.
///
/// ## Examples
///
/// ```gleam
/// > from_list(["a", "b"]) |> copy_insert(0, "c")
/// Ok(from_list(["c", "a", "b"]))
/// ```
///
/// ```gleam
/// > from_list(["a", "b"]) |> copy_insert(1, "c")
/// Ok(from_list(["a", "c", "b"]))
/// ```
///
/// ```gleam
/// > from_list(["a", "b"]) |> copy_insert(2, "c")
/// Ok(from_list(["a", "b", "c"]))
/// ```
///
/// ```gleam
/// > from_list(["a", "b"]) |> copy_insert(3, "c")
/// Error(Nil)
/// ```
///
pub fn copy_insert(
  into array: Array(a),
  at index: Int,
  value value: a,
) -> Result(Array(a), Nil) {
  case index >= 0 && index <= length(array) {
    True -> Ok(do_insert(array, index, value))
    False -> Error(Nil)
  }
}

@external(erlang, "glearray_ffi", "insert")
@external(javascript, "../../glearray_ffi.mjs", "insert")
fn do_insert(array: Array(a), index: Int, value: a) -> Array(a)
