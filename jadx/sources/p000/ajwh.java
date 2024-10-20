package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwh implements awuv {

    /* renamed from: a */
    private final /* synthetic */ int f37825a;

    public ajwh(int i) {
        this.f37825a = i;
    }

    @Override // p000.awuv
    /* renamed from: a */
    public final String mo20161a() {
        switch (this.f37825a) {
            case 0:
                return "process_all_clusters1";
            case 1:
                return "index_all_search_results1";
            case 2:
                return "resync_clusters1";
            case 3:
                return "clear_clusters_cache_2";
            case 4:
                return "reset_existing_user_status_3";
            case 5:
                return "DeleteShowcaseRecomputeData";
            case 6:
                return "upgrade:active_to_logged_in";
            case 7:
                return "upgrade_direct_login_to_managed_login";
            case 8:
                return "add_effective_gaia_id";
            case 9:
                return "upgrade:account_status";
            case 10:
                return "upgrade:remove_account_status";
            default:
                return "add_skinny_page_boolean";
        }
    }

    /* JADX WARN: Type inference failed for: r10v9, types: [_3015, java.lang.Object] */
    @Override // p000.awuv
    /* renamed from: b */
    public final void mo20162b(Context context, awvb awvbVar) {
        boolean z;
        boolean z2 = false;
        switch (this.f37825a) {
            case 0:
                ((_2352) aylw.m34567e(context, _2352.class)).m4118b(ajwi.m20163a(context, awvbVar), true);
                return;
            case 1:
                ((_2357) aylw.m34567e(context, _2357.class)).m4171a(ajwi.m20163a(context, awvbVar));
                return;
            case 2:
                ((_2352) aylw.m34567e(context, _2352.class)).m4118b(ajwi.m20163a(context, awvbVar), true);
                return;
            case 3:
                try {
                    awvb mo6410q = ((_2351) aylw.m34567e(context, _2351.class)).f3481b.mo6410q(ajwi.m20163a(context, awvbVar));
                    mo6410q.m32695w("last_cluster_sync_time");
                    mo6410q.m32688p();
                    return;
                } catch (awus unused) {
                    return;
                }
            case 4:
                awvbVar.mo32670c("com.google.android.apps.photos.search.peoplegroupingonboarding.PGOM").m32695w("people_grouping_status");
                return;
            case 5:
                awvb mo32670c = awvbVar.mo32670c("com.google.android.apps.photos.showcase.ShowcaseRecomputeBackgroundJob");
                mo32670c.m32695w("useDayShowcase");
                mo32670c.m32695w("showcaseThreshold");
                mo32670c.m32695w("timestamps");
                return;
            case 6:
                if (awvbVar.mo32675h("active")) {
                    awvbVar.m32695w("active");
                    awvbVar.m32689q("logged_in", true);
                    return;
                }
                return;
            case 7:
                if (awvbVar.mo32674g("is_direct_login")) {
                    z = awvbVar.mo32676i("is_direct_login", false);
                    awvbVar.m32689q("is_managed_account", !z);
                    awvbVar.m32695w("is_direct_login");
                } else {
                    z = false;
                }
                if (awvbVar.mo32676i("is_plus_page", false) && !z) {
                    awvbVar.m32689q("is_managed_account", true);
                    return;
                }
                return;
            case 8:
                if (awvbVar.mo32675h("is_managed_account")) {
                    awvbVar.m32693u("effective_gaia_id", awvbVar.mo32672e("gaia_id", null));
                    return;
                }
                return;
            case 9:
                if (awvbVar.mo32675h("non_google_plus")) {
                    awvbVar.m32695w("non_google_plus");
                    awvbVar.m32691s(2);
                    return;
                } else if (awvbVar.mo32675h("notifications_only")) {
                    awvbVar.m32695w("notifications_only");
                    awvbVar.m32691s(3);
                    return;
                } else if (awvbVar.mo32675h("logged_in")) {
                    awvbVar.m32695w("logged_in");
                    awvbVar.m32691s(4);
                    return;
                } else {
                    awvbVar.m32691s(5);
                    return;
                }
            case 10:
                int mo32668a = awvbVar.mo32668a("account_status", 0);
                if (mo32668a != 1) {
                    if (mo32668a != 3) {
                        if (mo32668a != 4) {
                            if (mo32668a != 5) {
                                return;
                            }
                            awvbVar.m32689q("is_google_plus", true);
                            awvbVar.m32689q("logged_out", true);
                            return;
                        }
                        awvbVar.m32689q("is_google_plus", true);
                        awvbVar.m32689q("logged_in", true);
                        return;
                    }
                    awvbVar.m32689q("gplus_no_mobile_tos", true);
                    return;
                }
                awvbVar.m32689q("is_bad", true);
                return;
            default:
                if (!awvbVar.mo32675h("is_google_plus") && awvbVar.mo32668a("page_count", 0) > 0) {
                    z2 = true;
                }
                awvbVar.m32689q("gplus_skinny_page", z2);
                return;
        }
    }
}
