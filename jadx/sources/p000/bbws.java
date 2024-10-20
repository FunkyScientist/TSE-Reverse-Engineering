package p000;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbws implements bbwn, bbyb {

    /* renamed from: c */
    private static final bbzl f83699c = new bbxc(1);

    /* renamed from: f */
    private final List f83704f;

    /* renamed from: h */
    private final bbwx f83706h;

    /* renamed from: i */
    private final bbwp f83707i;

    /* renamed from: a */
    public final Map f83700a = new HashMap();

    /* renamed from: d */
    private final Map f83702d = new HashMap();

    /* renamed from: e */
    private final Map f83703e = new HashMap();

    /* renamed from: g */
    private Set f83705g = new HashSet();

    /* renamed from: b */
    public final AtomicReference f83701b = new AtomicReference();

    public bbws(Executor executor, Iterable iterable, Collection collection, bbwp bbwpVar) {
        byte[] bArr;
        bbwx bbwxVar = new bbwx(executor);
        this.f83706h = bbwxVar;
        this.f83707i = bbwpVar;
        ArrayList<bbwm> arrayList = new ArrayList();
        int i = 0;
        arrayList.add(bbwm.m38449e(bbwxVar, bbwx.class, bbyt.class, bbys.class));
        arrayList.add(bbwm.m38449e(this, bbyb.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            bbwm bbwmVar = (bbwm) it.next();
            if (bbwmVar != null) {
                arrayList.add(bbwmVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(it2.next());
        }
        this.f83704f = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((bbzl) it3.next()).mo38456a();
                    if (componentRegistrar != null) {
                        ArrayList arrayList4 = new ArrayList();
                        for (bbwm bbwmVar2 : componentRegistrar.getComponents()) {
                            String str = bbwmVar2.f83687a;
                            if (str != null) {
                                bbwmVar2 = new bbwm(str, bbwmVar2.f83688b, bbwmVar2.f83689c, bbwmVar2.f83690d, bbwmVar2.f83691e, new bcbr(str, bbwmVar2, 0), bbwmVar2.f83693g);
                            }
                            arrayList4.add(bbwmVar2);
                        }
                        arrayList.addAll(arrayList4);
                        it3.remove();
                    }
                } catch (bbwy unused) {
                    it3.remove();
                }
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                Object[] array = ((bbwm) it4.next()).f83688b.toArray();
                int length = array.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        Object obj = array[i2];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f83705g.contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            this.f83705g.add(obj.toString());
                        }
                        i2++;
                    }
                }
            }
            if (this.f83700a.isEmpty()) {
                bcdz.m38778r(arrayList);
            } else {
                ArrayList arrayList5 = new ArrayList(this.f83700a.keySet());
                arrayList5.addAll(arrayList);
                bcdz.m38778r(arrayList5);
            }
            for (bbwm bbwmVar3 : arrayList) {
                this.f83700a.put(bbwmVar3, new bbwz(new bbwq(this, bbwmVar3, i)));
            }
            ArrayList arrayList6 = new ArrayList();
            Iterator it5 = arrayList.iterator();
            while (true) {
                bArr = null;
                if (!it5.hasNext()) {
                    break;
                }
                bbwm bbwmVar4 = (bbwm) it5.next();
                if (bbwmVar4.m38450f()) {
                    bbzl bbzlVar = (bbzl) this.f83700a.get(bbwmVar4);
                    for (bbxf bbxfVar : bbwmVar4.f83688b) {
                        if (!this.f83702d.containsKey(bbxfVar)) {
                            this.f83702d.put(bbxfVar, bbzlVar);
                        } else {
                            arrayList6.add(new ayye((bbxd) ((bbzl) this.f83702d.get(bbxfVar)), bbzlVar, 16, bArr));
                        }
                    }
                }
            }
            arrayList3.addAll(arrayList6);
            ArrayList arrayList7 = new ArrayList();
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : this.f83700a.entrySet()) {
                bbwm bbwmVar5 = (bbwm) entry.getKey();
                if (!bbwmVar5.m38450f()) {
                    bbzl bbzlVar2 = (bbzl) entry.getValue();
                    for (bbxf bbxfVar2 : bbwmVar5.f83688b) {
                        if (!hashMap.containsKey(bbxfVar2)) {
                            hashMap.put(bbxfVar2, new HashSet());
                        }
                        ((Set) hashMap.get(bbxfVar2)).add(bbzlVar2);
                    }
                }
            }
            for (Map.Entry entry2 : hashMap.entrySet()) {
                if (!this.f83703e.containsKey(entry2.getKey())) {
                    this.f83703e.put((bbxf) entry2.getKey(), bbxa.m38463b((Collection) entry2.getValue()));
                } else {
                    bbxa bbxaVar = (bbxa) this.f83703e.get(entry2.getKey());
                    Iterator it6 = ((Set) entry2.getValue()).iterator();
                    while (it6.hasNext()) {
                        arrayList7.add(new ayye(bbxaVar, (bbzl) it6.next(), 17, bArr));
                    }
                }
            }
            arrayList3.addAll(arrayList7);
            for (bbwm bbwmVar6 : this.f83700a.keySet()) {
                for (bbwu bbwuVar : bbwmVar6.f83689c) {
                    if (bbwuVar.m38459b() && !this.f83703e.containsKey(bbwuVar.f83710a)) {
                        this.f83703e.put(bbwuVar.f83710a, bbxa.m38463b(Collections.emptySet()));
                    } else if (this.f83702d.containsKey(bbwuVar.f83710a)) {
                        continue;
                    } else if (bbwuVar.f83711b != 1) {
                        if (!bbwuVar.m38459b()) {
                            this.f83702d.put(bbwuVar.f83710a, new bbxd(bbxd.f83723a));
                        }
                    } else {
                        throw new bbxb(String.format("Unsatisfied dependency for component %s: %s", bbwmVar6, bbwuVar.f83710a));
                    }
                }
            }
        }
        int size = arrayList3.size();
        while (i < size) {
            ((Runnable) arrayList3.get(i)).run();
            i++;
        }
        Boolean bool = (Boolean) this.f83701b.get();
        if (bool != null) {
            m38457f(this.f83700a, bool.booleanValue());
        }
    }

    @Override // p000.bbwn
    /* renamed from: a */
    public final synchronized bbzl mo38451a(bbxf bbxfVar) {
        return (bbzl) this.f83702d.get(bbxfVar);
    }

    @Override // p000.bbwn
    /* renamed from: b */
    public final /* synthetic */ bbzl mo38452b(Class cls) {
        return bbvs.m38302a(this, cls);
    }

    @Override // p000.bbwn
    /* renamed from: c */
    public final synchronized bbzl mo38453c(bbxf bbxfVar) {
        bbxa bbxaVar = (bbxa) this.f83703e.get(bbxfVar);
        if (bbxaVar != null) {
            return bbxaVar;
        }
        return f83699c;
    }

    @Override // p000.bbwn
    /* renamed from: d */
    public final /* synthetic */ Object mo38454d(bbxf bbxfVar) {
        throw null;
    }

    @Override // p000.bbwn
    /* renamed from: e */
    public final /* synthetic */ Object mo38455e(Class cls) {
        return bbvs.m38399c(this, cls);
    }

    /* renamed from: f */
    public final void m38457f(Map map, boolean z) {
        Queue<bbyq> queue;
        for (Map.Entry entry : map.entrySet()) {
            bbwm bbwmVar = (bbwm) entry.getKey();
            bbzl bbzlVar = (bbzl) entry.getValue();
            int i = bbwmVar.f83690d;
            if (i == 1 || (i == 2 && z)) {
                bbzlVar.mo38456a();
            }
        }
        bbwx bbwxVar = this.f83706h;
        synchronized (bbwxVar) {
            queue = bbwxVar.f83713a;
            if (queue != null) {
                bbwxVar.f83713a = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            for (bbyq bbyqVar : queue) {
                bcdz.m38777q(bbyqVar);
                synchronized (bbwxVar) {
                    Queue queue2 = bbwxVar.f83713a;
                    if (queue2 != null) {
                        queue2.add(bbyqVar);
                    } else {
                        for (Map.Entry entry2 : bbwxVar.m38462c()) {
                            ((Executor) entry2.getValue()).execute(new bbcq(entry2, 6));
                        }
                    }
                }
            }
        }
    }
}
