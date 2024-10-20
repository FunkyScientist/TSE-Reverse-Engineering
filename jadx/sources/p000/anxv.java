package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.stories.skottie.textrendering.FontManagerWrapper;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anxv implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f50584a;

    /* renamed from: b */
    private final /* synthetic */ int f50585b;

    public /* synthetic */ anxv(Object obj, int i) {
        this.f50585b = i;
        this.f50584a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f50585b) {
            case 0:
                bbfl bbflVar = anxx.f50586a;
                return this.f50584a;
            case 1:
                bbfl bbflVar2 = anxx.f50586a;
                return this.f50584a;
            case 2:
                return new anxs((Context) this.f50584a);
            case 3:
                aodq aodqVar = (aodq) this.f50584a;
                Map mo6496d = ((_3052) aodqVar.f51293g.m73050a()).mo6496d(aodqVar.f51287a);
                mo6496d.getClass();
                hky mo5955b = ((_2879) aodqVar.f51291e.m73050a()).mo5955b((_2878) aodqVar.f51292f.m73050a(), mo6496d);
                hmm hmmVar = new hmm();
                hmmVar.f144344a = ((_2889) aodqVar.f51289c.m73050a()).mo5972a(aodqVar.f51288b);
                hmmVar.f144346c = mo5955b;
                hmmVar.f144347d = (C0001_2) aodqVar.f51290d.m73050a();
                return hmmVar;
            case 4:
                hfb hfbVar = new hfb();
                hfbVar.f143248a = (Uri) this.f50584a;
                return hfbVar.m55260a();
            case 5:
                bkdv bkdvVar = new bkdv();
                bkdvVar.put("story_spm_update_title", "STORY_SPM_TITLE_UPDATE");
                bkdvVar.put("story_camera_location_setting_nudge", "STORY_SINGLE_ENTITY");
                bkdvVar.put("memories_widget_promo", "STORY_SINGLE_ENTITY");
                bkdvVar.put("all_photos_notification_opt_in_promo", "STORY_SINGLE_ENTITY");
                bkdvVar.put("story_low_storage_upsell", "STORY_SINGLE_ENTITY");
                bkdvVar.put("story_out_of_storage_upsell", "STORY_SINGLE_ENTITY");
                bkdvVar.put("story_memory_sharing", "STORY_SINGLE_ENTITY");
                bkdvVar.put("story_event_trip_retitling", "STORY_TITLING_PROMO");
                bkdvVar.put("story_bulk_titling", "STORY_SAVE_EDIT_PROMO");
                if (((aoeu) this.f50584a).m24453b().m5754k()) {
                }
                bkdvVar.put("story_bulk_cluster_naming", "STORY_CLUSTER_NAMING_PROMO");
                bkdvVar.put("story_daily_multi_step", "STORY_SAVE_EDIT_PROMO");
                bkdvVar.put("story_meaningful_moment", "STORY_SAVE_EDIT_PROMO");
                bkdvVar.put("story_feedback_promo", "STORY_FEEDBACK_PROMO");
                bkdvVar.put("story_fact_confirmation_flow", "STORY_FACT_CONFIRMATION_FLOW");
                bkdvVar.put("all_photos_notification_opt_in_promo", "STORY_NOTIFICATION_PROMO");
                bkdvVar.put("story_my_week_promo", "STORY_MY_WEEK_PROMO");
                bkdvVar.put("story_face_favoriting_promo", "STORY_FACE_FAVORITING_PROMO");
                bkdvVar.put("story_snapped_opt_in_promo", "STORY_SNAPPED_OPT_IN_PROMO");
                return bkdvVar.m44655d();
            case 6:
                accw.m12373a(null);
                return Long.valueOf(((FontManagerWrapper) this.f50584a).nInit());
            case 7:
                return irp.m57807do((Context) this.f50584a);
            case 8:
                aorb aorbVar = (aorb) this.f50584a;
                String mo4983g = ((_255) aorbVar.f52855a.mo2138c(_255.class)).mo4983g();
                C1131ut.m70371h(!mo4983g.equals("0"));
                if (aorbVar.f52856b) {
                    return "notification_".concat(mo4983g);
                }
                return mo4983g;
            case 9:
                _2279 _2279 = (_2279) aylw.m34567e((Context) this.f50584a, _2279.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(aoqx.f52833a);
                m19416a.m19718h("stories_videoprefetch_impl_properties.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 10:
                return new aoxo((Context) this.f50584a);
            case 11:
                return new aoxl((Context) this.f50584a);
            case 12:
                return new aoxp((Context) this.f50584a);
            case 13:
                int i = aoxn.f53458a;
                return Boolean.valueOf(((_2019) ((yer) this.f50584a).m73050a()).mo3226b());
            case 14:
                return Boolean.valueOf(_2758.f5041f.m71423a((Context) this.f50584a));
            case 15:
                return Boolean.valueOf(_2758.f5051p.m71423a((Context) this.f50584a));
            case 16:
                return Boolean.valueOf(_2758.f5046k.m71423a((Context) this.f50584a));
            case 17:
                int i2 = aozh.f53575a;
                return Float.valueOf((float) bitu.f111925a.mo5993a().mo42823a());
            case 18:
                return Boolean.valueOf(_2758.f5042g.m71423a((Context) this.f50584a));
            case 19:
                return Boolean.valueOf(_2758.f5043h.m71423a((Context) this.f50584a));
            default:
                return Boolean.valueOf(_2758.f5044i.m71423a((Context) this.f50584a));
        }
    }
}
