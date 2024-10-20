package p000;

import android.content.ContentValues;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2356 {

    /* renamed from: a */
    public static final bbfl f3504a = bbfl.m37715h("SearchRefinements");

    /* renamed from: b */
    public final _2360 f3505b = new _2360();

    /* renamed from: c */
    public final Context f3506c;

    /* renamed from: d */
    private final _2998 f3507d;

    public _2356(Context context, _2998 _2998) {
        this.f3506c = context;
        this.f3507d = _2998;
    }

    /* renamed from: a */
    public final void m4169a(tzd tzdVar, ajyh ajyhVar, long j, belr belrVar, almm almmVar) {
        akbp akbpVar = new akbp();
        akbpVar.f38498f = ajyf.REFINEMENT;
        akbpVar.f38495c = belrVar.f96399b;
        akbpVar.f38494b = Long.valueOf(this.f3507d.mo6308e().toEpochMilli());
        belh belhVar = belrVar.f96402e;
        if (belhVar == null) {
            belhVar = belh.f96336a;
        }
        belk belkVar = belhVar.f96340d;
        if (belkVar == null) {
            belkVar = belk.f96350a;
        }
        akbpVar.f38496d = belkVar.f96354d;
        belh belhVar2 = belrVar.f96402e;
        if (belhVar2 == null) {
            belhVar2 = belh.f96336a;
        }
        akbpVar.f38497e = belhVar2;
        long m4138N = _2355.m4138N(tzdVar, akbpVar);
        ContentValues contentValues = new ContentValues();
        contentValues.put("refinement_id", belrVar.f96399b);
        contentValues.put("placement", Integer.valueOf(ajyhVar.f38120d));
        contentValues.put("parent_cluster_id", Long.valueOf(j));
        contentValues.put("search_cluster_id", Long.valueOf(m4138N));
        contentValues.put("ranking", Double.valueOf(belrVar.f96404g));
        contentValues.put("refinement_proto", belrVar.mo39475K());
        contentValues.put("cache_key", _2347.m4102w(almmVar));
        tzdVar.m32920F("search_refinements", null, contentValues, 5);
    }
}
