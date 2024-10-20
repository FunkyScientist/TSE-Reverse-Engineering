package p000;

import com.google.android.apps.photos.graphics.ImmutableRectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahir {

    /* renamed from: a */
    public final int f29685a;

    /* renamed from: b */
    public final _1846 f29686b;

    /* renamed from: c */
    public final ImmutableRectF f29687c;

    /* renamed from: d */
    public final ahia f29688d;

    /* renamed from: e */
    public final bezz f29689e;

    /* renamed from: f */
    public final beyf f29690f;

    public ahir(int i, _1846 _1846, ImmutableRectF immutableRectF, ahia ahiaVar, bezz bezzVar, beyf beyfVar) {
        ahiaVar.getClass();
        bezzVar.getClass();
        this.f29685a = i;
        this.f29686b = _1846;
        this.f29687c = immutableRectF;
        this.f29688d = ahiaVar;
        this.f29689e = bezzVar;
        this.f29690f = beyfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahir)) {
            return false;
        }
        ahir ahirVar = (ahir) obj;
        if (this.f29685a == ahirVar.f29685a && C1131ut.m70384u(this.f29686b, ahirVar.f29686b) && C1131ut.m70384u(this.f29687c, ahirVar.f29687c) && this.f29688d == ahirVar.f29688d && C1131ut.m70384u(this.f29689e, ahirVar.f29689e) && C1131ut.m70384u(this.f29690f, ahirVar.f29690f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (((((this.f29685a * 31) + this.f29686b.hashCode()) * 31) + this.f29687c.hashCode()) * 31) + this.f29688d.hashCode();
        bezz bezzVar = this.f29689e;
        if (bezzVar.m39989ac()) {
            i = bezzVar.m39980L();
        } else {
            int i3 = bezzVar.f99699am;
            if (i3 == 0) {
                i3 = bezzVar.m39980L();
                bezzVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = ((hashCode * 31) + i) * 31;
        beyf beyfVar = this.f29690f;
        if (beyfVar == null) {
            i2 = 0;
        } else if (beyfVar.m39989ac()) {
            i2 = beyfVar.m39980L();
        } else {
            int i5 = beyfVar.f99699am;
            if (i5 == 0) {
                i5 = beyfVar.m39980L();
                beyfVar.f99699am = i5;
            }
            i2 = i5;
        }
        return i4 + i2;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29685a + ", media=" + this.f29686b + ", crop=" + this.f29687c + ", printProduct=" + this.f29688d + ", productId=" + this.f29689e + ", draftOrderRef=" + this.f29690f + ")";
    }
}
