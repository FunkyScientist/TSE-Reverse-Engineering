package p000;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugn implements _948 {

    /* renamed from: a */
    private static final bbfl f180382a = bbfl.m37715h("BackedUpMediaFilterImpl");

    /* renamed from: b */
    private static final Set f180383b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(null, acvu.UNKNOWN)));

    /* renamed from: c */
    private final Context f180384c;

    /* renamed from: d */
    private final _949 f180385d;

    /* renamed from: e */
    private final _960 f180386e;

    /* renamed from: f */
    private final _952 f180387f;

    /* renamed from: g */
    private final _961 f180388g;

    public ugn(Context context, _949 _949, _960 _960, _961 _961) {
        this.f180384c = context;
        this.f180385d = _949;
        this.f180386e = _960;
        this.f180388g = _961;
        this.f180387f = (_952) aylw.m34567e(context, _952.class);
    }

    @Override // p000._948
    /* renamed from: a */
    public final List mo9630a(int i, List list, String str, int i2) {
        Map map;
        Point point;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uha uhaVar = (uha) it.next();
            axex mo9678a = this.f180386e.mo9678a(uhaVar.f180426a);
            if (mo9678a != null) {
                str2 = mo9678a.mo33190a();
            } else {
                str2 = null;
            }
            String str3 = uhaVar.f180426a;
            if (str2 != null) {
                linkedHashMap.put(uhaVar, mo9678a);
            }
        }
        if (linkedHashMap.isEmpty()) {
            map = Collections.emptyMap();
        } else {
            axao m32879a = awzw.m32879a(this.f180384c, i);
            int i3 = ugr.f180396b;
            int size = linkedHashMap.size();
            ArrayList arrayList = new ArrayList(size);
            HashMap hashMap = new HashMap(size);
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String mo33191b = ((axex) entry.getValue()).mo33191b();
                if (!hashMap.containsKey(mo33191b)) {
                    hashMap.put(mo33191b, new ArrayList());
                }
                ((List) hashMap.get(mo33191b)).add((uha) entry.getKey());
                arrayList.add(mo33191b);
            }
            ugr ugrVar = new ugr(m32879a, hashMap);
            uau.m69631f(100, arrayList, ugrVar);
            map = ugrVar.f180398a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            uha uhaVar2 = (uha) it2.next();
            axex axexVar = (axex) linkedHashMap.get(uhaVar2);
            if (axexVar == null) {
                this.f180387f.mo9636c(bbvi.ILLEGAL_STATE, 7);
            } else {
                acvu acvuVar = (acvu) map.get(uhaVar2);
                if (f180383b.contains(acvuVar) && uhaVar2.f180433h != acvu.UNKNOWN) {
                    if (uhaVar2.f180433h == null) {
                        this.f180387f.mo9636c(bbvi.ILLEGAL_STATE, 8);
                    }
                    acvuVar = uhaVar2.f180433h;
                } else if (acvuVar == null) {
                    this.f180387f.mo9636c(bbvi.ILLEGAL_STATE, 9);
                }
                if (acvuVar != null) {
                    if (uhaVar2.f180429d == uho.IMAGE && acvuVar == acvu.MAYBE) {
                        Point mo9680b = this.f180388g.mo9680b(Uri.parse(uhaVar2.f180426a));
                        if (mo9680b != null) {
                            point = mo9680b;
                        }
                    } else {
                        point = null;
                    }
                    String str4 = uhaVar2.f180426a;
                    String str5 = uhaVar2.f180430e;
                    long j = uhaVar2.f180427b;
                    long j2 = uhaVar2.f180428c;
                    uho uhoVar = uhaVar2.f180429d;
                    Point point2 = uhaVar2.f180431f;
                    axex axexVar2 = uhaVar2.f180432g;
                    acvu acvuVar2 = uhaVar2.f180433h;
                    arrayList2.add(new uha(str4, str5, j, j2, uhoVar, point, axexVar, acvuVar));
                }
            }
        }
        try {
            return this.f180385d.mo9631a(i, arrayList2, str, i2);
        } catch (ugo e) {
            ((bbfh) ((bbfh) ((bbfh) f180382a.m37635c()).mo37685g(e)).mo37670P((char) 2104)).mo37694p("failed to get backed up files from authority");
            return null;
        }
    }
}
