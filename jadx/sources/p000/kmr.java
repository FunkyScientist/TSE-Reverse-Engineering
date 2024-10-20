package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmr implements kmh {

    /* renamed from: a */
    public final String f154292a;

    /* renamed from: b */
    public final List f154293b;

    /* renamed from: c */
    public final boolean f154294c;

    public kmr(String str, List list, boolean z) {
        this.f154292a = str;
        this.f154293b = list;
        this.f154294c = z;
    }

    @Override // p000.kmh
    /* renamed from: a */
    public final kje mo61063a(kiq kiqVar, kid kidVar, kmw kmwVar) {
        return new kjf(kiqVar, kmwVar, this, kidVar);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f154292a + "' Shapes: " + Arrays.toString(this.f154293b.toArray()) + "}";
    }
}
