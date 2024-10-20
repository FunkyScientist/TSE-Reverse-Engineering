package p000;

import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asbp extends asbw {

    /* renamed from: a */
    final /* synthetic */ aryb f61398a;

    /* renamed from: b */
    final /* synthetic */ asbz f61399b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asbp(asbz asbzVar, aryb arybVar) {
        super(asbzVar);
        this.f61398a = arybVar;
        this.f61399b = asbzVar;
    }

    @Override // p000.asbw
    /* renamed from: a */
    public final void mo28164a() {
        asdn m28176b = m28176b();
        JSONObject jSONObject = new JSONObject();
        long j = this.f61398a.f61146a;
        asdm asdmVar = this.f61399b.f61415c;
        long m28236a = asdmVar.m28236a();
        try {
            jSONObject.put("requestId", m28236a);
            jSONObject.put("type", "SEEK");
            jSONObject.put("mediaSessionId", asdmVar.m28271f());
            Pattern pattern = asdb.f61542a;
            jSONObject.put("currentTime", j / 1000.0d);
        } catch (JSONException unused) {
        }
        asdmVar.m28238c(jSONObject.toString(), m28236a);
        asdmVar.f61559h = Long.valueOf(j);
        asdmVar.f61565n.m28281a(m28236a, new asdk(asdmVar, m28176b, 1));
    }
}
