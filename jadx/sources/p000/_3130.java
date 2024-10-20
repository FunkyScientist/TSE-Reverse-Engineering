package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3130 implements _3131 {

    /* renamed from: a */
    private final _2982 f5816a;

    /* renamed from: b */
    private final String f5817b;

    /* renamed from: c */
    private CopyOnWriteArrayList f5818c;

    public _3130(Context context, String str) {
        this(new _2982(context, str, null), str);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map, java.lang.Object] */
    @Override // p000._3131
    /* renamed from: a */
    public final void mo6885a(ayut ayutVar) {
        int i;
        ArrayList arrayList;
        int i2;
        ArrayList arrayList2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList3 = new ArrayList();
        synchronized (ayutVar.f76847b) {
            Iterator it = ayutVar.f76846a.values().iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                ayur ayurVar = (ayur) it.next();
                if (ayurVar.f76839c.length > 0) {
                    i5 = 10;
                } else {
                    i5 = 1;
                }
                HashMap hashMap = new HashMap(i5);
                bccn bccnVar = new bccn(ayurVar.f76838b, ayurVar.f76839c);
                synchronized (ayurVar.f76837a) {
                    bccnVar.f84118d = ayurVar.f76840d;
                    bccnVar.f84115a = ayurVar.f76841e;
                    ayurVar.f76840d = hashMap;
                    ayurVar.f76841e = 0;
                }
                arrayList3.add(bccnVar);
            }
        }
        bfil m39983O = bajk.f81033a.m39983O();
        int size = arrayList3.size();
        int i6 = 0;
        while (true) {
            asef asefVar = null;
            bchz bchzVar = null;
            if (i6 < size) {
                bccn bccnVar2 = (bccn) arrayList3.get(i6);
                if (bccnVar2.f84115a == 0) {
                    arrayList = arrayList3;
                    i2 = size;
                } else {
                    bfil m39983O2 = bchz.f84535a.m39983O();
                    long m34877a = ayut.m34877a((String) bccnVar2.f84117c);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bchz bchzVar2 = (bchz) m39983O2.f99874b;
                    bchzVar2.f84537b |= 2;
                    bchzVar2.f84538c = m34877a;
                    ayup[] ayupVarArr = (ayup[]) bccnVar2.f84116b;
                    int length = ayupVarArr.length;
                    for (int i7 = i; i7 < length; i7++) {
                        long m34877a2 = ayut.m34877a(ayupVarArr[i7].f76835a);
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bchz bchzVar3 = (bchz) m39983O2.f99874b;
                        bfja bfjaVar = bchzVar3.f84539d;
                        if (!bfjaVar.mo39493c()) {
                            bchzVar3.f84539d = bfir.m39973U(bfjaVar);
                        }
                        bchzVar3.f84539d.mo39998g(m34877a2);
                    }
                    for (Map.Entry entry : bccnVar2.f84118d.entrySet()) {
                        bfil m39983O3 = bchy.f84530a.m39983O();
                        ayuk ayukVar = (ayuk) entry.getKey();
                        ayul ayulVar = (ayul) entry.getValue();
                        if (((ayup[]) bccnVar2.f84116b).length > 0) {
                            Object obj = bccnVar2.f84117c;
                            ArrayList arrayList4 = new ArrayList(ayukVar.f76830c.length);
                            int i8 = 0;
                            while (i8 < ayukVar.f76830c.length) {
                                bfil m39983O4 = bchw.f84522a.m39983O();
                                Object obj2 = ayukVar.f76830c[i8];
                                ArrayList arrayList5 = arrayList3;
                                if (obj2 instanceof String) {
                                    String str = (String) obj2;
                                    if (!m39983O4.f99874b.m39989ac()) {
                                        m39983O4.mo39959x();
                                    }
                                    bchw bchwVar = (bchw) m39983O4.f99874b;
                                    str.getClass();
                                    i4 = size;
                                    bchwVar.f84524b = 1;
                                    bchwVar.f84525c = str;
                                } else {
                                    i4 = size;
                                    if (obj2 instanceof Integer) {
                                        Integer num = (Integer) obj2;
                                        num.intValue();
                                        if (!m39983O4.f99874b.m39989ac()) {
                                            m39983O4.mo39959x();
                                        }
                                        bchw bchwVar2 = (bchw) m39983O4.f99874b;
                                        bchwVar2.f84524b = 2;
                                        bchwVar2.f84525c = num;
                                    } else if (obj2 instanceof Boolean) {
                                        Boolean bool = (Boolean) obj2;
                                        bool.booleanValue();
                                        if (!m39983O4.f99874b.m39989ac()) {
                                            m39983O4.mo39959x();
                                        }
                                        bchw bchwVar3 = (bchw) m39983O4.f99874b;
                                        bchwVar3.f84524b = 3;
                                        bchwVar3.f84525c = bool;
                                    } else {
                                        throw new IllegalArgumentException("Metric " + ((String) obj) + " has field " + i8 + " with an unexpected value: " + String.valueOf(obj2));
                                    }
                                }
                                arrayList4.add((bchw) m39983O4.mo39957u());
                                i8++;
                                arrayList3 = arrayList5;
                                size = i4;
                            }
                            arrayList2 = arrayList3;
                            i3 = size;
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bchy bchyVar = (bchy) m39983O3.f99874b;
                            bfjb bfjbVar = bchyVar.f84533c;
                            if (!bfjbVar.mo39493c()) {
                                bchyVar.f84533c = bfir.m39974V(bfjbVar);
                            }
                            bfgv.m39461k(arrayList4, bchyVar.f84533c);
                        } else {
                            arrayList2 = arrayList3;
                            i3 = size;
                        }
                        bchx mo34866a = ayulVar.mo34866a();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bchy bchyVar2 = (bchy) m39983O3.f99874b;
                        mo34866a.getClass();
                        bchyVar2.f84534d = mo34866a;
                        bchyVar2.f84532b |= 1;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bchz bchzVar4 = (bchz) m39983O2.f99874b;
                        bchy bchyVar3 = (bchy) m39983O3.mo39957u();
                        bchyVar3.getClass();
                        bfjb bfjbVar2 = bchzVar4.f84540e;
                        if (!bfjbVar2.mo39493c()) {
                            bchzVar4.f84540e = bfir.m39974V(bfjbVar2);
                        }
                        bchzVar4.f84540e.add(bchyVar3);
                        arrayList3 = arrayList2;
                        size = i3;
                    }
                    arrayList = arrayList3;
                    i2 = size;
                    bchzVar = (bchz) m39983O2.mo39957u();
                }
                if (bchzVar != null) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bajk bajkVar = (bajk) m39983O.f99874b;
                    bfjb bfjbVar3 = bajkVar.f81035b;
                    if (!bfjbVar3.mo39493c()) {
                        bajkVar.f81035b = bfir.m39974V(bfjbVar3);
                    }
                    bajkVar.f81035b.add(bchzVar);
                }
                i6++;
                arrayList3 = arrayList;
                size = i2;
                i = 0;
            } else {
                bajk bajkVar2 = (bajk) m39983O.mo39957u();
                if (bajkVar2.f81035b.size() != 0) {
                    asefVar = this.f5816a.m6263g(bajkVar2);
                    asefVar.f61632j = this.f5817b;
                    Iterator it2 = this.f5818c.iterator();
                    while (it2.hasNext()) {
                        asefVar.m28306e((String) it2.next());
                    }
                }
                if (asefVar != null) {
                    asefVar.mo28304c();
                    return;
                }
                return;
            }
        }
    }

    public _3130(_2982 _2982, String str) {
        this.f5818c = new CopyOnWriteArrayList();
        if (str.startsWith("STREAMZ_")) {
            this.f5816a = _2982;
            this.f5817b = str;
            return;
        }
        throw new IllegalArgumentException("logSourceName should be prefixed by STREAMZ_");
    }
}
