package p000;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzx extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f169357a;

    /* renamed from: b */
    private final /* synthetic */ int f169358b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzx(Object obj, int i) {
        super(0);
        this.f169358b = i;
        this.f169357a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i = 1;
        bfms bfmsVar = null;
        switch (this.f169358b) {
            case 0:
                return new qae(((_587) this.f169357a).f7811b);
            case 1:
                ptq ptqVar = (ptq) this.f169357a;
                pth pthVar = (pth) ptqVar.mo66058a().f7538a;
                List R = bkcw.m44264R(_534.m7887c(pthVar.f168591s, "dedup_key"), _534.m7887c(pthVar.f168573a, "in_locked_folder"), _534.m7887c(pthVar.f168574b, "media_store_id"), _534.m7887c(pthVar.f168575c, "content_uri"), _534.m7887c(pthVar.f168576d, "bucket_id"), _534.m7887c(pthVar.f168582j, "locked_media_id"), _534.m7887c(pthVar.f168583k, "fingerprint_hex"), _534.m7887c(pthVar.f168592t, "type"), _534.m7887c(pthVar.f168593u, "is_micro_video"), _534.m7887c(pthVar.f168578f, "filepath"), _534.m7887c(pthVar.f168581i, "in_camera_folder"), _534.m7887c(pthVar.f168597y, "added_timestamp"), _534.m7887c(pthVar.f168595w, "utc_timestamp"), _534.m7887c(pthVar.f168596x, "timezone_offset"), _534.m7887c(pthVar.f168594v, "size_bytes"), _534.m7887c(pthVar.f168585m, "is_vr"), _534.m7887c(pthVar.f168587o, "capture_frame_rate"), _534.m7887c(pthVar.f168586n, "encoded_frame_rate"), _534.m7887c(pthVar.f168588p, "duration"), _534.m7887c(pthVar.f168589q, "first_backup_timestamp"), _534.m7887c((String) ((_577) ptqVar.mo66059b().f7155a).f7766b, "upload_status"), ppi.m65864a("next_attempt_timestamp"), ppi.m65864a("upload_attempt_count"), ppi.m65864a("state"), ppi.m65864a("preview_uploaded_timestamp"), ppi.m65864a("try_reupload_if_remote_exists"), _534.m7886b("has_video_compression_finished"), _534.m7886b("is_transcode_ready_for_validation"), _534.m7887c(_537.m7964e("dedup_key"), "upload_request_media_dedup_key"), _534.m7887c(pthVar.f168584l, "blanford_format"), _534.m7887c(pthVar.f168590r, "owner_package_name"));
                List list = (List) Stream.CC.m59468of((Object[]) uwq.m70573h()).map(new uhr(15)).collect(Collectors.toList());
                list.getClass();
                R.addAll(list);
                return bkcw.m44575bE(R);
            case 2:
                _2280 _2280 = (_2280) aylw.m34564b((Context) this.f169357a).m34577h(_2280.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19718h("backup_throttling_data.pb");
                m19416a.m19716f(qbm.f169547a);
                return _2280.mo3708a(m19416a.m19714d());
            case 3:
                return AnimatorInflater.loadAnimator(((qdt) this.f169357a).f169778b.m45979B(), R.animator.photos_blanford_processing_container_fade_in_animation);
            case 4:
                return AnimatorInflater.loadAnimator(((qdt) this.f169357a).f169778b.m45979B(), R.animator.photos_blanford_processing_container_fade_out_animation);
            case 5:
                return AnimatorInflater.loadAnimator(((qdt) this.f169357a).f169778b.m45979B(), R.animator.photos_blanford_processing_container_fade_in_animation);
            case 6:
                return AnimatorInflater.loadAnimator(((qdt) this.f169357a).f169778b.m45979B(), R.animator.photos_blanford_processing_container_fade_out_animation);
            case 7:
                bbfl bbflVar = _614.f7898a;
                _2279 _2279 = (_2279) aylw.m34564b(((_614) this.f169357a).f7899b).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(qhi.f170119a);
                m19416a2.m19718h("clean_grid_promo.pb");
                return _2279.mo3707a(m19416a2.m19714d());
            case 8:
                return ((_844) ((qjh) this.f169357a).f170359e.mo44532a()).mo8954a(((qjh) this.f169357a).f170356b);
            case 9:
                return ((_844) ((qjn) this.f169357a).f170391d.mo44532a()).mo8954a(((qjn) this.f169357a).f170389b);
            case 10:
                return Float.valueOf(((qkt) this.f169357a).m66650a().getResources().getDimensionPixelSize(R.dimen.photos_burst_secondarygrid_overlays_main_photo_text_size));
            case 11:
                return Integer.valueOf(((qkt) this.f169357a).m66650a().getColor(R.color.gm3_ref_palette_neutral100));
            case 12:
                int i2 = 11;
                if (((qqu) this.f169357a).m66829a().mo8455J()) {
                    Object obj = this.f169357a;
                    return new bjio(armg.m27497b(((qqu) obj).f171060c, new qqy(i), new psg(obj, i2), _2266.m3678t(((qqu) this.f169357a).f171060c, aius.XRAY_SEARCH_VIEW_MODEL_LOAD_G1_FEATURE_DATA)));
                }
                Object obj2 = this.f169357a;
                return new bjio(armg.m27496a(((qqu) obj2).f171060c, new mpe(6), new psg(obj2, i2), _2266.m3678t(((qqu) this.f169357a).f171060c, aius.XRAY_SEARCH_VIEW_MODEL_LOAD_G1_FEATURE_DATA)));
            case 13:
                int i3 = 14;
                if (((qra) this.f169357a).m66840a().mo8455J()) {
                    Object obj3 = this.f169357a;
                    return new bjio(armg.m27497b(((qra) obj3).f171093c, new qqy(0), new psg(obj3, i3), _2266.m3678t(((qra) this.f169357a).f171093c, aius.XRAY_G1_VIEW_MODEL_LOAD_G1_FEATURE_DATA)));
                }
                Object obj4 = this.f169357a;
                return new bjio(armg.m27496a(((qra) obj4).f171093c, new mpe(7), new psg(obj4, i3), _2266.m3678t(((qra) this.f169357a).f171093c, aius.XRAY_G1_VIEW_MODEL_LOAD_G1_FEATURE_DATA)));
            case 14:
                _2279 _22792 = (_2279) aylw.m34564b((Context) ((_651) this.f169357a).f8035a).m34577h(_2279.class, null);
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19716f(qrb.f171104a);
                m19416a3.m19718h("broken_state_data.proto");
                return _22792.mo3707a(m19416a3.m19714d());
            case 15:
                return _2266.m3678t((Context) this.f169357a, aius.GOOGLE_ONE_FEATURES_LOADER);
            case 16:
                bamn bamnVar = new bamn();
                int i4 = pqr.f168142a;
                bamnVar.m36983e(biiu.f110378a.mo5993a().mo41508m(), TimeUnit.MILLISECONDS);
                bamnVar.m36984f((_3137) ((_659) this.f169357a).f8049c.mo44532a());
                return bamnVar.m36979a(new bamo(new pcr(this.f169357a, 17)));
            case 17:
                return Boolean.valueOf(_675.f8099c.m71423a(((_675) this.f169357a).f8100d));
            case 18:
                return Boolean.valueOf(_675.f8098b.m71423a(((_675) this.f169357a).f8100d));
            case 19:
                int i5 = que.f171336a;
                int mo41499d = (int) biiu.f110378a.mo5993a().mo41499d();
                if (mo41499d != 0) {
                    if (mo41499d != 1) {
                        if (mo41499d != 2) {
                            if (mo41499d != 3) {
                                if (mo41499d == 4) {
                                    bfmsVar = bfms.KIRBY_ARM_3;
                                }
                            } else {
                                bfmsVar = bfms.KIRBY_ARM_2;
                            }
                        } else {
                            bfmsVar = bfms.KIRBY_ARM_1;
                        }
                    } else {
                        bfmsVar = bfms.KIRBY_EXPOSURE_CONDITION_ONLY;
                    }
                } else {
                    bfmsVar = bfms.KIRBY_DEFAULT_ARM;
                }
                if (bfmsVar == null) {
                    return bfms.KIRBY_DEFAULT_ARM;
                }
                return bfmsVar;
            default:
                return ((View) this.f169357a).findViewById(R.id.clifford_backup_stopped_view);
        }
    }
}
