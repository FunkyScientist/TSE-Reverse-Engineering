package p000;

import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagb {

    /* renamed from: a */
    public static final /* synthetic */ int f80857a = 0;

    /* renamed from: b */
    private static final WeakHashMap f80858b = new WeakHashMap();

    /* renamed from: c */
    private static final WeakHashMap f80859c = new WeakHashMap();

    /* renamed from: a */
    public static void m36715a(Throwable th) {
        Throwable th2;
        boolean z;
        synchronized (f80859c) {
            th2 = th;
            while (th2 != null) {
                if (f80859c.containsKey(th2)) {
                    break;
                } else {
                    th2 = th2.getCause();
                }
            }
            WeakHashMap weakHashMap = f80859c;
            if (th2 != null) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(th, Boolean.valueOf(z));
        }
        if (th2 == null && m36716b(th) == null) {
            ArrayList arrayList = new ArrayList();
            for (bagy m36719b = bagh.m36719b(); m36719b != null; m36719b = m36719b.mo36708a()) {
                arrayList.add(m36719b);
            }
            batu m37355e = batz.m37355e(arrayList.size());
            batu m37355e2 = batz.m37355e(arrayList.size());
            for (bagy bagyVar : bbhs.m37831aS(arrayList)) {
                m37355e2.m37347h(bagyVar.mo36709b());
                m37355e.m37347h(bagyVar.mo36714g());
            }
            batz mo37337f = m37355e2.mo37337f();
            m37355e.mo37337f();
            bahe baheVar = new bahe(mo37337f);
            WeakHashMap weakHashMap2 = f80858b;
            synchronized (weakHashMap2) {
                weakHashMap2.put(th, baheVar);
            }
        }
    }

    /* renamed from: b */
    public static aocd m36716b(Throwable th) {
        synchronized (f80858b) {
            Throwable th2 = th;
            while (th2 != null) {
                try {
                    if (f80858b.containsKey(th2)) {
                        break;
                    }
                    th2 = th2.getCause();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (th2 == null) {
                return null;
            }
            WeakHashMap weakHashMap = f80858b;
            bahe baheVar = (bahe) weakHashMap.get(th2);
            weakHashMap.put(th, baheVar);
            return new aocd(baheVar);
        }
    }
}
