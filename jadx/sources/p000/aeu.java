package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aeu implements adk {

    /* renamed from: a */
    public final float f22421a;

    /* renamed from: b */
    public final float f22422b;

    /* renamed from: c */
    public final Object f22423c;

    public aeu() {
        this(null, 7);
    }

    @Override // p000.adk
    /* renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ahv mo13696c(agj agjVar) {
        acv acvVar;
        Object obj = this.f22423c;
        if (obj == null) {
            acvVar = null;
        } else {
            acvVar = (acv) agjVar.mo17100b().mo9836a(obj);
        }
        return new ahv(this.f22421a, this.f22422b, acvVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aeu) {
            aeu aeuVar = (aeu) obj;
            if (aeuVar.f22421a == this.f22421a && aeuVar.f22422b == this.f22422b && C1131ut.m70384u(aeuVar.f22423c, this.f22423c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.f22423c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (((i * 31) + Float.floatToIntBits(this.f22421a)) * 31) + Float.floatToIntBits(this.f22422b);
    }

    public aeu(float f, float f2, Object obj) {
        this.f22421a = f;
        this.f22422b = f2;
        this.f22423c = obj;
    }

    public /* synthetic */ aeu(Object obj, int i) {
        this(1 != (i & 1) ? 0.0f : 1.0f, (i & 2) != 0 ? 1500.0f : 0.0f, (i & 4) != 0 ? null : obj);
    }
}
