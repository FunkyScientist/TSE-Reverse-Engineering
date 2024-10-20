package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advw extends qfb {

    /* renamed from: al */
    public final bkbr f19495al;

    /* renamed from: am */
    private final bkbr f19496am;

    /* renamed from: an */
    private final bkbr f19497an;

    /* renamed from: ao */
    private final bkbr f19498ao;

    /* renamed from: ap */
    private final bkbr f19499ap;

    /* renamed from: aq */
    private final dpp f19500aq;

    public advw() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f19495al = new bkby(new advg(_1311, 10));
        this.f19496am = new bkby(new advg(_1311, 11));
        this.f19497an = new bkby(new advg(_1311, 12));
        this.f19498ao = new bkby(new acsp(this, 3));
        this.f19499ap = new bkby(new acsp(this, 4));
        this.f19500aq = new ParcelableSnapshotMutableState(advy.f19503a, dsx.f136984a);
    }

    /* renamed from: bk */
    private final advz m14168bk() {
        return (advz) this.f19498ao.mo44532a();
    }

    /* renamed from: bl */
    private final void m14169bl(awxs awxsVar) {
        Context m45979B = m45979B();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bctq.f88057n));
        awiw.m32161f(m45979B, 4, awxqVar);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Context context = layoutInflater.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.m23293b(new dxl(-1421883521, true, new aasa(this, 12)));
        return composeView;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        return new qfc(((qfb) this).f169918ah, R.style.NotificationsOnboardingBottomSheetDialog, false);
    }

    /* renamed from: bd */
    public final advy m14170bd() {
        return (advy) this.f19500aq.mo12755a();
    }

    /* renamed from: be */
    public final _3214 m14171be() {
        return (_3214) this.f19496am.mo44532a();
    }

    /* renamed from: bf */
    public final ajab m14172bf() {
        return (ajab) this.f19497an.mo44532a();
    }

    /* renamed from: bg */
    public final void m14173bg(dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-731926972);
        if (m14170bd() != advy.f19505c) {
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new mrv(this, i, 15);
                return;
            }
            return;
        }
        advu advuVar = (advu) this.f19499ap.mo44532a();
        advu advuVar2 = advu.f19489a;
        int ordinal = advuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                mo50715b.mo50738y(-1529755936);
                _1862.m2789t(new C1024qu((Object) this, 11, (short[][]) null), new C1024qu(this, 12, (float[][]) null), mo50715b, 0);
                ((dne) mo50715b).m50794Y();
            } else {
                mo50715b.mo50738y(-326446336);
                ((dne) mo50715b).m50794Y();
                throw new bkbs();
            }
        } else {
            mo50715b.mo50738y(-1529864095);
            afdg.m15906C(new C1024qu((Object) this, 9, (short[][]) null), new C1024qu(this, 10, (float[][]) null), mo50715b, 0);
            ((dne) mo50715b).m50794Y();
        }
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new mrv(this, i, 16);
        }
    }

    /* renamed from: bh */
    public final void m14174bh() {
        m14169bl(bctc.f87417ax);
        m14171be().m7167c();
    }

    /* renamed from: bi */
    public final void m14175bi() {
        m14169bl(bctc.f87416aw);
        m45831f();
        m14172bf().mo19402a();
    }

    /* renamed from: bj */
    public final void m14176bj(advy advyVar) {
        this.f19500aq.mo50900h(advyVar);
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("state_user_type", m14170bd().ordinal());
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        mo36329iF(false);
        m14171be().m7166b(new advv(this, 0));
        if (bundle != null) {
            m14176bj((advy) advy.f19506d.get(bundle.getInt("state_user_type", -1)));
        }
        if (m14170bd() == advy.f19503a) {
            m14168bk().f19512f.m55133g(this, new aaql(new advv(this, 2), 11));
            advz m14168bk = m14168bk();
            if (m14168bk.f19512f.m55131d() == advy.f19503a) {
                bkgt.m44792s(hcl.m55161a(m14168bk), null, 0, new ydz(m14168bk, (bkeg) null, 5), 3);
            }
        }
    }
}
