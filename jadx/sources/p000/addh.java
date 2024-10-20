package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addh implements ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public yer f17403a;

    /* renamed from: b */
    public yer f17404b;

    /* renamed from: c */
    public yer f17405c;

    /* renamed from: d */
    public yer f17406d;

    /* renamed from: e */
    public yer f17407e;

    /* renamed from: f */
    public yer f17408f;

    /* renamed from: g */
    public yer f17409g;

    /* renamed from: h */
    public yer f17410h;

    /* renamed from: i */
    public boolean f17411i;

    /* renamed from: j */
    public _1846 f17412j;

    /* renamed from: k */
    public yer f17413k;

    /* renamed from: l */
    private final aqwn f17414l = new abed(this, 3);

    public addh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13315a() {
        if (this.f17412j != null) {
            ((aquv) this.f17404b.m73050a()).mo26778f(this.f17412j);
            this.f17412j = null;
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((_2909) this.f17413k.m73050a()).m6028d(this.f17414l);
        m13315a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17404b = _1311.m943b(aquv.class, null);
        this.f17405c = _1311.m943b(_630.class, null);
        this.f17406d = _1311.m945f(adhq.class, null);
        this.f17403a = _1311.m943b(_2856.class, null);
        this.f17407e = _1311.m943b(awuo.class, null);
        this.f17409g = _1311.m943b(MediaResourceSessionKey.class, null);
        this.f17413k = _1311.m943b(_2909.class, null);
        yer m943b = _1311.m943b(_2872.class, null);
        this.f17410h = m943b;
        if (((_2872) m943b.m73050a()).m5934a()) {
            this.f17408f = _1311.m943b(rxy.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((_2909) this.f17413k.m73050a()).m6025a(this.f17414l);
    }
}
