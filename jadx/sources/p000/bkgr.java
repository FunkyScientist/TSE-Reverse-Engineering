package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkgr extends bkgk implements bkgq, bkil {

    /* renamed from: a */
    private final int f115067a;

    /* renamed from: b */
    private final int f115068b;

    public bkgr(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, 1 == i2);
        this.f115067a = i;
        this.f115068b = 0;
    }

    @Override // p000.bkgq
    /* renamed from: ej */
    public final int mo44676ej() {
        return this.f115067a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bkgr) {
            bkgr bkgrVar = (bkgr) obj;
            if (this.f115057f.equals(bkgrVar.f115057f) && this.f115058g.equals(bkgrVar.f115058g)) {
                int i = bkgrVar.f115068b;
                if (this.f115067a == bkgrVar.f115067a && C1131ut.m70384u(this.f115056e, bkgrVar.f115056e) && C1131ut.m70384u(m44684f(), bkgrVar.m44684f())) {
                    return true;
                }
            }
            return false;
        }
        if (!(obj instanceof bkil)) {
            return false;
        }
        return obj.equals(m44683d());
    }

    @Override // p000.bkgk
    /* renamed from: h */
    protected final void mo44686h() {
        int i = bkhg.f115076a;
    }

    public final int hashCode() {
        int hashCode;
        if (m44684f() == null) {
            hashCode = 0;
        } else {
            hashCode = m44684f().hashCode() * 31;
        }
        return ((hashCode + this.f115057f.hashCode()) * 31) + this.f115058g.hashCode();
    }

    public final String toString() {
        bkii m44683d = m44683d();
        if (m44683d != this) {
            return m44683d.toString();
        }
        if ("<init>".equals(this.f115057f)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + this.f115057f + " (Kotlin reflection is not available)";
    }

    public bkgr(int i, Class cls, String str, String str2, int i2) {
        this(i, f115052d, cls, str, str2, i2);
    }
}
