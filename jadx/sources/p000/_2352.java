package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2352 {

    /* renamed from: a */
    private static final bbfl f3483a = bbfl.m37715h("SearchClusterSyncStatus");

    /* renamed from: b */
    private final _3015 f3484b;

    public _2352(Context context) {
        this.f3484b = (_3015) aylw.m34567e(context, _3015.class);
    }

    /* renamed from: a */
    public final boolean m4117a(int i) {
        if (i == -1) {
            return false;
        }
        try {
            return this.f3484b.mo6398e(i).mo32670c("com.google.android.apps.photos.search.database.SearchClusterSyncStatus").mo32676i("search_clusters_needs_re_sync", false);
        } catch (awus unused) {
            ((bbfh) ((bbfh) f3483a.m37635c()).mo37670P(7216)).mo37695q("Account does not exist, accountId: : %s", i);
            return false;
        }
    }

    /* renamed from: b */
    public final void m4118b(int i, boolean z) {
        if (i == -1) {
            return;
        }
        try {
            awvb mo32670c = this.f3484b.mo6410q(i).mo32670c("com.google.android.apps.photos.search.database.SearchClusterSyncStatus");
            mo32670c.m32689q("search_clusters_needs_re_sync", z);
            mo32670c.m32688p();
        } catch (awus unused) {
            ((bbfh) ((bbfh) f3483a.m37635c()).mo37670P(7215)).mo37695q("Account does not exist, accountId: : %s", i);
        }
    }
}
