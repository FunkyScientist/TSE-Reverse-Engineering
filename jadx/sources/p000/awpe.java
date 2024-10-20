package p000;

import com.google.android.libraries.places.api.model.PhotoMetadata;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awpe extends awof {
    public awpe(awqs awqsVar, String str, apgh apghVar) {
        super(awqsVar, null, str, apghVar);
    }

    @Override // p000.awof
    /* renamed from: a */
    protected final String mo32432a() {
        return "photo";
    }

    @Override // p000.awof
    /* renamed from: d */
    public final Map mo32435d() {
        awqs awqsVar = (awqs) this.f71631a;
        PhotoMetadata photoMetadata = awqsVar.f71834c;
        HashMap hashMap = new HashMap();
        m32431e(hashMap, "maxheight", awqsVar.f71833b);
        m32431e(hashMap, "maxwidth", awqsVar.f71832a);
        hashMap.put("photoreference", photoMetadata.mo49139f());
        return hashMap;
    }
}
