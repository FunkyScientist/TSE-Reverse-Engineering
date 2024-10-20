package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baja implements bbtu {

    /* renamed from: a */
    private final bjro f81003a;

    public baja(bjro bjroVar) {
        this.f81003a = bjroVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (th instanceof ExecutionException) {
            th = th.getCause();
        }
        bjro bjroVar = this.f81003a;
        if ((th instanceof aywm) && ((aywm) th).f76961a) {
            ((bjgh) bjroVar.f113755a).mo38703b(bjlc.f113131o.m43768f("Credentials failed to obtain metadata").m43767e(th));
        } else {
            ((bjgh) bjroVar.f113755a).mo38703b(bjlc.f113126j.m43768f("Failed computing credential metadata").m43767e(th));
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        bjjt bjjtVar;
        Map map = ((bajb) obj).f81005b;
        bjro bjroVar = this.f81003a;
        try {
            synchronized (bjroVar.f113756b) {
                Object obj2 = bjroVar.f113756b;
                Map map2 = ((bjll) obj2).f113166d;
                if (map2 == null || map2 != map) {
                    bjjt bjjtVar2 = new bjjt();
                    for (String str : map.keySet()) {
                        if (str.endsWith("-bin")) {
                            bjjk bjjkVar = new bjjk(str, bjjt.f113029b);
                            Iterator it = ((List) map.get(str)).iterator();
                            while (it.hasNext()) {
                                bjjtVar2.m43707g(bjjkVar, bbjw.f82349d.m38074j((String) it.next()));
                            }
                        } else {
                            bjji bjjiVar = new bjji(str, bjjt.f113030c);
                            Iterator it2 = ((List) map.get(str)).iterator();
                            while (it2.hasNext()) {
                                bjjtVar2.m43707g(bjjiVar, (String) it2.next());
                            }
                        }
                    }
                    ((bjll) obj2).f113165c = bjjtVar2;
                    ((bjll) bjroVar.f113756b).f113166d = map;
                }
                bjjtVar = ((bjll) bjroVar.f113756b).f113165c;
            }
            ((bjgh) bjroVar.f113755a).mo38702a(bjjtVar);
        } catch (Throwable th) {
            ((bjgh) bjroVar.f113755a).mo38703b(bjlc.f113126j.m43768f("Failed to convert credential metadata").m43767e(th));
        }
    }
}
