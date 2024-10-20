package p000;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asbo extends asbw {

    /* renamed from: a */
    final /* synthetic */ asbz f61397a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asbo(asbz asbzVar) {
        super(asbzVar);
        this.f61397a = asbzVar;
    }

    @Override // p000.asbw
    /* renamed from: a */
    public final void mo28164a() {
        asdn m28176b = m28176b();
        JSONObject jSONObject = new JSONObject();
        asdm asdmVar = this.f61397a.f61415c;
        long m28236a = asdmVar.m28236a();
        try {
            jSONObject.put("requestId", m28236a);
            jSONObject.put("type", "PLAY");
            jSONObject.put("mediaSessionId", asdmVar.m28271f());
        } catch (JSONException unused) {
        }
        asdmVar.m28238c(jSONObject.toString(), m28236a);
        asdmVar.f61563l.m28281a(m28236a, m28176b);
    }
}
