package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avgd extends auzi {

    /* renamed from: b */
    public boolean f68750b;

    /* renamed from: c */
    public Object f68751c;

    /* renamed from: d */
    private final auzh f68752d;

    /* renamed from: e */
    private baug f68753e = bbbq.f81888b;

    public avgd(Context context, balz balzVar, hbb hbbVar, balb balbVar) {
        this.f68752d = avol.m31369aa(balb.m36938i(avol.m31335S(context, avic.m31177d(context, balbVar), R.string.og_important_account_alert_badge_a11y_label)), bajo.f81037a);
        ((hbj) balzVar.mo5993a()).m55133g(hbbVar, new avep(this, 16));
    }

    @Override // p000.auzi
    /* renamed from: b */
    public final void mo30844b(Object obj) {
        asqg asqgVar;
        ayrf.m34762c();
        this.f68751c = obj;
        Object obj2 = bajo.f81037a;
        if (obj != null && (asqgVar = (asqg) avol.m31332P(obj, this.f68753e, asqg.f62320a)) != null && !this.f68750b) {
            bcrb bcrbVar = asqgVar.f62322b;
            if (bcrbVar == null) {
                bcrbVar = bcrb.f86841a;
            }
            bcrc bcrcVar = bcrbVar.f86843b;
            if (bcrcVar == null) {
                bcrcVar = bcrc.f86846a;
            }
            int m36472ao = C0069b.m36472ao(bcrcVar.f86848b);
            if (m36472ao != 0 && m36472ao == 3) {
                obj2 = balb.m36938i(this.f68752d);
            }
        }
        this.f68061a.mo6950l(obj2);
    }

    /* renamed from: c */
    public final void m31133c(baug baugVar) {
        this.f68753e = baugVar;
        avol.m31407t(new avbd(this, 12));
    }
}
