package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcq extends aypt implements aypf {

    /* renamed from: a */
    public static final bbfl f186767a = bbfl.m37715h("EditDaysMixin");

    /* renamed from: b */
    public final bkbr f186768b;

    /* renamed from: c */
    public final bkbr f186769c;

    /* renamed from: d */
    public final bkbr f186770d;

    /* renamed from: e */
    public bkfl f186771e;

    /* renamed from: f */
    private final _1311 f186772f;

    /* renamed from: g */
    private final bkbr f186773g;

    /* renamed from: h */
    private final bkbr f186774h;

    /* renamed from: i */
    private final awwb f186775i;

    public xcq(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186772f = m950c;
        this.f186768b = new bkby(new xci(m950c, 10));
        this.f186769c = new bkby(new xci(m950c, 11));
        this.f186770d = new bkby(new xci(m950c, 12));
        this.f186773g = new bkby(new xci(m950c, 13));
        this.f186774h = new bkby(new xci(m950c, 14));
        this.f186775i = new smx(this, 20);
        this.f186771e = rdp.f172497i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final _2456 m72203a() {
        return (_2456) this.f186774h.mo44532a();
    }

    /* renamed from: d */
    public final awwc m72204d() {
        return (awwc) this.f186773g.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m72204d().m32736e(R.id.photos_flyingsky_ui_editdays_result, this.f186775i);
    }
}
