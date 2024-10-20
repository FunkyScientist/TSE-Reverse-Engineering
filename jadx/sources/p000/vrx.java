package p000;

import android.content.Context;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrx implements InterfaceC0921mz {

    /* renamed from: a */
    private final ajkz f184308a;

    /* renamed from: b */
    private final vnm f184309b;

    /* renamed from: c */
    private final Context f184310c;

    /* renamed from: d */
    private final _1001 f184311d;

    public vrx(Context context, _1001 _1001) {
        this.f184310c = context;
        this.f184311d = _1001;
        this.f184308a = (ajkz) aylw.m34567e(context, ajkz.class);
        this.f184309b = (vnm) aylw.m34567e(context, vnm.class);
    }

    /* renamed from: b */
    private final void m71226b(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bcuc.f88799az));
        awxqVar.m32803d(new awxp(bcuc.f88894cx));
        awxqVar.m32800a(this.f184310c);
        awiw.m32161f(this.f184310c, 4, awxqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.InterfaceC0921mz
    /* renamed from: a */
    public final boolean mo19064a(MenuItem menuItem) {
        int i = ((C0289in) menuItem).f147745a;
        if (i != R.id.join_menu_block) {
            if (i == R.id.join_menu_report) {
                this.f184308a.m19702e(this.f184311d.f17a);
                m71226b(bcuc.f88804bD);
                return true;
            }
            return false;
        }
        this.f184309b.mo71109h((Actor) this.f184311d.f18b);
        m71226b(bcuc.f88913t);
        return true;
    }
}
