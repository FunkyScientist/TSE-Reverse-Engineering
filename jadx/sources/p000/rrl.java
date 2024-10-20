package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrl extends yfh {

    /* renamed from: ai */
    public static final /* synthetic */ int f173772ai = 0;

    /* renamed from: a */
    public final bkbr f173773a;

    /* renamed from: ah */
    public afzv f173774ah;

    /* renamed from: aj */
    private final bkbr f173775aj;

    /* renamed from: ak */
    private final bkbr f173776ak;

    /* renamed from: al */
    private final bkbr f173777al;

    /* renamed from: am */
    private final bkbr f173778am;

    /* renamed from: an */
    private final bkbr f173779an;

    /* renamed from: ao */
    private ComposeView f173780ao;

    /* renamed from: ap */
    private axjh f173781ap;

    /* renamed from: aq */
    private boolean f173782aq;

    /* renamed from: b */
    public final bkbr f173783b;

    /* renamed from: c */
    public final bkbr f173784c;

    /* renamed from: d */
    public rsu f173785d;

    /* renamed from: e */
    public rsq f173786e;

    /* renamed from: f */
    public ylt f173787f;

    static {
        bbfl.m37715h("CollectionsGridPageFrag");
    }

    public rrl() {
        _1311 _1311 = this.f189785be;
        this.f173775aj = new bkby(new rrc(_1311, 15));
        this.f173776ak = new bkby(new rrc(_1311, 16));
        this.f173777al = new bkby(new rrc(_1311, 17));
        this.f173773a = new bkby(new rrc(_1311, 18));
        this.f173778am = new bkby(new rrc(_1311, 19));
        this.f173783b = new bkby(new rrc(_1311, 20));
        this.f173784c = new bkby(new rri(_1311, 1));
        this.f173779an = new bkby(new rri(_1311, 0));
    }

    /* renamed from: s */
    private final _378 m67568s() {
        return (_378) this.f173778am.mo44532a();
    }

    /* renamed from: t */
    private final void m67569t(rsn rsnVar) {
        if (this.f173782aq) {
            return;
        }
        rsq rsqVar = null;
        if (rsnVar instanceof rsm) {
            _378 m67568s = m67568s();
            int mo32662d = m67572e().mo32662d();
            rsq rsqVar2 = this.f173786e;
            if (rsqVar2 == null) {
                bkgt.m44775b("gridType");
            } else {
                rsqVar = rsqVar2;
            }
            blwh blwhVar = rsqVar.f173892h;
            if (blwhVar != null) {
                m67568s.mo7397j(mo32662d, blwhVar).m64940g().m64927a();
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else if (rsnVar instanceof rsk) {
            _378 m67568s2 = m67568s();
            int mo32662d2 = m67572e().mo32662d();
            rsq rsqVar3 = this.f173786e;
            if (rsqVar3 == null) {
                bkgt.m44775b("gridType");
            } else {
                rsqVar = rsqVar3;
            }
            blwh blwhVar2 = rsqVar.f173892h;
            if (blwhVar2 != null) {
                m67568s2.mo7397j(mo32662d2, blwhVar2).m64936c(bbvi.ILLEGAL_STATE, avlw.m31255a(new avlw("Collections grid page initial render failed: "), ((rsk) rsnVar).f173852a)).m64927a();
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        this.f173782aq = true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ComposeView composeView = new ComposeView(m45979B(), null, 0, 6, null);
        composeView.m52968i(fmv.f139580a);
        this.f173780ao = composeView;
        return composeView;
    }

    /* renamed from: a */
    public final rsp m67570a() {
        return (rsp) this.f173776ak.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ylt yltVar = this.f173787f;
        axjh axjhVar = null;
        if (yltVar == null) {
            bkgt.m44775b("localFoldersAutoBackupModel");
            yltVar = null;
        }
        axjh axjhVar2 = this.f173781ap;
        if (axjhVar2 == null) {
            bkgt.m44775b("autoBackupModelObserver");
        } else {
            axjhVar = axjhVar2;
        }
        yltVar.f190302a.mo33380e(axjhVar);
    }

    /* renamed from: b */
    public final sml m67571b() {
        return (sml) this.f173777al.mo44532a();
    }

    /* renamed from: e */
    public final awuo m67572e() {
        return (awuo) this.f173775aj.mo44532a();
    }

    /* renamed from: f */
    public final void m67573f(bkgb bkgbVar, int i, dmx dmxVar, int i2) {
        dmx mo50715b = dmxVar.mo50715b(507004732);
        assi.m28804M(bfz.m40302c(ecl.f137440e), dxm.m51295e(30583800, new rdi(this, 8), mo50715b), null, null, dxm.m51295e(-373164267, new mrv(this, i, 6), mo50715b), 0, 0L, 0L, null, dxm.m51295e(-182833843, new mtc(bkgbVar, 11), mo50715b), mo50715b, 805330992, 492);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rrh(this, bkgbVar, i, i2, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        String str;
        super.mo2095p(bundle);
        Bundle bundle2 = this.f122036n;
        axjh axjhVar = null;
        if (bundle2 != null) {
            str = bundle2.getString("extras_collections_grid_type");
        } else {
            str = null;
        }
        if (str != null) {
            this.f173786e = rsq.m67587a(str);
            ylt yltVar = new ylt(this.f76605bp);
            yltVar.m73222f(this.f189784bd);
            this.f173787f = yltVar;
            new ymh(this.f76605bp, null);
            ayox ayoxVar = this.f76605bp;
            new sml(this, ayoxVar, new snc(this, ayoxVar), new smz(this, this.f76605bp)).m68208B(this.f189784bd);
            new snw(this, this.f76605bp).m68280c(this.f189784bd);
            if (((_1340) this.f173779an.mo44532a()).m1018a()) {
                asts.m28887b(m45979B(), 2, new rqv(2));
            } else {
                asts.m28887b(m45979B(), 1, new rqv(3));
            }
            this.f173774ah = new afzv(m45979B(), this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_collectionstab_collectionsgridpage_places_map_marker_size), (byte[]) null);
            this.f173785d = new rsu(this);
            m67570a().m67586b(11, m67572e().mo32663e());
            bkgt.m44792s(gru.m54582e(this), null, 0, new rdh(this, (bkeg) null, 9, (byte[]) null), 3);
            bkgt.m44792s(gru.m54582e(this), null, 0, new rdh(this, (bkeg) null, 11, (short[]) null), 3);
            bkgt.m44792s(gru.m54582e(this), null, 0, new rdh(this, (bkeg) null, 13, (boolean[]) null), 3);
            bkgt.m44792s(gru.m54582e(this), null, 0, new rdh(this, (bkeg) null, 15, (byte[][]) null), 3);
            this.f173781ap = new rre(this, 0);
            ylt yltVar2 = this.f173787f;
            if (yltVar2 == null) {
                bkgt.m44775b("localFoldersAutoBackupModel");
                yltVar2 = null;
            }
            axjh axjhVar2 = this.f173781ap;
            if (axjhVar2 == null) {
                bkgt.m44775b("autoBackupModelObserver");
            } else {
                axjhVar = axjhVar2;
            }
            yltVar2.f190302a.mo33376a(axjhVar, false);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    public final void m67574q(int i, bkfl bkflVar, dmx dmxVar, int i2) {
        long j;
        ecl m39399c;
        dmx mo50715b = dmxVar.mo50715b(-891146760);
        boolean m21756a = ama.m21756a(mo50715b);
        if (m21756a) {
            j = rxd.f174349e;
        } else {
            j = rxd.f174347c;
        }
        long j2 = j;
        m39399c = bey.m39399c(bey.m39400d(bef.m39329j(ecl.f137440e, 32.0f, 0.0f, 0.0f, 0.0f, 14), 56.0f), 1.0f);
        assi.m28816Y(bkflVar, m39399c, null, j2, 0L, null, null, dxm.m51295e(-2132391749, new rrg(m21756a, this, i), mo50715b), mo50715b, ((i2 >> 3) & 14) | 12582960);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rrh(this, i, bkflVar, i2, 0);
        }
    }

    /* renamed from: r */
    public final void m67575r(rsn rsnVar, rsb rsbVar, rst rstVar, sie sieVar) {
        if (!(rsnVar instanceof rsl)) {
            ComposeView composeView = null;
            if (rsnVar instanceof rsj) {
                ComposeView composeView2 = this.f173780ao;
                if (composeView2 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    composeView = composeView2;
                }
                composeView.m23293b(new dxl(1114511140, true, new rdi(this, 11)));
                return;
            }
            if (rsnVar instanceof rsm) {
                rsm rsmVar = (rsm) rsnVar;
                if (rsmVar.f173854a.isEmpty()) {
                    m45986J().finish();
                }
                m67569t(rsnVar);
                ComposeView composeView3 = this.f173780ao;
                if (composeView3 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    composeView = composeView3;
                }
                composeView.m23293b(new dxl(-1602414948, true, new rrk(this, rsmVar, rsbVar, rstVar, sieVar, 3)));
                return;
            }
            if (rsnVar instanceof rsk) {
                m67569t(rsnVar);
                m45986J().finish();
                return;
            }
            throw new bkbs();
        }
    }
}
