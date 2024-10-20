package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrt implements ayps, aymm, aypq {

    /* renamed from: a */
    public static final bbfl f40279a = bbfl.m37715h("SuggestedMergePreload");

    /* renamed from: b */
    public yer f40280b;

    /* renamed from: c */
    public int f40281c;

    /* renamed from: d */
    private awyc f40282d;

    /* renamed from: e */
    private yer f40283e;

    public akrt(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 m951d = _1317.m951d(context);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f40282d = awycVar;
        awycVar.m32844r("SuggestedMergeLoaderTask", new ajch(this, 16));
        this.f40283e = m951d.m943b(awuo.class, null);
        this.f40280b = m951d.m943b(ajwe.class, null);
        this.f40281c = context.getResources().getDimensionPixelSize(R.dimen.photos_search_explore_suggestedmerge_avatar_size);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f40282d.m32838i(new SuggestedMergeTask(((awuo) this.f40283e.m73050a()).mo32662d()));
    }
}
