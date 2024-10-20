package p000;

import android.app.Application;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfn extends aqfj {

    /* renamed from: ah */
    public aqds f56740ah;

    /* renamed from: an */
    public aqdd f56742an;

    /* renamed from: ao */
    public aqfv f56743ao;

    /* renamed from: aq */
    public boolean f56745aq;

    /* renamed from: ai */
    public final bkfw f56741ai = new aqfm(this, 0);

    /* renamed from: ap */
    public final dpm f56744ap = new ParcelableSnapshotMutableIntState(0);

    /* renamed from: ar */
    public final bkbr f56746ar = new bkby(new aqbu(this.f189776aG, 15));

    /* renamed from: bd */
    public static final /* synthetic */ void m25975bd(aqfn aqfnVar, ecl eclVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-307729248);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            _850.m9050aM(false, dxm.m51295e(8392036, new aloj(eclVar, bkgbVar, 9, null), mo50715b), mo50715b, 48, 1);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) aqfnVar, eclVar, (Object) bkgbVar, i, 13);
        }
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ComposeView composeView = new ComposeView(m45979B(), null, 0, 6, null);
        composeView.m23293b(new dxl(1923150067, true, new aqfl(this, 0)));
        return composeView;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        this.f56744ap.mo50895d(m45979B().getResources().getConfiguration().orientation);
        return new qfc(this.f189774aE, R.style.HalfSheetBottomSheetTheme);
    }

    /* renamed from: bc */
    public final void m25976bc(dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-493109661);
        aqfv aqfvVar = this.f56743ao;
        aqds aqdsVar = null;
        if (aqfvVar == null) {
            bkgt.m44775b("viewModel");
            aqfvVar = null;
        }
        dsu m54829d = guh.m54829d(aqfvVar.f56790d, mo50715b);
        mo50715b.mo50738y(-60798235);
        if (((aqfu) m54829d.mo12755a()) == aqfu.f56786c) {
            mo50715b.mo50733t(new apiz(this, 20));
            ((dne) mo50715b).m50794Y();
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new akon(this, i, 8);
                return;
            }
            return;
        }
        ((dne) mo50715b).m50794Y();
        AccountId accountId = new AccountId(((aqfj) this).f56731aj.f123308a);
        aqds aqdsVar2 = this.f56740ah;
        if (aqdsVar2 == null) {
            bkgt.m44775b("promotion");
        } else {
            aqdsVar = aqdsVar2;
        }
        aqdz aqdzVar = aqdsVar.f56597g;
        if (aqdzVar == null) {
            aqdzVar = aqdz.f56633a;
        }
        onv.m64969c(accountId, new awxs(aqdzVar.f56638e, true), false, dxm.m51295e(526409043, new akjl(this, 20), mo50715b), mo50715b, 3144, 4);
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new akon(this, i, 9);
        }
    }

    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        boolean z;
        aqdd aqddVar;
        super.mo10064bf(bundle);
        if (bundle != null) {
            z = bundle.getBoolean("render_time_logged");
        } else {
            z = false;
        }
        this.f56745aq = z;
        Bundle bundle2 = this.f122036n;
        bfil m39983O = aqds.f56590a.m39983O();
        m39983O.getClass();
        aqds aqdsVar = (aqds) bbvs.m38306aD(bundle2, "promotion_arg", _2856.m5863ag(m39983O), bfie.m39759a());
        this.f56740ah = aqdsVar;
        aqds aqdsVar2 = null;
        if (aqdsVar == null) {
            bkgt.m44775b("promotion");
            aqdsVar = null;
        }
        aqdz aqdzVar = aqdsVar.f56597g;
        if (aqdzVar == null) {
            aqdzVar = aqdz.f56633a;
        }
        aqec aqecVar = aqdzVar.f56636c;
        if (aqecVar == null) {
            aqecVar = aqec.f56656a;
        }
        if (aqecVar.f56658b == 4) {
            aqds aqdsVar3 = this.f56740ah;
            if (aqdsVar3 == null) {
                bkgt.m44775b("promotion");
                aqdsVar3 = null;
            }
            aqdz aqdzVar2 = aqdsVar3.f56597g;
            if (aqdzVar2 == null) {
                aqdzVar2 = aqdz.f56633a;
            }
            aqec aqecVar2 = aqdzVar2.f56636c;
            if (aqecVar2 == null) {
                aqecVar2 = aqec.f56656a;
            }
            if (aqecVar2.f56658b == 4) {
                aqddVar = (aqdd) aqecVar2.f56659c;
            } else {
                aqddVar = aqdd.f56518a;
            }
            this.f56742an = aqddVar;
            aqds aqdsVar4 = this.f56740ah;
            if (aqdsVar4 == null) {
                bkgt.m44775b("promotion");
                aqdsVar4 = null;
            }
            aqdz aqdzVar3 = aqdsVar4.f56597g;
            if (aqdzVar3 == null) {
                aqdzVar3 = aqdz.f56633a;
            }
            new awxj(new awxs(aqdzVar3.f56638e, true)).m32789b(this.f189775aF);
            new awxi(this.f76604aJ, null);
            _2747 _2747 = ((aqfj) this).f56733al;
            aqds aqdsVar5 = this.f56740ah;
            if (aqdsVar5 == null) {
                bkgt.m44775b("promotion");
                aqdsVar5 = null;
            }
            aqdz aqdzVar4 = aqdsVar5.f56597g;
            if (aqdzVar4 == null) {
                aqdzVar4 = aqdz.f56633a;
            }
            aqdzVar4.getClass();
            final Set m5461c = _2747.m5461c(aqdzVar4);
            bbfl bbflVar = aqfv.f56788b;
            final int i = ((aqfj) this).f56731aj.f123308a;
            aqds aqdsVar6 = this.f56740ah;
            if (aqdsVar6 == null) {
                bkgt.m44775b("promotion");
            } else {
                aqdsVar2 = aqdsVar6;
            }
            String str = aqdsVar2.f56593c;
            str.getClass();
            m5461c.getClass();
            hck m28132aj = asbf.m28132aj(this, str, aqfv.class, new arly() { // from class: aqfs
                @Override // p000.arly
                /* renamed from: a */
                public final hck mo12947a(Application application) {
                    application.getClass();
                    return new aqfv(application, i, m5461c);
                }
            });
            m28132aj.getClass();
            this.f56743ao = (aqfv) m28132aj;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.aqfo, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: ge */
    public final LayoutInflater mo20383ge(Bundle bundle) {
        LayoutInflater cloneInContext = super.mo20383ge(bundle).cloneInContext(azmy.m35635b(new ContextThemeWrapper(this.f189774aE, R.style.Theme_Photos), R.style.ThemeOverlay_Photos_Next_DayNight));
        cloneInContext.getClass();
        return cloneInContext;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("render_time_logged", this.f56745aq);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        this.f56744ap.mo50895d(configuration.orientation);
    }
}
