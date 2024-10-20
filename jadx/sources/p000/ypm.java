package p000;

import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ypm extends Property {
    public ypm(Class cls) {
        super(cls, "backgroundColor");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        return C1131ut.m70355aq((View) obj);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((View) obj).setBackgroundColor(((Integer) obj2).intValue());
    }
}
