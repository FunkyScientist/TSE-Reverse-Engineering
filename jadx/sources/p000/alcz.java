package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcz {

    /* renamed from: a */
    public static final awjp f41454a = awjp.m32273c("thingTile");

    /* renamed from: b */
    static final FeaturesRequest f41455b;

    /* renamed from: c */
    public static final FeaturesRequest f41456c;

    /* renamed from: d */
    public static final awjp f41457d;

    /* renamed from: e */
    public static final awjp f41458e;

    /* renamed from: f */
    public static final awjp f41459f;

    /* renamed from: g */
    public final String f41460g;

    /* renamed from: h */
    public final ajyf f41461h;

    /* renamed from: i */
    public final aldg f41462i;

    /* renamed from: j */
    public final alcg f41463j;

    /* renamed from: k */
    public final bbfl f41464k = bbfl.m37715h("GtcSummaryController");

    /* renamed from: l */
    public final Context f41465l;

    /* renamed from: m */
    public final int f41466m;

    /* renamed from: n */
    private final akxv f41467n;

    /* renamed from: o */
    private final ComponentCallbacksC0094by f41468o;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        f41455b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionDisplayFeature.class);
        f41456c = avzbVar2.m31782i();
        f41457d = awjp.m32273c("clusterHeading");
        f41458e = awjp.m32273c("done");
        f41459f = awjp.m32273c("nextBatch");
    }

    public alcz(aldb aldbVar, aldg aldgVar, String str, ajyf ajyfVar, aylw aylwVar) {
        this.f41468o = aldbVar;
        this.f41465l = aldbVar.f189783bc;
        this.f41462i = aldgVar;
        this.f41460g = str;
        this.f41461h = ajyfVar;
        this.f41463j = (alcg) aylwVar.m34577h(alcg.class, null);
        this.f41467n = (akxv) aylwVar.m34577h(akxv.class, null);
        this.f41466m = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
    }

    /* renamed from: a */
    public final akyb m20945a() {
        ajyf ajyfVar = this.f41461h;
        if (ajyfVar == ajyf.THINGS) {
            return akyb.THING;
        }
        if (ajyfVar == ajyf.DOCUMENTS) {
            return akyb.DOCUMENT;
        }
        return akyb.UNKNOWN;
    }

    /* renamed from: b */
    public final awxp m20946b() {
        ajyf ajyfVar = this.f41461h;
        if (ajyfVar == ajyf.THINGS) {
            return new awxp(bctz.f88553aZ);
        }
        if (ajyfVar != ajyf.DOCUMENTS) {
            return null;
        }
        return new awxp(bctz.f88603w);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m20947c() {
        akyb m20945a = m20945a();
        awxp[] awxpVarArr = {new awxp(bcsu.f87205s)};
        Context context = this.f41465l;
        awiw.m32161f(context, 4, _2347.m4071aq(context, m20945a, awxpVarArr));
        this.f41468o.m45985I().setResult(-1, new Intent().putExtra("confirmed_count", this.f41467n.f40916a));
        this.f41468o.m45985I().finish();
    }
}
