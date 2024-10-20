package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hem {

    /* renamed from: a */
    public static final hem f143101a = new hel().m55238a();

    /* renamed from: b */
    public static final String f143102b;

    /* renamed from: c */
    public static final String f143103c;

    /* renamed from: e */
    public final int f143105e;

    /* renamed from: f */
    public final int f143106f;

    /* renamed from: d */
    public final int f143104d = 0;

    /* renamed from: g */
    public final String f143107g = null;

    static {
        hkf.m55646V(0);
        f143102b = hkf.m55646V(1);
        f143103c = hkf.m55646V(2);
        hkf.m55646V(3);
    }

    public hem(hel helVar) {
        this.f143105e = helVar.f143099a;
        this.f143106f = helVar.f143100b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hem)) {
            return false;
        }
        hem hemVar = (hem) obj;
        int i = hemVar.f143104d;
        if (this.f143105e == hemVar.f143105e && this.f143106f == hemVar.f143106f) {
            String str = hemVar.f143107g;
            if (Objects.equals(null, null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f143105e + 16337) * 31) + this.f143106f) * 31;
    }
}
