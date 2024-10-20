package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amwp implements _2540 {

    /* renamed from: a */
    private final Context f46549a;

    /* renamed from: b */
    private final _3015 f46550b;

    static {
        bbfl.m37715h("PeopleCacheImpl");
    }

    public amwp(Context context, _3015 _3015) {
        this.f46549a = context;
        this.f46550b = _3015;
    }

    @Override // p000._2540
    /* renamed from: a */
    public final long mo4943a(int i) {
        return this.f46550b.mo6398e(i).mo32669b("last_people_refresh_on_app_open_ms", 0L);
    }

    @Override // p000._2540
    /* renamed from: b */
    public final long mo4944b(int i) {
        return this.f46550b.mo6398e(i).mo32670c("people_cache").mo32669b("refresh_time", 0L);
    }

    @Override // p000._2540
    /* renamed from: c */
    public final void mo4945c(int i, boolean z) {
        awvb mo6410q = this.f46550b.mo6410q(i);
        mo6410q.m32689q("has_queued_refresh_action", z);
        mo6410q.m32688p();
    }

    @Override // p000._2540
    /* renamed from: d */
    public final void mo4946d(int i, long j) {
        awvb mo6410q = this.f46550b.mo6410q(i);
        mo6410q.m32692t("last_people_refresh_on_app_open_ms", j);
        mo6410q.m32688p();
    }

    @Override // p000._2540
    /* renamed from: e */
    public final void mo4947e(int i, long j) {
        awvb mo32670c = this.f46550b.mo6410q(i).mo32670c("people_cache");
        mo32670c.m32692t("refresh_time", j);
        mo32670c.m32688p();
    }

    @Override // p000._2540
    /* renamed from: f */
    public final boolean mo4948f(int i) {
        return this.f46550b.mo6398e(i).mo32676i("has_queued_refresh_action", false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000._2540
    /* renamed from: g */
    public final void mo4949g(String str, int i) {
        char c;
        ayrf.m34761b();
        awuq mo6398e = this.f46550b.mo6398e(i);
        String mo32671d = mo6398e.mo32671d("account_name");
        String mo32671d2 = mo6398e.mo32671d("gaia_id");
        String string = this.f46549a.getString(R.string.photos_share_sendkit_impl_app_name);
        int i2 = 2;
        switch (str.hashCode()) {
            case -1391027072:
                if (str.equals("PerformDeltaSyncProcessor")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1038448302:
                if (str.equals("RefreshPeopleCacheOnLogIn")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -871926887:
                if (str.equals("RefreshPeopleCacheOnConversationCreation")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -589152145:
                if (str.equals("HomeFragment")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -312061308:
                if (str.equals("RefreshPeopleCacheOnOpenConversation")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 708851478:
                if (str.equals("LeaveSharedAlbumOptimisticAction")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 866940827:
                if (str.equals("RefreshPeopleCacheOptimisticAction")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1725281885:
                if (str.equals("JoinEnvelopeOptimisticAction")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 6;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 8;
                break;
            default:
                i2 = 1;
                break;
        }
        new odb(i2).mo64813o(this.f46549a, i);
        _3093 _3093 = (_3093) aylw.m34567e(this.f46549a, _3093.class);
        Context context = this.f46549a;
        awxq awxqVar = new awxq();
        awxqVar.m32800a(this.f46549a);
        _3093.mo6659b(context, awae.m31860k(mo32671d, mo32671d2, string, true, false, false, false, 27, awxqVar), (_3092) aylw.m34567e(this.f46549a, _3092.class), _2266.m3678t(this.f46549a, aius.REFRESH_PEOPLE_CACHE));
    }
}
