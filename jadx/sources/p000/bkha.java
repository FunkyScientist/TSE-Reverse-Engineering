package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkha extends bkgk implements bkiq {
    public bkha() {
        super(bkgk.f115052d, null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bkha) {
            bkha bkhaVar = (bkha) obj;
            if (m44684f().equals(bkhaVar.m44684f()) && this.f115057f.equals(bkhaVar.f115057f) && this.f115058g.equals(bkhaVar.f115058g) && C1131ut.m70384u(this.f115056e, bkhaVar.f115056e)) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof bkiq)) {
            return false;
        }
        return obj.equals(m44683d());
    }

    public final int hashCode() {
        return (((m44684f().hashCode() * 31) + this.f115057f.hashCode()) * 31) + this.f115058g.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final bkiq m44805i() {
        bkii m44683d = m44683d();
        if (m44683d != this) {
            return (bkiq) m44683d;
        }
        throw new bkfk();
    }

    public final String toString() {
        bkii m44683d = m44683d();
        if (m44683d != this) {
            return m44683d.toString();
        }
        return "property " + this.f115057f + " (Kotlin reflection is not available)";
    }

    public bkha(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, 1 == i);
    }
}
