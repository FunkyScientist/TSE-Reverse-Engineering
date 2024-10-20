package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwc extends aypt implements aypf, xvp {

    /* renamed from: a */
    public final Activity f188909a;

    /* renamed from: b */
    public final bkbr f188910b;

    /* renamed from: c */
    public boolean f188911c;

    /* renamed from: d */
    public boolean f188912d;

    /* renamed from: e */
    public Long f188913e;

    /* renamed from: f */
    private final _1311 f188914f;

    /* renamed from: g */
    private final bkbr f188915g;

    /* renamed from: h */
    private final bkbr f188916h;

    /* renamed from: i */
    private final bkbr f188917i;

    static {
        bbfl.m37715h("GridShiftMixinLogger");
    }

    public xwc(Activity activity, aypb aypbVar) {
        aypbVar.getClass();
        this.f188909a = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f188914f = m950c;
        this.f188915g = new bkby(new xvn(m950c, 5));
        this.f188916h = new bkby(new xvn(m950c, 6));
        this.f188910b = new bkby(new xvn(m950c, 7));
        this.f188917i = new bkby(new xvn(m950c, 8));
        aypbVar.m34705S(this);
    }

    @Override // p000.xvp
    /* renamed from: a */
    public final void mo72769a() {
        if (this.f188913e == null) {
            this.f188913e = Long.valueOf(((_2998) this.f188915g.mo44532a()).mo6308e().toEpochMilli());
        }
    }

    /* renamed from: d */
    public final awuo m72783d() {
        return (awuo) this.f188917i.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f188911c = true;
        }
        axjq.m33392b(((xwb) this.f188916h.mo44532a()).f188908c, this, new xnb(new xib(this, 9), 20));
    }
}
