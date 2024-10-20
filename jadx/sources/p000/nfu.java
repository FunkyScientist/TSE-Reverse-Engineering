package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfu implements nfw {
    @Override // p000.nfw
    /* renamed from: a */
    public final Map mo63713a(Context context, int i, MediaCollection mediaCollection, List list, rql rqlVar) {
        int i2;
        batu batuVar = new batu();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AllMedia allMedia = (AllMedia) ((_1846) it.next());
            batuVar.m37347h(allMedia.f123711b);
            AllMedia m5074n = _259.m5074n(allMedia);
            if (!hashMap.containsKey(m5074n)) {
                hashMap.put(m5074n, new ArrayList());
            }
            ((List) hashMap.get(m5074n)).add(allMedia);
        }
        batz mo37337f = batuVar.mo37337f();
        nft nftVar = new nft(context, i, mediaCollection, mo37337f, rqlVar);
        _850.m9127g(((bbbl) mo37337f).f81877c, nftVar);
        HashMap hashMap2 = new HashMap();
        batz mo37337f2 = nftVar.f162121c.mo37337f();
        int i3 = ((bbbl) mo37337f2).f81877c;
        int i4 = 0;
        while (i4 < i3) {
            _1846 _1846 = (_1846) mo37337f2.get(i4);
            C1131ut.m70371h(_1846 instanceof AllMedia);
            AllMedia allMedia2 = (AllMedia) _1846;
            AllMedia m5074n2 = _259.m5074n(allMedia2);
            if (hashMap.containsKey(m5074n2)) {
                Iterator it2 = ((List) hashMap.get(m5074n2)).iterator();
                while (true) {
                    i2 = i4 + 1;
                    if (it2.hasNext()) {
                        hashMap2.put((_1846) it2.next(), _1846);
                    }
                }
                i4 = i2;
            } else {
                throw new bamh("Media in output set missing from input set: ".concat(String.valueOf(String.valueOf(allMedia2))));
            }
        }
        sih sihVar = nftVar.f162123e;
        if (sihVar == null) {
            return hashMap2;
        }
        throw sihVar;
    }
}
