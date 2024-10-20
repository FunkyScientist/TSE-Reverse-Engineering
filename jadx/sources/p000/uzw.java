package p000;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzw implements ayps, aypf, mir {

    /* renamed from: a */
    private static final avlw f182274a;

    /* renamed from: b */
    private static final avlw f182275b;

    /* renamed from: c */
    private static final avlw f182276c;

    /* renamed from: d */
    private final Activity f182277d;

    /* renamed from: e */
    private final _3007 f182278e;

    /* renamed from: f */
    private final avtw f182279f;

    /* renamed from: g */
    private boolean f182280g;

    /* renamed from: h */
    private boolean f182281h;

    static {
        bbfl.m37715h("AlbumLoadLatencyLogger");
        f182274a = new avlw("Share.SharedAlbumLoadFromNotification");
        f182275b = new avlw("Share.SharedAlbumLoad");
        f182276c = new avlw("Album.AlbumLoad");
    }

    public uzw(Activity activity, aypb aypbVar) {
        this.f182277d = activity;
        _3007 m6348a = _3007.m6348a();
        this.f182278e = m6348a;
        this.f182279f = m6348a.m6350b();
        aypbVar.m34705S(this);
    }

    @Override // p000.mir
    /* renamed from: a */
    public final void mo63119a(boolean z, int i) {
        avlw avlwVar;
        if (!this.f182281h) {
            bkvi m3286a = _2032.m3286a(i);
            _3007 _3007 = this.f182278e;
            avtw avtwVar = this.f182279f;
            if (!z) {
                avlwVar = f182276c;
            } else if (this.f182280g) {
                avlwVar = f182274a;
            } else {
                avlwVar = f182275b;
            }
            _3007.m6361n(avtwVar, avlwVar, m3286a);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z = false;
        this.f182280g = this.f182277d.getIntent().getBooleanExtra("com.google.android.libraries.social.notifications.FROM_NOTIFICATION", false);
        if (bundle != null) {
            z = true;
        }
        this.f182281h = z;
    }
}
