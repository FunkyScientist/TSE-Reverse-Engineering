package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awlr implements awnb {

    /* renamed from: a */
    public final long f71393a;

    /* renamed from: b */
    public final float f71394b;

    /* renamed from: c */
    public final float f71395c;

    /* renamed from: d */
    public final awlc f71396d;

    public awlr(long j, float f, awlc awlcVar) {
        this.f71393a = j;
        this.f71394b = f;
        this.f71395c = (float) (awlcVar.mo32334a(0.1d) / 0.1d);
        this.f71396d = awlcVar;
    }

    @Override // p000.awnb
    /* renamed from: a */
    public final /* synthetic */ awjr mo32340a() {
        return new awlp(this);
    }

    @Override // p000.awnb
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awna mo32341b(awjr awjrVar, awla awlaVar) {
        awlp awlpVar = (awlp) awjrVar;
        awlq awlqVar = awlpVar.f71390q;
        if (awlqVar == null) {
            awlqVar = new awlq(awlpVar);
        } else {
            awlpVar.f71390q = null;
        }
        awlqVar.f71392b = awlaVar;
        return awlqVar;
    }
}
