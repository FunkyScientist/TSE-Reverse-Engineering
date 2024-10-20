package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azms implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: a */
    public ViewGroup.OnHierarchyChangeListener f78625a;

    /* renamed from: b */
    final /* synthetic */ ChipGroup f78626b;

    public azms(ChipGroup chipGroup) {
        this.f78626b = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (view == this.f78626b && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            ChipGroup chipGroup = this.f78626b;
            Chip chip = (Chip) view2;
            Integer valueOf = Integer.valueOf(chip.getId());
            azpx azpxVar = chipGroup.f133180b;
            azpxVar.f78893a.put(valueOf, chip);
            if (chip.isChecked()) {
                azpxVar.m35831c(chip);
            }
            chip.mo35875N(new bjrv(azpxVar));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f78625a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.f78626b;
        if (view == chipGroup && (view2 instanceof Chip)) {
            azpx azpxVar = chipGroup.f133180b;
            Chip chip = (Chip) view2;
            chip.mo35875N(null);
            azpxVar.f78893a.remove(Integer.valueOf(chip.getId()));
            azpxVar.f78894b.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f78625a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
