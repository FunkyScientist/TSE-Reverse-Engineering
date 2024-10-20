package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrr extends yfh {

    /* renamed from: a */
    public ComposeView f173804a;

    /* renamed from: b */
    private final bkbr f173805b;

    /* renamed from: c */
    private final bkbr f173806c;

    /* renamed from: d */
    private final bkbr f173807d;

    public rrr() {
        _1311 _1311 = this.f189785be;
        this.f173805b = new bkby(new rri(_1311, 2));
        this.f173806c = new bkby(new rri(_1311, 3));
        this.f173807d = new bkby(new rri(_1311, 4));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ComposeView composeView = new ComposeView(m45979B(), null, 0, 6, null);
        composeView.m52968i(fmv.f139580a);
        this.f173804a = composeView;
        return composeView;
    }

    /* renamed from: a */
    public final rsa m67576a() {
        return (rsa) this.f173806c.mo44532a();
    }

    /* renamed from: b */
    public final awuo m67577b() {
        return (awuo) this.f173805b.mo44532a();
    }

    /* renamed from: e */
    public final void m67578e(batz batzVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-487825681);
        assi.m28804M(bfz.m40302c(ecl.f137440e), dxm.m51295e(-334589005, new rdi(this, 13), mo50715b), null, null, null, 0, 0L, 0L, null, dxm.m51295e(1367186046, new rwo(ama.m21756a(mo50715b), batzVar, this, 1), mo50715b), mo50715b, 805306416, 508);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(this, batzVar, i, 5);
        }
    }

    /* renamed from: f */
    public final void m67579f(String str, String str2, MediaModel mediaModel, ktg ktgVar, awxs awxsVar, bkfl bkflVar, dmx dmxVar, int i) {
        awxsVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1639456609);
        onv.m64967a(awxsVar, true, null, dxm.m51295e(-837519735, new rrq(bkflVar, str, str2, mediaModel, ktgVar, 0), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xgz(this, str, str2, mediaModel, ktgVar, awxsVar, bkflVar, i, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        m67576a().m67581a(11, m67577b().mo32663e());
        bkgt.m44792s(gru.m54582e(this), null, 0, new rdh(this, (bkeg) null, 17, (byte[]) null), 3);
    }
}
