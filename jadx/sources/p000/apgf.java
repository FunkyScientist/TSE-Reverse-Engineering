package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.featurehighlight.IdViewFinder;
import com.google.android.libraries.material.featurehighlight.ViewFinder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgf implements _43 {

    /* renamed from: a */
    private final Context f54342a;

    /* renamed from: b */
    private final int f54343b;

    public apgf(Context context, int i) {
        this.f54342a = context;
        this.f54343b = i;
    }

    @Override // p000._43
    /* renamed from: a */
    public final lyy mo7544a() {
        vrd vrdVar = new vrd();
        vrdVar.f184228c = "photos.tabbar.people,album.promo";
        vrdVar.f184227b = R.string.photos_tabbar_people_grouping_search_promo_title;
        vrdVar.f184226a = R.string.photos_tabbar_people_grouping_album_promo_subtitle;
        return vrdVar.m71207c();
    }

    @Override // p000._43
    /* renamed from: b */
    public final ViewFinder mo7545b() {
        return new IdViewFinder(this.f54343b);
    }

    @Override // p000._43
    /* renamed from: c */
    public final aocd mo7546c() {
        return new aocd(this.f54342a);
    }
}
