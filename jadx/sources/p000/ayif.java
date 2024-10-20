package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayif extends awxp {

    /* renamed from: b */
    public final blrh f76237b;

    /* renamed from: c */
    public final blre f76238c;

    /* renamed from: d */
    public final blim f76239d;

    public ayif(ayie ayieVar) {
        super(ayieVar.f76233a);
        this.f76237b = ayieVar.f76234b;
        this.f76238c = ayieVar.f76235c;
        this.f76239d = ayieVar.f76236d;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayif ayifVar = (ayif) obj;
            if (C1131ut.m70384u(this.f76237b, ayifVar.f76237b) && C1131ut.m70384u(this.f76238c, ayifVar.f76238c) && C1131ut.m70384u(this.f76239d, ayifVar.f76239d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6537u(this.f76237b, _3058.m6537u(this.f76238c, _3058.m6537u(this.f76239d, super.hashCode())));
    }
}
