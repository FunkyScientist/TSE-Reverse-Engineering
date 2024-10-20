package p000;

import android.content.Context;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogw implements _2680 {

    /* renamed from: a */
    private final Map f51656a;

    /* renamed from: b */
    private final /* synthetic */ int f51657b;

    /* renamed from: c */
    private final Object f51658c;

    public aogw(Context context, int i, byte[] bArr) {
        this.f51657b = i;
        context.getClass();
        aizi aiziVar = new aizi();
        aiziVar.m19384e("story_spm_update_title");
        aiziVar.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar.m19383d(aizk.f35616i);
        _2340.m3965bm(aiziVar, bfrf.STORY_SPM_UPDATE_TITLE);
        aizi aiziVar2 = new aizi();
        aiziVar2.m19384e("story_cluster_naming");
        aiziVar2.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar2.m19383d(aizk.f35616i);
        _2340.m3965bm(aiziVar2, bfrf.STORY_SPM_UPDATE_TITLE);
        aizi aiziVar3 = new aizi();
        aiziVar3.m19384e("story_memory_sharing");
        aiziVar3.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar3.m19383d(aizk.f35616i);
        _2340.m3965bm(aiziVar3, bfrf.MEMORY_SHARING_IN_MEMORY_PROMO);
        aizi aiziVar4 = new aizi();
        aiziVar4.m19384e("all_photos_notification_opt_in_promo");
        aiziVar4.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar4.m19383d(aizk.f35614g);
        _2340.m3965bm(aiziVar4, bfrf.STORY_NOTIFICATION_OPT_IN_PROMO);
        aizi aiziVar5 = new aizi();
        aiziVar5.m19384e("story_snapped_opt_in_promo");
        aiziVar5.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar5.m19383d(aizk.f35609b);
        _2340.m3965bm(aiziVar5, bfrf.SNAPPED_OPT_IN_PROMO);
        Map m44250D = bjwl.m44250D(new bkbu("story_spm_update_title", aiziVar), new bkbu("story_cluster_naming", aiziVar2), new bkbu("story_memory_sharing", aiziVar3), new bkbu("all_photos_notification_opt_in_promo", aiziVar4), new bkbu("story_snapped_opt_in_promo", aiziVar5));
        this.f51658c = m44250D;
        bkdv bkdvVar = new bkdv();
        bkdvVar.put(beah.CLUSTER_NAMING, m44250D.get("story_cluster_naming"));
        bkdvVar.put(beah.MEMORY_SHARING, m44250D.get("story_memory_sharing"));
        bkdvVar.put(beah.NOTIFICATION_OPT_IN, m44250D.get("all_photos_notification_opt_in_promo"));
        this.f51656a = bkdvVar.m44655d();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List, java.lang.Object] */
    @Override // p000._2680
    /* renamed from: a */
    public final FeaturePromo mo5191a(String str, beap beapVar) {
        aizi aiziVar;
        if (this.f51657b != 0) {
            beapVar.getClass();
            beah[] values = beah.values();
            ArrayList arrayList = new ArrayList(values.length);
            for (beah beahVar : values) {
                arrayList.add(beahVar.name());
            }
            if (!arrayList.contains(str) || (aiziVar = (aizi) this.f51656a.get(beah.m39309a(str))) == null) {
                return null;
            }
            return aiziVar.m19380a();
        }
        beapVar.getClass();
        if (beah.m39309a(str) == beah.MEMORY_SAVING) {
            if (this.f51658c.contains(beapVar)) {
                aizi aiziVar2 = (aizi) this.f51656a.get("story_daily_multi_step");
                if (aiziVar2 != null) {
                    return aiziVar2.m19380a();
                }
            } else {
                aizi aiziVar3 = (aizi) this.f51656a.get("story_meaningful_moment");
                if (aiziVar3 != null) {
                    return aiziVar3.m19380a();
                }
            }
        }
        return null;
    }

    public aogw(Context context, int i) {
        this.f51657b = i;
        context.getClass();
        aizi aiziVar = new aizi();
        aiziVar.m19384e("story_daily_multi_step");
        aiziVar.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar.m19383d(aizk.f35616i);
        _2340.m3965bm(aiziVar, bfrf.MEMORY_NAMING);
        aizi aiziVar2 = new aizi();
        aiziVar2.m19384e("story_meaningful_moment");
        aiziVar2.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar2.m19383d(aizk.f35616i);
        _2340.m3965bm(aiziVar2, bfrf.MEANINGFUL_MEMORY);
        this.f51656a = bjwl.m44250D(new bkbu("story_daily_multi_step", aiziVar), new bkbu("story_meaningful_moment", aiziVar2));
        this.f51658c = bkcw.m44260N(beap.MEMORIES_DAILY);
    }
}
