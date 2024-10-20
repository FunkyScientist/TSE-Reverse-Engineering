package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfs implements nfw {
    static {
        bbfl.m37715h("MediaInAllMedia");
    }

    @Override // p000.nfw
    /* renamed from: a */
    public final Map mo63713a(Context context, int i, MediaCollection mediaCollection, List list, rql rqlVar) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        List<_1846> m9081ar = _850.m9081ar(context, list, avzbVar.m31782i());
        HashMap hashMap = new HashMap();
        for (_1846 _1846 : m9081ar) {
            String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
            if (!TextUtils.isEmpty(m1526a)) {
                hashMap.put(m1526a, _1846);
            }
        }
        nfr nfrVar = new nfr(context, i, mediaCollection, new ArrayList(hashMap.keySet()), rqlVar);
        _850.m9127g(m9081ar.size(), nfrVar);
        sih sihVar = nfrVar.f162113b;
        if (sihVar == null) {
            Map map = nfrVar.f162114c;
            HashMap hashMap2 = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                hashMap2.put((_1846) hashMap.get(entry.getKey()), (_1846) entry.getValue());
            }
            return hashMap2;
        }
        throw sihVar;
    }
}
