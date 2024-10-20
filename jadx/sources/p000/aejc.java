package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejc {

    /* renamed from: a */
    public final int f20982a;

    /* renamed from: b */
    public int f20983b = -1;

    /* renamed from: c */
    public long f20984c = aejd.f20986a;

    /* renamed from: d */
    public aeje f20985d = aeje.NORMAL;

    public aejc(int i) {
        this.f20982a = i;
    }

    /* renamed from: a */
    public final void m14943a(long j) {
        boolean z;
        if (this.f20984c >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f20984c = j;
    }

    /* renamed from: b */
    public final void m14944b(aeje aejeVar) {
        aejeVar.getClass();
        this.f20985d = aejeVar;
    }
}
