package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcp implements ayps, aypf {

    /* renamed from: a */
    public final bkbr f186760a;

    /* renamed from: b */
    public final bkbr f186761b;

    /* renamed from: c */
    public final bkbr f186762c;

    /* renamed from: d */
    private final _1311 f186763d;

    /* renamed from: e */
    private final bkbr f186764e;

    /* renamed from: f */
    private final bkbr f186765f;

    /* renamed from: g */
    private final bkbr f186766g;

    public xcp(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186763d = m950c;
        this.f186764e = new bkby(new xci(m950c, 4));
        this.f186765f = new bkby(new xci(m950c, 5));
        this.f186766g = new bkby(new xci(m950c, 6));
        this.f186760a = new bkby(new xci(m950c, 7));
        this.f186761b = new bkby(new xci(m950c, 8));
        this.f186762c = new bkby(new xci(m950c, 9));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m72200a() {
        return (Context) this.f186764e.mo44532a();
    }

    /* renamed from: c */
    public final awuo m72201c() {
        return (awuo) this.f186765f.mo44532a();
    }

    /* renamed from: d */
    public final awwc m72202d() {
        return (awwc) this.f186766g.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m72202d().m32736e(R.id.photos_flyingsky_ui_album_card_review_picker_request, new smx(this, 19));
    }
}
