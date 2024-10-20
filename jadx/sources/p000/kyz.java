package p000;

import android.graphics.Bitmap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyz implements kyx {

    /* renamed from: a */
    int f155386a;

    /* renamed from: b */
    public Bitmap.Config f155387b;

    /* renamed from: c */
    private final kza f155388c;

    public kyz(kza kzaVar) {
        this.f155388c = kzaVar;
    }

    @Override // p000.kyx
    /* renamed from: a */
    public final void mo61667a() {
        this.f155388c.m61654c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kyz) {
            kyz kyzVar = (kyz) obj;
            if (this.f155386a == kyzVar.f155386a && C1131ut.m70384u(this.f155387b, kyzVar.f155387b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f155386a * 31;
        Bitmap.Config config = this.f155387b;
        if (config != null) {
            i = config.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return kzb.m61696a(this.f155386a, this.f155387b);
    }
}
