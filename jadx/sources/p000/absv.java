package p000;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class absv {

    /* renamed from: a */
    public final /* synthetic */ Object f13817a;

    /* renamed from: b */
    public final /* synthetic */ Object f13818b;

    public absv(abkq abkqVar, abko abkoVar) {
        this.f13817a = abkoVar;
        this.f13818b = abkqVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [abry, java.lang.Object] */
    /* renamed from: a */
    public final long m11904a() {
        Object obj = this.f13817a;
        Object obj2 = ((abta) obj).f13844l;
        ?? r2 = this.f13818b;
        synchronized (obj2) {
            bdhe bdheVar = ((abta) obj).f13845m;
            if (bdheVar == null) {
                return 0L;
            }
            return ((bdhb) bdheVar.f91413c.get(0)).f91387f + (r2.mo11769H() - ((abta) obj).f13845m.f91414d);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final void m11905b() {
        this.f13817a.add(true);
        ((CountDownLatch) this.f13818b).countDown();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final void m11906c(arcv arcvVar) {
        ((bbfh) ((bbfh) ((bbfh) _1641.f1668a.m37635c()).mo37685g(arcvVar)).mo37670P((char) 4172)).mo37694p("Encoding error");
        this.f13817a.add(false);
        ((CountDownLatch) this.f13818b).countDown();
    }

    public /* synthetic */ absv(Object obj, Object obj2) {
        this.f13817a = obj;
        this.f13818b = obj2;
    }

    public absv(List list, CountDownLatch countDownLatch) {
        this.f13817a = list;
        this.f13818b = countDownLatch;
    }

    public /* synthetic */ absv(yvy yvyVar, List list) {
        this.f13818b = yvyVar;
        this.f13817a = list;
    }
}
