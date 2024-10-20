package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agui implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f28131a = bbfl.m37715h("AutoAddAlbumCreationMxn");

    /* renamed from: b */
    public Context f28132b;

    /* renamed from: c */
    public yer f28133c;

    /* renamed from: d */
    public yer f28134d;

    /* renamed from: e */
    public yer f28135e;

    /* renamed from: f */
    public awwc f28136f;

    /* renamed from: g */
    public awyc f28137g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f28138h;

    public agui(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f28138h = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m17487a(boolean z) {
        int i;
        View view = this.f28138h.f122014R;
        view.getClass();
        if (true != z) {
            i = R.string.photos_photoframes_albumselection_unexpected_error_toast_text;
        } else {
            i = R.string.photos_photoframes_albumselection_connection_error_toast_text;
        }
        azvb.m36200p(view, i, 0).m36193i();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f28132b = context;
        this.f28133c = _1311.m943b(awuo.class, null);
        awwc awwcVar = (awwc) _1311.m943b(awwc.class, null).m73050a();
        awwcVar.m32736e(R.id.photos_photoframes_albumselection_auto_add_result_code, new acbv(this, 13));
        this.f28136f = awwcVar;
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f28137g = awycVar;
        awycVar.m32844r("CreateLiveAlbumFromClustersTask", new afwo(this, 8));
        this.f28134d = _1311.m943b(_1719.class, null);
        this.f28135e = _1311.m943b(aguo.class, null);
    }
}
