package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajum implements aphv {

    /* renamed from: a */
    private final ajue f37627a;

    static {
        bbfl.m37715h("AutoCompleteTransform");
    }

    public ajum(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f37627a = (ajue) m34564b.m34578k(ajue.class, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        boolean z;
        ajuk ajukVar = (ajuk) obj;
        ?? r0 = ajukVar.f37622d;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < r0.size(); i2++) {
            if (i2 == r0.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            if (m20073b((ajsp) r0.get(i2))) {
                if (i2 > 30) {
                    break;
                }
                arrayList.add(new ajun((String) ajukVar.f37621c, (ajsp) r0.get(i2), z));
            }
        }
        Object obj2 = ajukVar.f37621c;
        long j = ajukVar.f37619a;
        Collection collection = (Collection) Collection.EL.stream(ajukVar.f37622d).filter(new ahss(this, 18)).limit(8L).collect(Collectors.toList());
        bfil m39983O = blic.f117317a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blic blicVar = (blic) m39983O.f99874b;
        obj2.getClass();
        blicVar.f117319b = 1 | blicVar.f117319b;
        blicVar.f117320c = (String) obj2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blic blicVar2 = (blic) m39983O.f99874b;
        blicVar2.f117319b |= 2;
        blicVar2.f117321d = j;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m39983O.m39918cD(_2340.m3952b((ajsp) it.next(), i));
            i++;
        }
        blic blicVar3 = (blic) m39983O.mo39957u();
        arrayList.size();
        return new ajul((String) ajukVar.f37621c, arrayList, blicVar3, ajukVar.f37620b);
    }

    /* renamed from: b */
    public final boolean m20073b(ajsp ajspVar) {
        ajue ajueVar = this.f37627a;
        if (ajueVar != null && !ajueVar.mo17847a(ajspVar)) {
            return false;
        }
        return true;
    }
}
