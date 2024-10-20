package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlg extends C0175eh implements ayps, yfj, aypl, aypo, aypi {

    /* renamed from: i */
    public static final /* synthetic */ int f57246i = 0;

    /* renamed from: e */
    public yer f57247e;

    /* renamed from: f */
    public aqws f57248f;

    /* renamed from: g */
    public aqlf f57249g;

    /* renamed from: h */
    public _2861 f57250h;

    /* renamed from: j */
    private final aypb f57251j;

    /* renamed from: k */
    private final axjh f57252k = new apgd(this, 19);

    /* renamed from: l */
    private final axjh f57253l = new apgd(this, 20);

    /* renamed from: m */
    private final ayax f57254m = new xmy(this, 2);

    /* renamed from: n */
    private yer f57255n;

    /* renamed from: o */
    private Context f57256o;

    /* renamed from: p */
    private boolean f57257p;

    /* renamed from: q */
    private boolean f57258q;

    static {
        bbfl.m37715h("VideoPlaybackController");
    }

    public aqlg(aypb aypbVar) {
        this.f57251j = aypbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.C0175eh
    /* renamed from: ar */
    public final void mo26206ar() {
        this.f57257p = false;
        ((ayaz) this.f57247e.m73050a()).mo3ij().mo33380e(this.f57254m);
        _2861 _2861 = this.f57250h;
        if (_2861 != null) {
            _2861.mo3ij().mo33380e(this.f57252k);
        }
        aqws aqwsVar = this.f57248f;
        if (aqwsVar != null) {
            aqwsVar.mo26906f(this.f57249g);
        }
        ((qep) this.f57255n.m73050a()).mo3ij().mo33380e(this.f57253l);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f57257p = true;
        if (this.f57258q) {
            m26207h();
        }
        aqws aqwsVar = this.f57248f;
        if (aqwsVar != null) {
            aqwsVar.mo26904d(this.f57249g);
        }
        ((qep) this.f57255n.m73050a()).mo3ij().mo33376a(this.f57253l, true);
        _2861 _2861 = this.f57250h;
        if (_2861 != null) {
            _2861.mo3ij().mo33376a(this.f57252k, true);
        }
        ((ayaz) this.f57247e.m73050a()).mo3ij().mo33376a(this.f57254m, true);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m26210k();
        m26209j();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57256o = context;
        this.f57255n = _1311.m943b(qep.class, null);
        this.f57247e = _1311.m943b(ayaz.class, null);
    }

    /* renamed from: h */
    public final void m26207h() {
        this.f57258q = false;
        if (!this.f57257p) {
            this.f57258q = true;
            return;
        }
        if (!m26211l()) {
            m26211l();
            return;
        }
        if (this.f57250h == null) {
            return;
        }
        if (this.f57249g == null) {
            this.f57249g = new aqlf(this.f57251j);
        }
        if (this.f57248f == null) {
            this.f57248f = (aqws) aylw.m34567e(this.f57256o, aqws.class);
        }
        this.f57248f.mo26904d(this.f57249g);
        this.f57250h.mo3ij().mo33376a(this.f57252k, false);
        m26208i();
    }

    /* renamed from: i */
    public final void m26208i() {
        aqmn aqmnVar;
        int i;
        _2861 _2861 = this.f57250h;
        if (_2861 != null) {
            aqmnVar = _2861.mo5919b();
        } else {
            aqmnVar = null;
        }
        if (aqmnVar != null && this.f57248f != null) {
            boolean mo26318y = aqmnVar.mo26318y();
            aqws aqwsVar = this.f57248f;
            if (true != mo26318y) {
                i = 2;
            } else {
                i = 3;
            }
            aqwsVar.mo26907g(i);
        }
    }

    /* renamed from: j */
    public final void m26209j() {
        aqws aqwsVar = this.f57248f;
        if (aqwsVar == null) {
            return;
        }
        aqwsVar.mo26906f(this.f57249g);
    }

    /* renamed from: k */
    public final void m26210k() {
        _2861 _2861 = this.f57250h;
        if (_2861 == null) {
            return;
        }
        _2861.mo3ij().mo33380e(this.f57252k);
        this.f57250h = null;
    }

    /* renamed from: l */
    public final boolean m26211l() {
        if (((qep) this.f57255n.m73050a()).mo66437d()) {
            return true;
        }
        return false;
    }
}
