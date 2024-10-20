package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcg implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f172295a;

    /* renamed from: b */
    public final bkbr f172296b;

    /* renamed from: c */
    public final bkbr f172297c;

    /* renamed from: d */
    private final aypb f172298d;

    /* renamed from: e */
    private final _1311 f172299e;

    /* renamed from: f */
    private final bkbr f172300f;

    /* renamed from: g */
    private final bkbr f172301g;

    /* renamed from: h */
    private final bkbr f172302h;

    /* renamed from: i */
    private final bkbr f172303i;

    public rcg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f172295a = componentCallbacksC0094by;
        this.f172298d = aypbVar;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f172299e = m951d;
        this.f172300f = new bkby(new rbl(m951d, 14));
        this.f172301g = new bkby(new rbl(m951d, 15));
        this.f172296b = new bkby(new rbl(m951d, 16));
        this.f172297c = new bkby(new rbl(m951d, 17));
        this.f172302h = new bkby(new rbl(m951d, 18));
        this.f172303i = new bkby(new rbl(m951d, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final rdx m67251b() {
        return (rdx) this.f172303i.mo44532a();
    }

    /* renamed from: c */
    public final alsh m67252c() {
        return (alsh) this.f172302h.mo44532a();
    }

    /* renamed from: d */
    public final awuo m67253d() {
        return (awuo) this.f172300f.mo44532a();
    }

    /* renamed from: e */
    public final awwc m67254e() {
        return (awwc) this.f172301g.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        m67254e().m32736e(R.id.photos_cloudstorage_storagesweeper_confirmation_page, new mms(this, 15));
    }
}
