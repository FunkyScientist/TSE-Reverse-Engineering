package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbn implements gcc {

    /* renamed from: a */
    private final long f140472a;

    public gbn(long j) {
        this.f140472a = j;
        if (j != 16) {
            return;
        }
        gae.m53638a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // p000.gcc
    /* renamed from: a */
    public final float mo53666a() {
        return eib.m51714a(this.f140472a);
    }

    @Override // p000.gcc
    /* renamed from: b */
    public final long mo53667b() {
        return this.f140472a;
    }

    @Override // p000.gcc
    /* renamed from: c */
    public final ehv mo53668c() {
        return null;
    }

    @Override // p000.gcc
    /* renamed from: d */
    public final /* synthetic */ gcc mo53669d(gcc gccVar) {
        return gbx.m53679a(this, gccVar);
    }

    @Override // p000.gcc
    /* renamed from: e */
    public final /* synthetic */ gcc mo53670e(bkfl bkflVar) {
        return gbx.m53680b(this, bkflVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gbn) && C1124um.m70037k(this.f140472a, ((gbn) obj).f140472a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140472a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) eib.m51720g(this.f140472a)) + ')';
    }
}
