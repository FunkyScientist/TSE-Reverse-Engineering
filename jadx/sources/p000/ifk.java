package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ifk extends icv {

    /* renamed from: a */
    public static final her f146823a;

    /* renamed from: b */
    public static final byte[] f146824b;

    /* renamed from: c */
    private static final hfo f146825c;

    /* renamed from: d */
    private final long f146826d;

    /* renamed from: e */
    private hfo f146827e;

    static {
        heq heqVar = new heq();
        heqVar.m55250d("audio/raw");
        heqVar.f143111B = 2;
        heqVar.f143112C = 44100;
        heqVar.f143113D = 2;
        her herVar = new her(heqVar);
        f146823a = herVar;
        hfb hfbVar = new hfb();
        hfbVar.m55262c("SilenceMediaSource");
        hfbVar.f143248a = Uri.EMPTY;
        hfbVar.f143249b = herVar.f143196W;
        f146825c = hfbVar.m55260a();
        int m55692j = hkf.m55692j(2);
        f146824b = new byte[(m55692j + m55692j) * 1024];
    }

    public ifk(long j) {
        boolean z;
        hfo hfoVar = f146825c;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f146826d = j;
        this.f146827e = hfoVar;
    }

    /* renamed from: b */
    public static long m57059b(long j) {
        int m55692j = hkf.m55692j(2);
        return (m55692j + m55692j) * ((j * 44100) / 1000000);
    }

    @Override // p000.iek
    /* renamed from: a */
    public final synchronized hfo mo11859a() {
        return this.f146827e;
    }

    @Override // p000.icv
    /* renamed from: f */
    protected final void mo11861f(hme hmeVar) {
        m56867y(new ifl(this.f146826d, true, false, mo11859a()));
    }

    @Override // p000.icv, p000.iek
    /* renamed from: m */
    public final synchronized void mo56431m(hfo hfoVar) {
        this.f146827e = hfoVar;
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        return new ifi(this.f146826d);
    }

    @Override // p000.iek
    /* renamed from: c */
    public final void mo11860c() {
    }

    @Override // p000.icv
    /* renamed from: i */
    protected final void mo11863i() {
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
    }
}
