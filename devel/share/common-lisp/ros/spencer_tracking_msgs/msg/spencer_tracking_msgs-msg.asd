
(cl:in-package :asdf)

(defsystem "spencer_tracking_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "TrackedGroups" :depends-on ("_package_TrackedGroups"))
    (:file "_package_TrackedGroups" :depends-on ("_package"))
    (:file "DetectedPerson" :depends-on ("_package_DetectedPerson"))
    (:file "_package_DetectedPerson" :depends-on ("_package"))
    (:file "CompositeDetectedPersons" :depends-on ("_package_CompositeDetectedPersons"))
    (:file "_package_CompositeDetectedPersons" :depends-on ("_package"))
    (:file "DetectedPersons" :depends-on ("_package_DetectedPersons"))
    (:file "_package_DetectedPersons" :depends-on ("_package"))
    (:file "TrackedPersons" :depends-on ("_package_TrackedPersons"))
    (:file "_package_TrackedPersons" :depends-on ("_package"))
    (:file "CompositeDetectedPerson" :depends-on ("_package_CompositeDetectedPerson"))
    (:file "_package_CompositeDetectedPerson" :depends-on ("_package"))
    (:file "PersonTrajectoryEntry" :depends-on ("_package_PersonTrajectoryEntry"))
    (:file "_package_PersonTrajectoryEntry" :depends-on ("_package"))
    (:file "PersonTrajectory" :depends-on ("_package_PersonTrajectory"))
    (:file "_package_PersonTrajectory" :depends-on ("_package"))
    (:file "TrackedPerson" :depends-on ("_package_TrackedPerson"))
    (:file "_package_TrackedPerson" :depends-on ("_package"))
    (:file "TrackedGroup" :depends-on ("_package_TrackedGroup"))
    (:file "_package_TrackedGroup" :depends-on ("_package"))
  ))