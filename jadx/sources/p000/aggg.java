package p000;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import androidx.viewpager.widget.ViewPager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.pager.viewpager.PhotoViewPager;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f26457a;

    /* renamed from: b */
    private final /* synthetic */ int f26458b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aggg(Object obj, int i) {
        super(0);
        this.f26458b = i;
        this.f26457a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        double width;
        String name;
        List mo3706a;
        awxs awxsVar;
        CleanupData cleanupData;
        Intent m3925aZ;
        bhjx bhjxVar;
        switch (this.f26458b) {
            case 0:
                return Integer.valueOf(((aggh) this.f26457a).m17016e().getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_udon_preset_button_touch_target_side_length));
            case 1:
                Renderer renderer = ((agfm) this.f26457a).f26341h;
                if (renderer == null) {
                    width = 1.0d;
                } else {
                    if (renderer.getImageScreenRect(renderer.getPipelineParams()) != null) {
                        width = r1.width() / r1.height();
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return Double.valueOf(width);
            case 2:
                int i = aghn.f26637E;
                ((aeuf) ((aghn) this.f26457a).f26650b.mo44532a()).m15452k(afww.SAVE_AS_COPY, false);
                agew agewVar = (agew) ((aghn) this.f26457a).f26657i.mo44532a();
                agid agidVar = ((aghn) this.f26457a).m17076g().f27033I;
                if (agidVar != null) {
                    if (agidVar instanceof aghz) {
                        name = ((aghz) agidVar).f26719a.f26772a;
                    } else {
                        name = agidVar.mo17088a().name();
                    }
                    baug m37872bH = bbhs.m37872bH(bjwl.m44250D(new bkbu("effect", name), new bkbu("remote_media_key", agewVar.m16953d())));
                    _2779 _2779 = (_2779) agewVar.f26270d.mo44532a();
                    Trigger trigger = agew.f26268b;
                    afwb afwbVar = new afwb(9);
                    aven m25189a = apee.m25189a();
                    _2298 m48485c = Options.m48485c();
                    m48485c.f3332a = m37872bH;
                    m25189a.f68530d = m48485c.m3751a();
                    _2779.m5582b(trigger, afwbVar, m25189a.m31049d());
                }
                return bkcg.f114898a;
            case 3:
                _2278 _2278 = (_2278) ((_2265) this.f26457a).f3256b.mo44532a();
                if (_2278 != null && (mo3706a = _2278.mo3706a()) != null) {
                    return mo3706a;
                }
                return bkcy.f114916a;
            case 4:
                return ((aylw) ((_1311) this.f26457a).f665a.mo44532a()).m34579l(_2277.class);
            case 5:
                _2279 _2279 = (_2279) ((_2286) this.f26457a).f3300a.mo44532a();
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(ajcy.f35870a);
                m19416a.m19718h("smart_cleanup_category_size.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 6:
                bbfl bbflVar = ajdt.f35973b;
                hck m28130ah = asbf.m28130ah((ComponentCallbacksC0094by) this.f26457a, ajdt.class, new acwg(16));
                m28130ah.getClass();
                return (ajdt) m28130ah;
            case 7:
                Object m52479k = C0194f.m52479k(((ComponentCallbacksC0094by) this.f26457a).m45981D(), "extra_cleanup_data", CleanupData.class);
                if (m52479k != null) {
                    return (CleanupData) m52479k;
                }
                throw new IllegalStateException("Required value was null.");
            case 8:
                return (blnq) ajdm.f35936a.get(((ComponentCallbacksC0094by) this.f26457a).m45981D().getInt("extra_cleanup_entry_point", -1));
            case 9:
                return (ajdl) ajdl.f35934c.get(((ComponentCallbacksC0094by) this.f26457a).m45981D().getInt("extra_flow_type", -1));
            case 10:
                return Boolean.valueOf(((ComponentCallbacksC0094by) this.f26457a).m45981D().getBoolean("extra_kirby_eligible", false));
            case 11:
                Object obj = this.f26457a;
                ajdn ajdnVar = (ajdn) obj;
                bewk bewkVar = (bewk) bkcw.m44601bj(ajdnVar.m19487s());
                if (bewkVar == null) {
                    awxsVar = bctc.f87418ay;
                } else {
                    awxsVar = bctc.f87399af;
                }
                ajdnVar.m19488t(new awxp(awxsVar));
                if (bewkVar == null) {
                    xwg xwgVar = new xwg(((yfh) obj).f189783bc);
                    xwgVar.f188924a = ajdnVar.m19485q().mo32662d();
                    m3925aZ = xwgVar.m72790a();
                } else {
                    CleanupData m19484f = ajdnVar.m19484f();
                    if (m19484f.f128066a >= m19484f.m48215b()) {
                        m19484f = CleanupData.m48213d(m19484f, 0L, 0L, 0L, m19484f.f128067b + m19484f.m48215b(), 1);
                    }
                    CleanupData cleanupData2 = m19484f;
                    long j = cleanupData2.f128066a;
                    if (j >= cleanupData2.m48214a()) {
                        cleanupData = CleanupData.m48213d(cleanupData2, 0L, 0L, 0L, j + ayra.MEGABYTES.m34749b(500L), 7);
                    } else {
                        cleanupData = cleanupData2;
                    }
                    List m19487s = ajdnVar.m19487s();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : m19487s) {
                        if (((bewk) obj2) != bewkVar) {
                            arrayList.add(obj2);
                        }
                    }
                    ajdl m19482b = ajdnVar.m19482b();
                    ajdl ajdlVar = ajdl.f35932a;
                    int ordinal = m19482b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            ayly aylyVar = ((yfh) obj).f189783bc;
                            aylyVar.getClass();
                            m3925aZ = _537.m7983x(aylyVar, new quo(ajdnVar, bewkVar, cleanupData, (List) arrayList, 5));
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        ayly aylyVar2 = ((yfh) obj).f189783bc;
                        aylyVar2.getClass();
                        m3925aZ = _2340.m3925aZ(aylyVar2, new quo(ajdnVar, bewkVar, cleanupData, (List) arrayList, 4));
                    }
                }
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                componentCallbacksC0094by.m46018aY(m3925aZ);
                componentCallbacksC0094by.m45986J().finish();
                return bkcg.f114898a;
            case 12:
                Object obj3 = this.f26457a;
                ajdn ajdnVar2 = (ajdn) obj3;
                Object mo45241c = ajdnVar2.m19483e().f35979h.mo45241c();
                if (mo45241c != null) {
                    GoogleOneFeatureData googleOneFeatureData = ((ajdq) mo45241c).f35955d;
                    ajdnVar2.m19488t(new qtz(((yfh) obj3).f189783bc, qty.START_G1_FLOW_BUTTON, ajdnVar2.m19485q().mo32662d(), googleOneFeatureData));
                    ajdnVar2.m19481a().m3701d(ajdnVar2.m19485q().mo32662d(), ajdnVar2.m19486r());
                    qso qsoVar = (qso) ajdnVar2.f35937a.mo44532a();
                    int mo32662d = ajdnVar2.m19485q().mo32662d();
                    ajdl m19482b2 = ajdnVar2.m19482b();
                    ajdl ajdlVar2 = ajdl.f35932a;
                    int ordinal2 = m19482b2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            bhjxVar = bhjx.PHOTOS_STORAGE_SWEEPER;
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        bhjxVar = bhjx.PHOTOS_QUOTA_MANAGEMENT_TOOL;
                    }
                    qsoVar.mo66888c(mo32662d, bhjxVar, googleOneFeatureData);
                    return bkcg.f114898a;
                }
                throw new IllegalStateException("Required value was null.");
            case 13:
                int[] intArray = ((ComponentCallbacksC0094by) this.f26457a).m45981D().getIntArray("extra_remaining_categories");
                if (intArray != null) {
                    ArrayList arrayList2 = new ArrayList(intArray.length);
                    for (int i2 : intArray) {
                        bewk m39390b = bewk.m39390b(i2);
                        if (m39390b != null) {
                            arrayList2.add(m39390b);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    return arrayList2;
                }
                throw new IllegalStateException("Required value was null.");
            case 14:
                if (!((PhotoViewPager) ((ajfu) this.f26457a).f36199a.mo9879a()).m47751F()) {
                    ajfu ajfuVar = (ajfu) this.f26457a;
                    ajfuVar.m19520g().m21493w(ajfuVar.m19519f().m13565h());
                    ajfu ajfuVar2 = (ajfu) this.f26457a;
                    if (ajfuVar2.m19520g().m21496z(ajfuVar2.m19519f().m13565h())) {
                        int i3 = ((ajfu) this.f26457a).m19519f().f17818e;
                        if (((ViewPager) ((ajfu) this.f26457a).f36199a.mo9879a()).f48618c != null) {
                            if (i3 == r3.mo11540j() - 1) {
                                ((ajfu) this.f26457a).m19518e().mo13497f();
                            } else {
                                ((PhotoViewPager) ((ajfu) this.f26457a).f36199a.mo9879a()).m47749D();
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                }
                return bkcg.f114898a;
            case 15:
                ((ajfu) this.f26457a).m19518e().mo13497f();
                return bkcg.f114898a;
            case 16:
                ((ajfu) this.f26457a).m19516a().m6998j();
                return bkcg.f114898a;
            case 17:
                return Float.valueOf(_2340.m3924aY((kkw) this.f26457a));
            case 18:
                Object systemService = ((ajlz) this.f26457a).m19752a().getSystemService("connectivity");
                systemService.getClass();
                return (ConnectivityManager) systemService;
            case 19:
                return new ajly((ajlz) this.f26457a);
            default:
                _2280 _2280 = (_2280) aylw.m34564b((Context) this.f26457a).m34577h(_2280.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19718h("outdated_toast_dismissed.pb");
                m19416a2.m19716f(ajmb.f36807a);
                return _2280.mo3708a(m19416a2.m19714d());
        }
    }
}
