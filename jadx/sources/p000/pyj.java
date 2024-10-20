package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyj extends yfh implements ayde {

    /* renamed from: a */
    public yer f169202a;

    /* renamed from: ah */
    private final aydf f169203ah = new aydf(this, this.f76605bp);

    /* renamed from: ai */
    private final pxy f169204ai;

    /* renamed from: aj */
    private final pya f169205aj;

    /* renamed from: ak */
    private final aydh f169206ak;

    /* renamed from: al */
    private final aydh f169207al;

    /* renamed from: am */
    private final axjh f169208am;

    /* renamed from: an */
    private yer f169209an;

    /* renamed from: ao */
    private aydy f169210ao;

    /* renamed from: ap */
    private aybd f169211ap;

    /* renamed from: b */
    public yer f169212b;

    /* renamed from: c */
    public yer f169213c;

    /* renamed from: d */
    public yer f169214d;

    /* renamed from: e */
    public aydy f169215e;

    /* renamed from: f */
    public _580 f169216f;

    public pyj() {
        pxy pxyVar = new pxy(this.f76605bp);
        pxyVar.m66209f(this.f189784bd);
        this.f169204ai = pxyVar;
        pya pyaVar = new pya(this, this.f76605bp);
        pyaVar.m66217d(this.f189784bd);
        this.f169205aj = pyaVar;
        this.f169206ak = new pqh(this, 8, null);
        this.f169207al = new pqh(this, 7);
        this.f169208am = new pve(this, 6);
    }

    /* renamed from: t */
    private final pwx m66232t() {
        pwy m66235e = m66235e();
        m66235e.getClass();
        bain.m36840an(m66235e.mo66172d());
        return (pwx) m66235e;
    }

    /* renamed from: u */
    private final void m66233u(aydj aydjVar, boolean z) {
        if (aydjVar.mo21771gV() != z) {
            aydjVar.mo34419i(z);
            this.f169216f.m8136d(aydjVar, z);
        }
    }

    /* renamed from: a */
    public final long m66234a() {
        pxc pxcVar = m66232t().f169044d;
        if (pxcVar.mo66174a()) {
            return ((pxe) pxcVar).f169063a;
        }
        return 0L;
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        this.f169211ap = new aybd(this.f189783bc);
        this.f169204ai.m66206c();
        aydy m34310j = this.f169211ap.m34310j(m46022ac(R.string.photos_backup_settings_backup_videos_switch), null);
        this.f169215e = m34310j;
        this.f169204ai.m66207d(m34310j, new pvl(5));
        aydy aydyVar = this.f169215e;
        aydyVar.f76059B = this.f169207al;
        this.f169203ah.m34387d(aydyVar);
        aydy m34310j2 = this.f169211ap.m34310j(m46022ac(R.string.photos_backup_settings_backup_roaming_switch), null);
        this.f169210ao = m34310j2;
        this.f169204ai.m66207d(m34310j2, new pvl(6));
        this.f169210ao.f76059B = this.f169206ak;
        m66236f();
    }

    /* renamed from: e */
    public final pwy m66235e() {
        return (pwy) ((_3178) this.f169209an.m73050a()).f6592c.m55131d();
    }

    /* renamed from: f */
    public final void m66236f() {
        boolean z;
        boolean z2;
        pwy m66235e = m66235e();
        if (m66235e != null && m66235e.mo66172d()) {
            aydy aydyVar = this.f169215e;
            boolean z3 = true;
            if (aydyVar != null) {
                if (!((Optional) this.f169214d.m73050a()).isPresent() && !m66239s()) {
                    z = false;
                } else {
                    z = true;
                }
                m66233u(aydyVar, z);
                aydy aydyVar2 = this.f169215e;
                pxc pxcVar = m66232t().f169044d;
                if (pxcVar.mo66174a() && ((pxe) pxcVar).f169064b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                aydyVar2.m34451l(z2);
            }
            aydy aydyVar3 = this.f169210ao;
            if (aydyVar3 != null) {
                m66233u(aydyVar3, m66239s());
                aydy aydyVar4 = this.f169210ao;
                pxc pxcVar2 = m66232t().f169044d;
                if (!pxcVar2.mo66174a() || !((pxe) pxcVar2).f169065c) {
                    z3 = false;
                }
                aydyVar4.m34451l(z3);
                this.f169203ah.m34387d(this.f169210ao);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f169202a = this.f189785be.m943b(_473.class, null);
        this.f169212b = this.f189785be.m945f(uld.class, null);
        this.f169213c = this.f189785be.m943b(awyc.class, null);
        this.f169214d = this.f189785be.m945f(pyh.class, null);
        yer m943b = this.f189785be.m943b(_3178.class, null);
        this.f169209an = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 12));
        if (((Optional) this.f169212b.m73050a()).isPresent()) {
            ((uld) ((Optional) this.f169212b.m73050a()).get()).f180817d.mo33379d(this, this.f169208am, false);
        }
        this.f169216f = new _580(this.f189783bc, null);
    }

    /* renamed from: q */
    public final void m66237q() {
        this.f169205aj.m66216c(this.f169204ai.m66205b(), pkg.m65666b(pkg.m65665a(m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f))));
    }

    /* renamed from: r */
    public final void m66238r(awxs awxsVar) {
        pzg.m66264b(this.f189783bc, awxsVar);
    }

    /* renamed from: s */
    public final boolean m66239s() {
        return m66232t().f169044d.mo66174a();
    }
}
