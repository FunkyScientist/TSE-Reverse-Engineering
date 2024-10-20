package p000;

import android.app.Application;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsa extends haf {

    /* renamed from: b */
    public final bkqz f173822b;

    /* renamed from: c */
    public final bkrb f173823c;

    /* renamed from: d */
    private final Application f173824d;

    /* renamed from: e */
    private final MediaCollection f173825e;

    /* renamed from: f */
    private final bjio f173826f;

    public rsa(Application application, MediaCollection mediaCollection) {
        super(application);
        this.f173824d = application;
        this.f173825e = mediaCollection;
        bkrb m45272a = bkrc.m45272a(rrw.f173816a);
        this.f173823c = m45272a;
        this.f173822b = new bkqj(m45272a);
        this.f173826f = new bjio(armg.m27496a(application, new mpe(13), new rpo(this, 2), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_SUSPICIOUS_ALBUMS)));
    }

    /* renamed from: a */
    public final void m67581a(int i, awuq awuqVar) {
        rrt rrtVar = new rrt(i, this.f173825e);
        if (i == 11) {
            armg.m27496a(this.f173824d, new phw(rrtVar, 13), new C1075sr(this, awuqVar, 12), _2266.m3678t(this.f173824d, aius.LOAD_COLLECTIONS_TAB_SUSPICIOUS_ALBUMS)).m27499d(rrtVar);
        } else {
            this.f173826f.m43655g(rrtVar, new armi(this.f173824d, rrtVar.f173811a));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f173826f.m43654f();
    }
}
