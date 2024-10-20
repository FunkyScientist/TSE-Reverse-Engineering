package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.cloudstorage.paywall.eligibility.PaidFeatureEligibility;
import com.google.android.apps.photos.computationalphotography.api.TriggerOutput;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sdf implements _776 {

    /* renamed from: a */
    private static final bbfl f175012a = bbfl.m37715h("InfDepthTriggerImpl");

    /* renamed from: b */
    private static final FeaturesRequest f175013b;

    /* renamed from: c */
    private final Context f175014c;

    /* renamed from: d */
    private final yer f175015d;

    /* renamed from: e */
    private final yer f175016e;

    /* renamed from: f */
    private final yer f175017f;

    /* renamed from: g */
    private final yer f175018g;

    /* renamed from: h */
    private final yer f175019h;

    /* renamed from: i */
    private final yer f175020i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_152.class);
        avzbVar.m31788p(_164.class);
        f175013b = avzbVar.m31782i();
    }

    public sdf(Context context) {
        this.f175014c = context;
        _1311 m951d = _1317.m951d(context);
        this.f175015d = m951d.m943b(_778.class, null);
        this.f175016e = m951d.m943b(_1456.class, null);
        this.f175017f = m951d.m943b(_868.class, null);
        this.f175018g = m951d.m943b(_1756.class, null);
        this.f175019h = m951d.m943b(_1776.class, null);
        this.f175020i = m951d.m943b(_682.class, null);
    }

    /* renamed from: e */
    private final boolean m67907e(int i, _1846 _1846) {
        if ((!((_778) this.f175015d.m73050a()).m8761d() && i == -1) || !_1846.mo2658k()) {
            return false;
        }
        if (!((_778) this.f175015d.m73050a()).m8761d() && !((_778) this.f175015d.m73050a()).m8759b()) {
            try {
            } catch (InterruptedException | ExecutionException e) {
                ((bbfh) ((bbfh) ((bbfh) f175012a.m37634b()).mo37685g(e)).mo37670P((char) 1537)).mo37694p("Failed to check G1 status.");
            }
            if (!((PaidFeatureEligibility) ((_682) this.f175020i.m73050a()).mo8535a(i, qwe.f171632b, bbte.f83473a).get()).mo46848c()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000._776
    /* renamed from: a */
    public final void mo8753a(int i, String str, TriggerOutput triggerOutput) {
        _1756 _1756 = (_1756) this.f175018g.m73050a();
        yer yerVar = this.f175019h;
        acqi acqiVar = acqi.PORTRAIT_TRIGGER_MODEL;
        bfil m39983O = bdkh.f91769a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        float f = triggerOutput.f124587a;
        bfir bfirVar = m39983O.f99874b;
        bdkh bdkhVar = (bdkh) bfirVar;
        bdkhVar.f91771b |= 4;
        bdkhVar.f91773d = f;
        float f2 = triggerOutput.f124588b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bdkh bdkhVar2 = (bdkh) m39983O.f99874b;
        bdkhVar2.f91771b |= 2;
        bdkhVar2.f91772c = f2;
        bdkh bdkhVar3 = (bdkh) m39983O.mo39957u();
        bfil m39983O2 = bdkl.f91806a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdkl bdklVar = (bdkl) m39983O2.f99874b;
        bdkhVar3.getClass();
        bdklVar.f91811e = bdkhVar3;
        bdklVar.f91808b |= 4;
        _1756.m2316c(i, str, acqiVar, (bdkl) m39983O2.mo39957u());
    }

    @Override // p000._776
    /* renamed from: b */
    public final boolean mo8754b(int i, _1846 _1846) {
        return mo8755c(i, _1846, false);
    }

    @Override // p000._776
    /* renamed from: c */
    public final boolean mo8755c(int i, _1846 _1846, boolean z) {
        _152 _152;
        tfq tfqVar;
        if (!m67907e(i, _1846)) {
            return false;
        }
        try {
            _1846 m9074ak = _850.m9074ak(this.f175014c, _1846, f175013b);
            if (!mo8756d(i, m9074ak)) {
                return false;
            }
            if (!z && (_152 = (_152) m9074ak.mo2139d(_152.class)) != null && (tfqVar = _152.f1099a) != tfq.NONE && tfqVar != tfq.MPO) {
                return false;
            }
            return true;
        } catch (sih unused) {
            return false;
        }
    }

    @Override // p000._776
    /* renamed from: d */
    public final boolean mo8756d(int i, _1846 _1846) {
        String m9324m;
        if (!m67907e(i, _1846)) {
            return false;
        }
        try {
            _1846 m9074ak = _850.m9074ak(this.f175014c, _1846, f175013b);
            String m1526a = ((_151) m9074ak.mo2138c(_151.class)).m1526a();
            if (!TextUtils.isEmpty(m1526a) && !m1526a.startsWith("fake:") && ((m9324m = ((_868) this.f175017f.m73050a()).m9324m(i, m1526a)) == null || ((_1456) this.f175016e.m73050a()).mo1322i(Uri.parse(m9324m), null).mo74172f() != null)) {
                _164 _164 = (_164) m9074ak.mo2139d(_164.class);
                if (_164 != null) {
                    String str = _164.f1667a;
                    if (!_1192.m364b(str) && !str.endsWith("COLLAGE.jpg")) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        } catch (sih unused) {
        }
        return false;
    }
}
