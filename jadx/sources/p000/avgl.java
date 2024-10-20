package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avgl extends auzi {

    /* renamed from: b */
    public final avgo f68770b;

    /* renamed from: c */
    public Object f68771c;

    /* renamed from: d */
    public batz f68772d;

    /* renamed from: e */
    public boolean f68773e;

    /* renamed from: f */
    private final avah f68774f;

    /* renamed from: g */
    private final Context f68775g;

    public avgl(Context context, hbb hbbVar, avah avahVar) {
        int i = batz.f81540d;
        this.f68772d = bbbl.f81875a;
        this.f68775g = context;
        this.f68774f = avahVar;
        this.f68770b = new avgo(context);
        avahVar.m55133g(hbbVar, new avep(this, 18));
    }

    @Override // p000.auzi
    /* renamed from: b */
    public final void mo30844b(Object obj) {
        balb balbVar;
        Object m36938i;
        ayrf.m34762c();
        this.f68771c = obj;
        if (obj == null) {
            m36938i = bajo.f81037a;
        } else {
            batu batuVar = new batu();
            batuVar.m37348i(this.f68772d);
            batuVar.m37347h(this.f68771c);
            batz mo37337f = batuVar.mo37337f();
            if (!this.f68774f.m30877r(mo37337f)) {
                m36938i = bajo.f81037a;
            } else {
                Context context = this.f68775g;
                balb m36938i2 = balb.m36938i(avol.m31334R(context, avic.m31176c(context), avol.m31322F(context, R.attr.ogRedColorOnSurface), R.string.og_critical_security_alert_badge_label_a11y));
                if (this.f68773e && bbhs.m37907by(mo37337f, new jam(this.f68774f, 14))) {
                    balbVar = balb.m36938i(new auzw(null, this.f68770b, null, 3));
                } else {
                    balbVar = bajo.f81037a;
                }
                m36938i = balb.m36938i(avol.m31369aa(m36938i2, balbVar));
            }
        }
        this.f68061a.mo6950l(m36938i);
    }
}
