package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymu implements aphv {

    /* renamed from: a */
    private final int f190417a;

    public ymu(int i) {
        this.f190417a = i;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        Iterator it;
        ymu ymuVar = this;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            bcdk bcdkVar = (bcdk) it2.next();
            arrayList.add(new ymp(bcdkVar.f84187b));
            ?? r5 = bcdkVar.f84188c;
            long j = bcdkVar.f84186a;
            int i = ymuVar.f190417a;
            int min = Math.min(r5.size(), ymuVar.f190417a);
            int i2 = 0;
            while (i2 < min) {
                long j2 = i;
                _1846 _1846 = (_1846) r5.get(i2);
                hashMap.put(_1846, bcdkVar.f84187b);
                if (j > j2) {
                    int i3 = ymuVar.f190417a;
                    if (i2 == i3 - 1) {
                        it = it2;
                        arrayList.add(new yni(bcdkVar.f84187b, _1846, i2, (bcdkVar.f84186a - i3) + 1));
                        i2++;
                        ymuVar = this;
                        it2 = it;
                    }
                }
                it = it2;
                arrayList.add(new adxm((_1846) r5.get(i2), i2));
                i2++;
                ymuVar = this;
                it2 = it;
            }
            ymuVar = this;
        }
        return new _1234(arrayList, hashMap);
    }
}
