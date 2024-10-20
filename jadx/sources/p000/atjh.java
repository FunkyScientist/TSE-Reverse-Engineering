package p000;

import android.os.StrictMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjh {

    /* renamed from: a */
    public final bbum f63417a;

    /* renamed from: b */
    public final atjf f63418b;

    /* renamed from: c */
    private final bkbl f63419c;

    /* renamed from: d */
    private final Set f63420d;

    /* renamed from: e */
    private final Executor f63421e;

    /* renamed from: f */
    private volatile baug f63422f;

    public atjh(bbum bbumVar, bkbl bkblVar, Set set, atjf atjfVar) {
        this.f63417a = bbumVar;
        this.f63419c = bkblVar;
        this.f63420d = set;
        this.f63418b = atjfVar;
        this.f63421e = new bbuv(bbumVar);
        bain.m36841ao(!set.isEmpty(), "No logging result handlers provided.");
    }

    /* renamed from: c */
    public static bbuj m29329c(atwj atwjVar, atji atjiVar) {
        try {
            return atjiVar.mo29334b(atwjVar);
        } catch (Throwable th) {
            return bbvs.m38419w(th);
        }
    }

    /* renamed from: d */
    private final void m29330d(bbuj bbujVar) {
        for (aslx aslxVar : this.f63420d) {
            bbvs.m38283H(bbujVar, new omo(3), bbte.f83473a);
        }
    }

    /* renamed from: a */
    public final List m29331a(Class cls) {
        baug baugVar = this.f63422f;
        if (baugVar == null) {
            synchronized (this) {
                baugVar = this.f63422f;
                if (baugVar == null) {
                    HashMap hashMap = new HashMap();
                    ArrayList arrayList = new ArrayList();
                    for (atji atjiVar : ((bibc) this.f63419c).mo9953b()) {
                        if (atjiVar.mo29333a().isEmpty()) {
                            arrayList.add(atjiVar);
                        } else {
                            bbdn listIterator = ((bbch) atjiVar.mo29333a()).listIterator();
                            while (listIterator.hasNext()) {
                                Class cls2 = (Class) listIterator.next();
                                List list = (List) hashMap.get(cls2);
                                if (list == null) {
                                    list = new ArrayList();
                                    hashMap.put(cls2, list);
                                }
                                list.add(atjiVar);
                            }
                        }
                    }
                    hashMap.put(atjj.class, arrayList);
                    baugVar = baug.m37398j(hashMap);
                    this.f63422f = baugVar;
                }
            }
        }
        int i = batz.f81540d;
        return (List) baugVar.getOrDefault(cls, bbbl.f81875a);
    }

    /* renamed from: b */
    public final void m29332b(atjg atjgVar) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).detectAll().build());
        try {
            try {
                List mo29328a = atjgVar.mo29328a();
                if (mo29328a != null) {
                    if (!mo29328a.isEmpty()) {
                        m29330d(bbsi.m38196g(bbvs.m38277B(bahj.m36765f(new acqt(this, mo29328a, 14)), this.f63421e), bahj.m36762c(new zft(this, 17)), this.f63421e));
                    }
                }
            } catch (Throwable th) {
                bbuj m38419w = bbvs.m38419w(th);
                bbvs.m38419w(th);
                m29330d(m38419w);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
