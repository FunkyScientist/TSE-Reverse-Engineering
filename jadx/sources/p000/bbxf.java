package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbxf {

    /* renamed from: a */
    private final Class f83725a;

    /* renamed from: b */
    private final Class f83726b;

    public bbxf(Class cls, Class cls2) {
        this.f83725a = cls;
        this.f83726b = cls2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bbxf bbxfVar = (bbxf) obj;
        if (!this.f83726b.equals(bbxfVar.f83726b)) {
            return false;
        }
        return this.f83725a.equals(bbxfVar.f83725a);
    }

    public final int hashCode() {
        return (this.f83726b.hashCode() * 31) + this.f83725a.hashCode();
    }

    public final String toString() {
        Class cls = this.f83725a;
        if (cls == bbxe.class) {
            return this.f83726b.getName();
        }
        Class cls2 = this.f83726b;
        return "@" + cls.getName() + " " + cls2.getName();
    }
}
