package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kue {

    /* renamed from: a */
    public final ecl f155029a;

    /* renamed from: b */
    public final irp f155030b;

    public kue(irp irpVar, ecl eclVar) {
        eclVar.getClass();
        this.f155030b = irpVar;
        this.f155029a = eclVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kue)) {
            return false;
        }
        kue kueVar = (kue) obj;
        if (C1131ut.m70384u(this.f155030b, kueVar.f155030b) && C1131ut.m70384u(this.f155029a, kueVar.f155029a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f155030b.hashCode() * 31) + this.f155029a.hashCode();
    }

    public final String toString() {
        return "SizeAndModifier(size=" + this.f155030b + ", modifier=" + this.f155029a + ")";
    }
}
