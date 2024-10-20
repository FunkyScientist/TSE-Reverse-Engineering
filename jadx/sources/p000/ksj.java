package p000;

import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ksj extends krs {

    /* renamed from: l */
    private final Object f154804l;

    /* renamed from: m */
    private krx f154805m;

    static {
        String.format("application/json; charset=%s", "utf-8");
    }

    public ksj(String str, krx krxVar, krw krwVar) {
        super(str, krwVar);
        this.f154804l = new Object();
        this.f154805m = krxVar;
    }

    @Override // p000.krs
    /* renamed from: c */
    public final void mo61366c() {
        super.mo61366c();
        synchronized (this.f154804l) {
            this.f154805m = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.krs
    /* renamed from: d */
    public final void mo61367d(Object obj) {
        krx krxVar;
        synchronized (this.f154804l) {
            krxVar = this.f154805m;
        }
        if (krxVar != null) {
            awoa awoaVar = (awoa) krxVar;
            _2312 _2312 = awoaVar.f71623b;
            Class cls = awoaVar.f71622a;
            awoaVar.f71624c.m34051n(cls, _2312, (JSONObject) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    @Override // p000.krs
    /* renamed from: k */
    public final argq mo61374k(otl otlVar) {
        String str;
        try {
            Object obj = otlVar.f165508c;
            ?? r2 = otlVar.f165510e;
            String str2 = "utf-8";
            if (r2 != 0 && (str = (String) r2.get("Content-Type")) != null) {
                String[] split = str.split(";", 0);
                int i = 1;
                while (true) {
                    if (i >= split.length) {
                        break;
                    }
                    String[] split2 = split[i].trim().split("=", 0);
                    if (split2.length == 2 && split2[0].equals("charset")) {
                        str2 = split2[1];
                        break;
                    }
                    i++;
                }
            }
            return new argq(new JSONObject(new String((byte[]) obj, str2)), irp.m57678bO(otlVar));
        } catch (UnsupportedEncodingException e) {
            return new argq(new krr(e));
        } catch (JSONException e2) {
            return new argq(new krr(e2));
        }
    }
}
