package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucr {

    /* renamed from: a */
    public final Long f65999a;

    /* renamed from: b */
    public final Long f66000b;

    /* renamed from: c */
    public final bcxr f66001c;

    /* renamed from: d */
    public Long f66002d = 0L;

    /* renamed from: e */
    public Long f66003e = 0L;

    /* renamed from: f */
    public Long f66004f = 0L;

    /* renamed from: g */
    public Long f66005g = 0L;

    /* renamed from: h */
    public Long f66006h = 0L;

    public aucr(Long l, Long l2, bcxr bcxrVar) {
        this.f65999a = l;
        this.f66000b = l2;
        this.f66001c = bcxrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aucr)) {
            return false;
        }
        aucr aucrVar = (aucr) obj;
        if (C1131ut.m70379p(this.f65999a, aucrVar.f65999a) && C1131ut.m70379p(this.f66000b, aucrVar.f66000b) && C1131ut.m70379p(this.f66001c, aucrVar.f66001c) && C1131ut.m70379p(this.f66002d, aucrVar.f66002d) && C1131ut.m70379p(this.f66003e, aucrVar.f66003e) && C1131ut.m70379p(this.f66004f, aucrVar.f66004f) && C1131ut.m70379p(this.f66005g, aucrVar.f66005g) && C1131ut.m70379p(this.f66006h, aucrVar.f66006h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f65999a, this.f66000b, this.f66001c, this.f66002d, this.f66003e, this.f66004f, this.f66005g, this.f66006h});
    }
}
