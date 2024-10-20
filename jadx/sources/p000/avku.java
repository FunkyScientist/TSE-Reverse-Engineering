package p000;

import android.util.Property;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avku extends Property {
    public avku(Class cls) {
        super(cls, "scrollOffset");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = ExpandableDialogView.f131373m;
        return Integer.valueOf(((ExpandableDialogView) obj).f131415i);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int intValue = ((Integer) obj2).intValue();
        int i = ExpandableDialogView.f131373m;
        ((ExpandableDialogView) obj).m49060d(intValue);
    }
}
