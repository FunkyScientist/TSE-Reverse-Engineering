package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkr {

    /* renamed from: a */
    public final Object f115210a;

    /* renamed from: b */
    public final bkki f115211b;

    /* renamed from: c */
    public final bkgb f115212c;

    /* renamed from: d */
    public final Object f115213d;

    /* renamed from: e */
    public final Throwable f115214e;

    public bkkr(Object obj, bkki bkkiVar, bkgb bkgbVar, Throwable th) {
        this.f115210a = obj;
        this.f115211b = bkkiVar;
        this.f115212c = bkgbVar;
        this.f115213d = null;
        this.f115214e = th;
    }

    /* renamed from: b */
    public static /* synthetic */ bkkr m45015b(bkkr bkkrVar, bkki bkkiVar, Throwable th, int i) {
        Object obj;
        bkgb bkgbVar = null;
        if ((i & 1) != 0) {
            obj = bkkrVar.f115210a;
        } else {
            obj = null;
        }
        if ((i & 2) != 0) {
            bkkiVar = bkkrVar.f115211b;
        }
        if ((i & 4) != 0) {
            bkgbVar = bkkrVar.f115212c;
        }
        if ((i & 8) != 0) {
            Object obj2 = bkkrVar.f115213d;
        }
        if ((i & 16) != 0) {
            th = bkkrVar.f115214e;
        }
        return new bkkr(obj, bkkiVar, bkgbVar, th);
    }

    /* renamed from: a */
    public final boolean m45016a() {
        if (this.f115214e != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkkr)) {
            return false;
        }
        bkkr bkkrVar = (bkkr) obj;
        if (!C1131ut.m70384u(this.f115210a, bkkrVar.f115210a) || !C1131ut.m70384u(this.f115211b, bkkrVar.f115211b) || !C1131ut.m70384u(this.f115212c, bkkrVar.f115212c)) {
            return false;
        }
        Object obj2 = bkkrVar.f115213d;
        if (C1131ut.m70384u(null, null) && C1131ut.m70384u(this.f115214e, bkkrVar.f115214e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Object obj = this.f115210a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        bkki bkkiVar = this.f115211b;
        if (bkkiVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bkkiVar.hashCode();
        }
        int i2 = hashCode * 31;
        bkgb bkgbVar = this.f115212c;
        if (bkgbVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bkgbVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Throwable th = this.f115214e;
        if (th != null) {
            i = th.hashCode();
        }
        return ((i3 + hashCode3) * 961) + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f115210a + ", cancelHandler=" + this.f115211b + ", onCancellation=" + this.f115212c + ", idempotentResume=null, cancelCause=" + this.f115214e + ")";
    }

    public /* synthetic */ bkkr(Object obj, bkki bkkiVar, bkgb bkgbVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : bkkiVar, (i & 4) != 0 ? null : bkgbVar, (i & 16) != 0 ? null : th);
    }
}
