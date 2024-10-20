package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abcs {

    /* renamed from: a */
    public Long f12124a;

    /* renamed from: b */
    public Long f12125b;

    /* renamed from: c */
    public beev f12126c;

    /* renamed from: d */
    private boolean f12127d;

    /* renamed from: e */
    private long f12128e;

    /* renamed from: f */
    private byte f12129f;

    public abcs() {
    }

    /* renamed from: a */
    public final abct m11005a() {
        boolean z = true;
        if (this.f12129f != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f12129f & 1) == 0) {
                sb.append(" isMicroVideo");
            }
            if ((this.f12129f & 2) == 0) {
                sb.append(" mp4Offset");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        abct abctVar = new abct(this.f12127d, this.f12128e, this.f12124a, this.f12125b, this.f12126c);
        Long l = abctVar.f12133d;
        if (l != null && !abct.m11010b(l)) {
            z = false;
        }
        C1131ut.m70371h(z);
        return abctVar;
    }

    /* renamed from: b */
    public final void m11006b(boolean z) {
        this.f12127d = z;
        this.f12129f = (byte) (this.f12129f | 1);
    }

    /* renamed from: c */
    public final void m11007c(long j) {
        this.f12128e = j;
        this.f12129f = (byte) (this.f12129f | 2);
    }

    /* renamed from: d */
    public final void m11008d(Long l) {
        long longValue;
        if (l == null) {
            longValue = -1;
        } else {
            longValue = l.longValue();
        }
        m11007c(longValue);
    }

    public abcs(abct abctVar) {
        this.f12127d = abctVar.f12130a;
        this.f12128e = abctVar.f12131b;
        this.f12124a = abctVar.f12132c;
        this.f12125b = abctVar.f12133d;
        this.f12126c = abctVar.f12134e;
        this.f12129f = (byte) 3;
    }
}
