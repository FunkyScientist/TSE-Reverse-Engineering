package p000;

import android.content.res.ColorStateList;
import android.util.Property;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avkx extends Property {
    public avkx(Class cls) {
        super(cls, "elevationProgress");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((ExpandableDialogView) obj).f131413g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ExpandableDialogView expandableDialogView = (ExpandableDialogView) obj;
        float floatValue = ((Float) obj2).floatValue();
        expandableDialogView.f131413g = floatValue;
        float f = floatValue * expandableDialogView.f131412f;
        expandableDialogView.f131411e.m36036ab(f);
        expandableDialogView.f131411e.m36037ac(ColorStateList.valueOf(expandableDialogView.m49059c(f)));
        grp.m54533k(expandableDialogView.f131410d, f);
        expandableDialogView.invalidate();
    }
}
