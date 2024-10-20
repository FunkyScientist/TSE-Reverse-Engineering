package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgp {

    /* renamed from: a */
    public final aqgm f45089a;

    /* renamed from: b */
    public final Integer f45090b;

    /* renamed from: c */
    public final athj f45091c;

    public amgp() {
        this((aqgm) null, (Integer) (0 == true ? 1 : 0), 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amgp)) {
            return false;
        }
        amgp amgpVar = (amgp) obj;
        if (this.f45089a == amgpVar.f45089a && C1131ut.m70384u(this.f45090b, amgpVar.f45090b) && C1131ut.m70384u(this.f45091c, amgpVar.f45091c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45089a.hashCode() * 31;
        Integer num = this.f45090b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f45091c.hashCode();
    }

    public final String toString() {
        return "MediaDownloadOptions(preferredVideoResolution=" + this.f45089a + ", imageSizeTargetMaxEdge=" + this.f45090b + ", fifeUrlOptions=" + this.f45091c + ")";
    }

    public amgp(aqgm aqgmVar, Integer num, athj athjVar) {
        aqgmVar.getClass();
        athjVar.getClass();
        this.f45089a = aqgmVar;
        this.f45090b = num;
        this.f45091c = athjVar;
    }

    public /* synthetic */ amgp(aqgm aqgmVar, Integer num, int i) {
        this((i & 1) != 0 ? aqgm.ORIGINAL : aqgmVar, (i & 2) != 0 ? null : num, _2504.f3973a);
    }
}
