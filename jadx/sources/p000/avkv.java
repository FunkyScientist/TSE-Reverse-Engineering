package p000;

import android.graphics.RectF;
import android.util.Property;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avkv extends Property {
    public avkv(Class cls) {
        super(cls, "animatedBackgroundRect");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        int i = ExpandableDialogView.f131373m;
        return ((ExpandableDialogView) obj).f131409c;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        int i = ExpandableDialogView.f131373m;
        ((ExpandableDialogView) obj).m49061j((RectF) obj2);
    }
}
