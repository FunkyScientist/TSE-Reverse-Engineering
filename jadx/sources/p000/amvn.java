package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.share.recent.LoadRecentAppsTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvn implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f46435a = bbfl.m37715h("RecentAppsMixin");

    /* renamed from: b */
    public final amvm f46436b;

    /* renamed from: c */
    public awyc f46437c;

    /* renamed from: d */
    public _2537 f46438d;

    public amvn(aypb aypbVar, amvm amvmVar) {
        this.f46436b = amvmVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m22579b() {
        if (this.f46438d.f4315c) {
            this.f46436b.mo21848c();
        } else if (!this.f46437c.m32843q("LoadRecentAppsTask")) {
            this.f46437c.m32838i(new LoadRecentAppsTask());
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f46437c = awycVar;
        awycVar.m32844r("LoadRecentAppsTask", new amfh(this, 4));
        this.f46438d = (_2537) aylwVar.m34577h(_2537.class, null);
    }
}
