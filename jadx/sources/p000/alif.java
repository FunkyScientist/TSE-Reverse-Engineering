package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alif implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f41997a = bbfl.m37715h("PreloadPeopleLabels");

    /* renamed from: c */
    public awyc f41999c;

    /* renamed from: b */
    public final List f41998b = new ArrayList();

    /* renamed from: d */
    public boolean f42000d = true;

    public alif(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m21073b() {
        this.f41998b.clear();
        this.f42000d = true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f41999c = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.search.searchresults.preloadlabels", new akzw(this, 12));
    }
}
