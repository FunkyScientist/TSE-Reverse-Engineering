package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aofu implements _2686 {

    /* renamed from: b */
    public static final FeaturesRequest f51551b;

    /* renamed from: c */
    public static final Map f51552c;

    /* renamed from: e */
    private static final List f51554e;

    /* renamed from: a */
    public static final aofo f51550a = new aofo();

    /* renamed from: d */
    private static final bbfl f51553d = bbfl.m37715h("DefaultStoryPromoNodes");

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_1563.class);
        avzbVar.m31788p(_1562.class);
        f51551b = avzbVar.m31782i();
        f51554e = bjwl.m44313an(new String[]{"story_event_trip_retitling", "story_daily_multi_step", "story_meaningful_moment"});
        f51552c = bjwl.m44250D(new bkbu("tooltip_memories_controls", 10), new bkbu("tooltip_video_memory_sharing", 15), new bkbu("story_snapped_opt_in_promo", 16), new bkbu("all_photos_notification_opt_in_promo", 19), new bkbu("story_low_storage_upsell", 25), new bkbu("story_out_of_storage_upsell", 25), new bkbu("story_event_trip_retitling", 50), new bkbu("story_bulk_titling", 50), new bkbu("story_spm_update_title", 100), new bkbu("story_cluster_naming", 100), new bkbu("story_bulk_cluster_naming", 100), new bkbu("story_face_favoriting_promo", 100), new bkbu("story_memory_sharing", 150), new bkbu("story_daily_multi_step", 150), new bkbu("story_meaningful_moment", 150), new bkbu("story_camera_location_setting_nudge", 250), new bkbu("story_feedback_promo", 20), new bkbu("memories_widget_promo", 250));
    }

    /* renamed from: f */
    public static final boolean m24509f(long j, long j2, long j3) {
        if (j3 - j >= j2) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    private final boolean m24510h(FeaturePromo featurePromo) {
        if (featurePromo.f128031g == aizk.f35616i) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private final boolean m24511i(Context context, int i, long j, String str, long j2) {
        _857 _857 = (_857) aylw.m34564b(context).m34577h(_857.class, null);
        if (_857.m9253a(i, str) >= Integer.MAX_VALUE) {
            return true;
        }
        if (j2 <= 0) {
            return false;
        }
        long m9255c = _857.m9255c(i, str);
        if (m9255c != 0 && !m24509f(m9255c, TimeUnit.DAYS.toMillis(j2), j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // p000._2686
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5193a(android.content.Context r21, p000.aofw r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 764
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aofu.mo5193a(android.content.Context, aofw, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x013e, code lost:
    
        if (r2 >= 10) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c1, code lost:
    
        if (((com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature) ((p000.awat) r11).mo2138c(com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature.class)).m46707a().length() <= 0) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0119 -> B:10:0x011c). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24512b(android.content.Context r18, int r19, boolean r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aofu.m24512b(android.content.Context, int, boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x026b -> B:10:0x0277). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24513c(android.content.Context r24, int r25, p000.beah r26, p000.bkeg r27) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aofu.m24513c(android.content.Context, int, beah, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x010f -> B:10:0x011c). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24514d(android.content.Context r29, p000.aofw r30, java.util.List r31, java.util.Set r32, java.util.Map r33, long r34, int r36, p000.bkeg r37) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aofu.m24514d(android.content.Context, aofw, java.util.List, java.util.Set, java.util.Map, long, int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0199 -> B:11:0x01a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x01c2 -> B:14:0x01cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0218 -> B:23:0x00ce). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24515e(com.google.android.apps.photos.promo.data.FeaturePromo r21, p000._2662 r22, android.content.Context r23, p000.aofw r24, java.util.Set r25, java.util.List r26, java.util.Map r27, java.util.concurrent.atomic.AtomicBoolean r28, p000.bkeg r29) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aofu.m24515e(com.google.android.apps.photos.promo.data.FeaturePromo, _2662, android.content.Context, aofw, java.util.Set, java.util.List, java.util.Map, java.util.concurrent.atomic.AtomicBoolean, bkeg):java.lang.Object");
    }

    @Override // p000._2686
    /* renamed from: g */
    public final Object mo5194g(Context context, int i, int i2, bkeg bkegVar) {
        if (i2 != 0) {
            int i3 = i2 - 1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 3) {
                        return m24513c(context, i, beah.MEMORY_TITLING, bkegVar);
                    }
                    return m24512b(context, i, true, bkegVar);
                }
                return m24512b(context, i, false, bkegVar);
            }
            return m24513c(context, i, beah.MEMORY_SAVING, bkegVar);
        }
        throw null;
    }
}
