package p000;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awpg extends awof {
    public awpg(awqu awquVar, Locale locale, String str, apgh apghVar) {
        super(awquVar, locale, str, apghVar);
    }

    @Override // p000.awof
    /* renamed from: a */
    protected final String mo32432a() {
        return "details/json";
    }

    @Override // p000.awof
    /* renamed from: d */
    public final Map mo32435d() {
        awqu awquVar = (awqu) this.f71631a;
        HashMap hashMap = new HashMap();
        m32431e(hashMap, "placeid", awquVar.f71837a);
        m32431e(hashMap, "sessiontoken", awquVar.f71839c);
        m32431e(hashMap, "fields", awqe.m32488a(awquVar.f71838b));
        return hashMap;
    }
}
