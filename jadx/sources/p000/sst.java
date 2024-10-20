package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sst implements sso, ayps, aymm {

    /* renamed from: a */
    private awuo f176452a;

    /* renamed from: b */
    private final Activity f176453b;

    /* renamed from: c */
    private Context f176454c;

    /* renamed from: d */
    private ayaz f176455d;

    public sst(Activity activity, aypb aypbVar) {
        this.f176453b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.sso
    /* renamed from: b */
    public final void mo17516b(_1846 _1846, MediaCollection mediaCollection) {
        int mo32662d = this.f176452a.mo32662d();
        Context context = this.f176454c;
        Intent intent = new Intent(context, (Class<?>) ((_1805) aylw.m34567e(context, _1805.class)).mo2540a());
        intent.putExtra("account_id", mo32662d);
        _1862.m2726aR(mediaCollection, intent);
        _1862.m2723aO(intent);
        _1862.m2715aG(intent);
        _1862.m2725aQ(_1846, intent);
        _1862.m2717aI(intent);
        adjd adjdVar = (adjd) this.f176455d.mo34315gq().m34578k(adjd.class, null);
        if (adjdVar != null) {
            _1862.m2720aL(adjdVar.mo13666a().f17629c.getBoolean("com.google.android.apps.photos.pager.prevent_trash"), intent);
        }
        this.f176453b.startActivity(intent);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176454c = context;
        this.f176452a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f176455d = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }
}
