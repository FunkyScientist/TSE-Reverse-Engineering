package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ktj implements Cloneable {

    /* renamed from: a */
    public lha f154907a = lgx.f155863b;

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ktj clone() {
        try {
            return (ktj) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public final void m61478b(lha lhaVar) {
        _31.m6710ae(lhaVar);
        this.f154907a = lhaVar;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ktj) {
            return C1131ut.m70384u(this.f154907a, ((ktj) obj).f154907a);
        }
        return false;
    }

    public final int hashCode() {
        lha lhaVar = this.f154907a;
        if (lhaVar != null) {
            return lhaVar.hashCode();
        }
        return 0;
    }
}
