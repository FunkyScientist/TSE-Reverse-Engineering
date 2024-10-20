package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affi implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public static final aeey f23951a = aefs.f20594d;

    /* renamed from: b */
    public static final awxs f23952b = bctd.f87761cg;

    /* renamed from: c */
    public static final bbfl f23953c = bbfl.m37715h("RelightingV1EffectCtrlr");

    /* renamed from: d */
    public yer f23954d;

    /* renamed from: e */
    public yer f23955e;

    /* renamed from: f */
    public yer f23956f;

    /* renamed from: g */
    public yer f23957g;

    /* renamed from: h */
    public yer f23958h;

    /* renamed from: i */
    public yer f23959i;

    /* renamed from: j */
    public axbk f23960j;

    /* renamed from: m */
    private yer f23963m;

    /* renamed from: n */
    private yer f23964n;

    /* renamed from: k */
    private final agaa f23961k = new aexp(this, 4);

    /* renamed from: l */
    private final aefb f23962l = new aeyc(this, 14);

    /* renamed from: o */
    private final agae f23965o = new affw(this, 1);

    public affi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final List m16019a() {
        aejf mo14973d = ((aeoe) this.f23956f.m73050a()).mo12131a().mo14443i().mo14973d();
        if (mo14973d != null) {
            return mo14973d.mo14945b();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: b */
    public final void m16020b() {
        ((aebx) this.f23955e.m73050a()).mo14423a(true);
        ((afzz) this.f23958h.m73050a()).m16693b(_1862.m2784o(4, (((Float) ((aeoe) this.f23956f.m73050a()).mo12131a().mo14458y(f23951a)).floatValue() / ((_1956) this.f23957g.m73050a()).m3021a()) / 10.0f));
        ((afzz) this.f23958h.m73050a()).m16694c(true);
        aejl mo14443i = ((aeoe) this.f23956f.m73050a()).mo12131a().mo14443i();
        mo14443i.mo14978i(aejk.RELIGHTING);
        mo14443i.mo14973d().mo14948f(3);
        aeey aeeyVar = aefs.f20591a;
        if (!aeer.m14683j(((aedf) ((aeoe) this.f23956f.m73050a()).mo12131a()).f20268b.f20678a).booleanValue()) {
            this.f23965o.mo15989a();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23954d = _1311.m943b(aebw.class, null);
        this.f23955e = _1311.m943b(aebx.class, "relighting_auto_listener_key");
        this.f23956f = _1311.m943b(aeoe.class, null);
        this.f23957g = _1311.m943b(_1956.class, null);
        this.f23958h = _1311.m943b(afzz.class, null);
        this.f23963m = _1311.m943b(awyc.class, null);
        this.f23964n = _1311.m943b(axbl.class, null);
        this.f23959i = _1311.m945f(affk.class, null);
        if (((_1956) this.f23957g.m73050a()).m3023c()) {
            ((awyc) this.f23963m.m73050a()).m32844r("InitializeRelightingEffectTask", new aeoy(this, 17));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f23956f.m73050a()).mo12131a()).f20268b.mo14712j(this.f23962l);
        ((aebx) this.f23955e.m73050a()).mo14423a(false);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        aedf aedfVar = (aedf) ((aeoe) this.f23956f.m73050a()).mo12131a();
        aedfVar.f20268b.mo14708f(this.f23962l);
        ((afzz) this.f23958h.m73050a()).m16699j(0, 100, 0);
        ((afzz) this.f23958h.m73050a()).m16695d(true, f23952b);
        ((afzz) this.f23958h.m73050a()).mo16684e(this.f23961k);
        ((afzz) this.f23958h.m73050a()).f25614f = this.f23965o;
        ((afzz) this.f23958h.m73050a()).m16694c(false);
        if (((Optional) this.f23959i.m73050a()).isPresent()) {
            this.f23960j = ((axbl) this.f23964n.m73050a()).m32984e(new afbd(this, 8), 225L);
            ((awyc) this.f23963m.m73050a()).m32838i(afwe.m16617a(((aeoi) aylw.m34567e(aedfVar.f20269c.mo20384gv(), aeoi.class)).mo15259N()));
            return;
        }
        aedfVar.f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afbx(this, 11));
    }
}
