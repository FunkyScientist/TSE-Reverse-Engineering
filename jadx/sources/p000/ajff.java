package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajff implements adjd {

    /* renamed from: a */
    private final Context f36137a;

    /* renamed from: b */
    private final boolean f36138b;

    public ajff(Context context, boolean z) {
        this.f36137a = context;
        this.f36138b = z;
    }

    @Override // p000.adjd
    /* renamed from: a */
    public final adfp mo13666a() {
        adfp adfpVar = new adfp(this.f36137a);
        adfpVar.m13434ak(((ajfl) aylw.m34567e(this.f36137a, ajfl.class)).f36162g);
        adfpVar.m13432ai(ajfl.m19510c());
        adfpVar.m13430ag(ajfl.m19510c());
        adfpVar.m13453h(true);
        adfpVar.m13415S(false);
        adfpVar.m13436am(true);
        adfpVar.m13400D(false);
        adfpVar.m13425ab(agqj.f27541a);
        adfpVar.m13438ao(true);
        adfpVar.m13441ar(true);
        adfpVar.m13442as(true);
        adfpVar.m13443at(true);
        adfpVar.m13444au(true);
        adfpVar.m13445av(true);
        adfpVar.m13451f();
        adfpVar.m13470y();
        adfpVar.m13439ap(true);
        adfpVar.m13435al(true);
        adfpVar.m13424aa(true);
        adfpVar.m13460o(false);
        adfpVar.m13455j();
        adfpVar.m13450e();
        adfpVar.m13431ah();
        if (((_2395) aylw.m34567e(this.f36137a, _2395.class)).m4294x()) {
            adfpVar.m13466u(false);
        }
        if (this.f36138b) {
            adfpVar.m13453h(false);
            adfpVar.f17629c.putBoolean("com.google.android.apps.photos.pager.extra_cleanup_selection", true);
        }
        return adfpVar;
    }
}
