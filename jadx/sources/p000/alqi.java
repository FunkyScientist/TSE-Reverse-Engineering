package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqi implements axjc {

    /* renamed from: b */
    public int f43105b = 1;

    /* renamed from: a */
    public final axjf f43104a = new axja(this);

    /* renamed from: b */
    public final boolean m21420b() {
        boolean z;
        int i = this.f43105b;
        if (i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (i != 0) {
            return z;
        }
        throw null;
    }

    /* renamed from: c */
    public final void m21421c(int i) {
        int i2 = this.f43105b;
        if (i2 != 0) {
            if (i2 != i) {
                this.f43105b = i;
                this.f43104a.mo33377b();
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f43104a;
    }
}
