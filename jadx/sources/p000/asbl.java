package p000;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asbl extends asbw {

    /* renamed from: a */
    final /* synthetic */ int[] f61392a;

    /* renamed from: b */
    final /* synthetic */ asbz f61393b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asbl(asbz asbzVar, int[] iArr) {
        super(asbzVar, true);
        this.f61392a = iArr;
        this.f61393b = asbzVar;
    }

    @Override // p000.asbw
    /* renamed from: a */
    public final void mo28164a() {
        asdn m28176b = m28176b();
        JSONObject jSONObject = new JSONObject();
        int[] iArr = this.f61392a;
        asdm asdmVar = this.f61393b.f61415c;
        long m28236a = asdmVar.m28236a();
        try {
            jSONObject.put("requestId", m28236a);
            jSONObject.put("type", "QUEUE_GET_ITEMS");
            jSONObject.put("mediaSessionId", asdmVar.m28271f());
            JSONArray jSONArray = new JSONArray();
            for (int i : iArr) {
                jSONArray.put(i);
            }
            jSONObject.put("itemIds", jSONArray);
        } catch (JSONException unused) {
        }
        asdmVar.m28238c(jSONObject.toString(), m28236a);
        asdmVar.f61576y.m28281a(m28236a, m28176b);
    }
}
