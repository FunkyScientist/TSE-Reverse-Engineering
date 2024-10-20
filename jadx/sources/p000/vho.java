package p000;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vho extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f183224a;

    /* renamed from: b */
    private final /* synthetic */ int f183225b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vho(Object obj, int i) {
        super(0);
        this.f183225b = i;
        this.f183224a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v46, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v68, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f183225b) {
            case 0:
                return C0927ne.m63704o(((ComponentCallbacksC0094by) this.f183224a).m45979B(), R.drawable.quantum_gm_ic_mode_comment_vd_theme_24);
            case 1:
                Object systemService = ((yfh) this.f183224a).f189783bc.getSystemService("accessibility");
                systemService.getClass();
                return (AccessibilityManager) systemService;
            case 2:
                Object obj = this.f183224a;
                return Integer.valueOf(((ComponentCallbacksC0094by) obj).m45980C().getColor(R.color.photos_daynight_grey900, ((yfh) obj).f189783bc.getTheme()));
            case 3:
                Object obj2 = this.f183224a;
                return new scm(((ComponentCallbacksC0094by) obj2).m45979B(), ((vhq) obj2).m70954f().mo32662d(), sbx.PREVIEW);
            case 4:
                return ((ComponentCallbacksC0094by) this.f183224a).m45980C().getText(R.string.photos_comments_ui_commentbar_say_something_hint_text);
            case 5:
                Object obj3 = this.f183224a;
                return Integer.valueOf(((ComponentCallbacksC0094by) obj3).m45980C().getColor(R.color.photos_daynight_grey500, ((yfh) obj3).f189783bc.getTheme()));
            case 6:
                Object systemService2 = ((Context) this.f183224a).getSystemService("accessibility");
                systemService2.getClass();
                return (AccessibilityManager) systemService2;
            case 7:
                bbfl bbflVar = _1072.f240a;
                _2279 _2279 = (_2279) aylw.m34564b(((_1072) this.f183224a).f241b).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(vpj.f184104a);
                m19416a.m19718h("location_sharing_settings.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 8:
                return new _1095((Context) this.f183224a);
            case 9:
                ((vxr) this.f183224a).m71400a().m71406b();
                return bkcg.f114898a;
            case 10:
                return Integer.valueOf(rdi.m67261c(this.f183224a).size());
            case 11:
                return this.f183224a;
            case 12:
                return ((vho) this.f183224a).f183224a;
            case 13:
                return gmy.m54274h(this.f183224a).mo36706bb();
            case 14:
                return this.f183224a.mo9879a();
            case 15:
                return new hcy(((vxt) this.f183224a).mo36704V());
            case 16:
                return Integer.valueOf(((bul) this.f183224a).m45932o());
            case 17:
                this.f183224a.mo9836a(false);
                return bkcg.f114898a;
            case 18:
                this.f183224a.mo9836a(true);
                return bkcg.f114898a;
            case 19:
                return Float.valueOf(((Context) this.f183224a).getResources().getDimension(R.dimen.photos_flyingsky_cloudgrid_small_radius));
            default:
                return ((aylw) ((_1311) this.f183224a).f665a.mo44532a()).m34579l(wwa.class);
        }
    }
}
