package p000;

import java.lang.reflect.Array;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckg extends bcjb {

    /* renamed from: a */
    public static final bcjc f84656a = new bckk(1);

    /* renamed from: b */
    private final Class f84657b;

    /* renamed from: c */
    private final bcjb f84658c;

    public bckg(bcjb bcjbVar, Class cls) {
        this.f84658c = new bcld(bcjbVar);
        this.f84657b = cls;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        bcmqVar.m38983l();
        while (bcmqVar.m38989r()) {
            arrayList.add(this.f84658c.mo38870a(bcmqVar));
        }
        bcmqVar.m38985n();
        int size = arrayList.size();
        if (this.f84657b.isPrimitive()) {
            Object newInstance = Array.newInstance((Class<?>) this.f84657b, size);
            for (int i = 0; i < size; i++) {
                Array.set(newInstance, i, arrayList.get(i));
            }
            return newInstance;
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) this.f84657b, size));
    }
}
