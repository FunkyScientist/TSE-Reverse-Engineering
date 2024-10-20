package p000;

import android.content.Context;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoia implements _2680 {

    /* renamed from: a */
    private final Context f51800a;

    /* renamed from: b */
    private final Map f51801b;

    /* renamed from: c */
    private final List f51802c;

    public aoia(Context context) {
        context.getClass();
        this.f51800a = context;
        aizi aiziVar = new aizi();
        aiziVar.m19384e("story_event_trip_retitling");
        aiziVar.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar.m19383d(aizk.f35616i);
        _2340.m3965bm(aiziVar, bfrf.MEMORY_NAMING);
        aizi aiziVar2 = new aizi();
        aiziVar2.m19384e("story_bulk_titling");
        aiziVar2.m19385f(aizj.IN_MEMORY_PROMO);
        aiziVar2.m19383d(aizk.f35616i);
        _2340.m3965bm(aiziVar2, bfrf.MEMORY_NAMING);
        this.f51801b = bjwl.m44250D(new bkbu("story_event_trip_retitling", aiziVar), new bkbu("story_bulk_titling", aiziVar2));
        this.f51802c = bjwl.m44313an(new beap[]{beap.MEMORIES_EVENTS, beap.MEMORIES_TRIPS_GRID});
    }

    @Override // p000._2680
    /* renamed from: a */
    public final FeaturePromo mo5191a(String str, beap beapVar) {
        aizi aiziVar;
        beapVar.getClass();
        if (beah.m39309a(str) == beah.TITLING || beah.m39309a(str) == beah.MEMORY_TITLING) {
            if (this.f51802c.contains(beapVar)) {
                aizi aiziVar2 = (aizi) this.f51801b.get("story_event_trip_retitling");
                if (aiziVar2 != null) {
                    return aiziVar2.m19380a();
                }
            } else if (beapVar == beap.UNKNOWN_RENDER_TYPE && (aiziVar = (aizi) this.f51801b.get("story_bulk_titling")) != null) {
                return aiziVar.m19380a();
            }
        }
        return null;
    }
}
