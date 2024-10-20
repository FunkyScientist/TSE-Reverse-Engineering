package p000;

import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atpr extends Property {
    public atpr(Class cls) {
        super(cls, "elevation");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(grp.m54523a((View) obj));
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        grp.m54533k((View) obj, ((Float) obj2).floatValue());
    }
}
