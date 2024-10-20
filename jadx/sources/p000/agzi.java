package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzi implements agza {

    /* renamed from: a */
    private final agzx f28630a;

    /* renamed from: b */
    private final _1245 f28631b;

    /* renamed from: c */
    private final ComponentCallbacks2C0005_6 f28632c;

    /* renamed from: d */
    private final agzu f28633d;

    public agzi(Context context) {
        this.f28630a = (agzx) aylw.m34567e(context, agzx.class);
        this.f28631b = (_1245) aylw.m34567e(context, _1245.class);
        this.f28632c = (ComponentCallbacks2C0005_6) aylw.m34567e(context, ComponentCallbacks2C0005_6.class);
        this.f28633d = (agzu) aylw.m34567e(context, agzu.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.agza
    /* renamed from: a */
    public final View mo17666a(C0951ob c0951ob) {
        if (this.f28633d.mo14258c().isInstance(c0951ob)) {
            View mo14256a = this.f28633d.mo14256a(c0951ob.f164235a);
            agzu agzuVar = this.f28633d;
            agzh agzhVar = new agzh(agzuVar, c0951ob.f164235a, mo14256a);
            MediaModel mo2148t = ((_198) agzuVar.mo14257b(c0951ob).mo2138c(_198.class)).mo2148t();
            this.f28632c.mo685b().mo61467p(this.f28630a.mo17719k(this.f28631b.mo669l(), c0951ob)).mo61461j(mo2148t.mo46691d()).m61475x(agzhVar);
            return mo14256a;
        }
        if (c0951ob instanceof agzs) {
            return ((agzs) c0951ob).mo17704D().f164235a;
        }
        throw new IllegalArgumentException("Source view type not supported: ".concat(String.valueOf(String.valueOf(c0951ob))));
    }
}
