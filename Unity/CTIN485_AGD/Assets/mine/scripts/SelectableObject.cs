using UnityEngine;
using System.Collections;

public interface SelectableObject {
    void Selected();
    void Unselected();
    void HandleRightClick(RaycastHit hit);
}
