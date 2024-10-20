package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axby {

    /* renamed from: a */
    public static final int[] f72720a = {0, 1, 2, 3, 4};

    /* renamed from: b */
    public final int f72721b;

    /* renamed from: d */
    private final Map f72723d = new HashMap();

    /* renamed from: c */
    public int f72722c = 0;

    public axby(int i) {
        this.f72721b = i;
    }

    /* renamed from: a */
    public final int m33082a() {
        return this.f72723d.size();
    }

    /* renamed from: b */
    public final axbx m33083b(short s) {
        return (axbx) this.f72723d.get(Short.valueOf(s));
    }

    /* renamed from: c */
    public final void m33084c(short s) {
        this.f72723d.remove(Short.valueOf(s));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final axbx[] m33085d() {
        Map map = this.f72723d;
        return (axbx[]) map.values().toArray(new axbx[map.size()]);
    }

    /* renamed from: e */
    public final void m33086e(axbx axbxVar) {
        axbxVar.f72717e = this.f72721b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof axby)) {
            axby axbyVar = (axby) obj;
            if (axbyVar.f72721b == this.f72721b && axbyVar.m33082a() == m33082a()) {
                for (axbx axbxVar : axbyVar.m33085d()) {
                    if (!axbp.m33004v(axbxVar.f72713a) && !axbxVar.equals((axbx) this.f72723d.get(Short.valueOf(axbxVar.f72713a)))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f72721b + 527) * 31) + this.f72723d.hashCode();
    }
}
