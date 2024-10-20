package p000;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* renamed from: qq */
/* loaded from: classes.dex */
public final class C1020qq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f171003a;

    /* renamed from: b */
    private final /* synthetic */ int f171004b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1020qq(Object obj, int i) {
        super(1);
        this.f171004b = i;
        this.f171003a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v43, types: [java.lang.Object, bkqh] */
    /* JADX WARN: Type inference failed for: r6v46, types: [bkop, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v60, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float f2;
        ?? r2 = 0;
        AbstractC1019qp abstractC1019qp = null;
        switch (this.f171004b) {
            case 0:
                C1007qd c1007qd = (C1007qd) obj;
                c1007qd.getClass();
                C1025qv c1025qv = (C1025qv) this.f171003a;
                bkcv bkcvVar = c1025qv.f171516a;
                ListIterator listIterator = bkcvVar.listIterator(bkcvVar.f114912a);
                while (true) {
                    if (listIterator.hasPrevious()) {
                        Object previous = listIterator.previous();
                        if (((AbstractC1019qp) previous).f170905b) {
                            r2 = previous;
                        }
                    }
                }
                AbstractC1019qp abstractC1019qp2 = (AbstractC1019qp) r2;
                if (c1025qv.f171517b != null) {
                    c1025qv.m66954d();
                }
                c1025qv.f171517b = abstractC1019qp2;
                if (abstractC1019qp2 != null) {
                    abstractC1019qp2.mo13522d(c1007qd);
                }
                return bkcg.f114898a;
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return Boolean.valueOf(bkcw.m44585bO(this.f171003a, grp.m54529g((View) entry.getValue())));
            case 2:
                C1007qd c1007qd2 = (C1007qd) obj;
                c1007qd2.getClass();
                C1025qv c1025qv2 = (C1025qv) this.f171003a;
                AbstractC1019qp abstractC1019qp3 = c1025qv2.f171517b;
                if (abstractC1019qp3 == null) {
                    bkcv bkcvVar2 = c1025qv2.f171516a;
                    ListIterator listIterator2 = bkcvVar2.listIterator(bkcvVar2.f114912a);
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            ?? previous2 = listIterator2.previous();
                            if (((AbstractC1019qp) previous2).f170905b) {
                                abstractC1019qp = previous2;
                            }
                        }
                    }
                    abstractC1019qp3 = abstractC1019qp;
                }
                if (abstractC1019qp3 != null) {
                    abstractC1019qp3.mo13521c(c1007qd2);
                }
                return bkcg.f114898a;
            case 3:
                if (obj == this.f171003a) {
                    return "(this)";
                }
                return String.valueOf(obj);
            case 4:
                if (obj == this.f171003a) {
                    return "(this)";
                }
                return String.valueOf(obj);
            case 5:
                if (obj == this.f171003a) {
                    return "(this)";
                }
                return String.valueOf(obj);
            case 6:
                this.f171003a.cancel(false);
                return bkcg.f114898a;
            case 7:
                eil eilVar = (eil) obj;
                if (!Float.isNaN(((gke) this.f171003a).f141122f) || !Float.isNaN(((gke) this.f171003a).f141123g)) {
                    float f3 = 0.5f;
                    if (Float.isNaN(((gke) this.f171003a).f141122f)) {
                        f = 0.5f;
                    } else {
                        f = ((gke) this.f171003a).f141122f;
                    }
                    if (!Float.isNaN(((gke) this.f171003a).f141123g)) {
                        f3 = ((gke) this.f171003a).f141123g;
                    }
                    eilVar.mo51733C(ejx.m51857a(f, f3));
                }
                if (!Float.isNaN(((gke) this.f171003a).f141124h)) {
                    eilVar.mo51743u(((gke) this.f171003a).f141124h);
                }
                if (!Float.isNaN(((gke) this.f171003a).f141125i)) {
                    eilVar.mo51744v(((gke) this.f171003a).f141125i);
                }
                if (!Float.isNaN(((gke) this.f171003a).f141126j)) {
                    eilVar.mo51745w(((gke) this.f171003a).f141126j);
                }
                if (!Float.isNaN(((gke) this.f171003a).f141127k)) {
                    eilVar.mo51734D(((gke) this.f171003a).f141127k);
                }
                if (!Float.isNaN(((gke) this.f171003a).f141128l)) {
                    eilVar.mo51735E(((gke) this.f171003a).f141128l);
                }
                if (!Float.isNaN(((gke) this.f171003a).f141129m)) {
                    eilVar.mo51748z(((gke) this.f171003a).f141129m);
                }
                if (!Float.isNaN(((gke) this.f171003a).f141130n) || !Float.isNaN(((gke) this.f171003a).f141131o)) {
                    float f4 = 1.0f;
                    if (Float.isNaN(((gke) this.f171003a).f141130n)) {
                        f2 = 1.0f;
                    } else {
                        f2 = ((gke) this.f171003a).f141130n;
                    }
                    eilVar.mo51746x(f2);
                    if (!Float.isNaN(((gke) this.f171003a).f141131o)) {
                        f4 = ((gke) this.f171003a).f141131o;
                    }
                    eilVar.mo51747y(f4);
                }
                if (!Float.isNaN(((gke) this.f171003a).f141132p)) {
                    eilVar.mo51737o(((gke) this.f171003a).f141132p);
                }
                return bkcg.f114898a;
            case 8:
                bkfl bkflVar = (bkfl) obj;
                if (C1131ut.m70384u(Looper.myLooper(), Looper.getMainLooper())) {
                    bkflVar.mo9879a();
                } else {
                    Handler handler = ((git) this.f171003a).f140872b;
                    if (handler == null) {
                        handler = new Handler(Looper.getMainLooper());
                        ((git) this.f171003a).f140872b = handler;
                    }
                    handler.post(new RunnableC0924nb(bkflVar, 18, r2));
                }
                return bkcg.f114898a;
            case 9:
                ((git) this.f171003a).m53874f();
                return bkcg.f114898a;
            case 10:
                ((gxt) obj).getClass();
                ((gxu) this.f171003a).m55004a();
                return bkcg.f114898a;
            case 11:
                ((gxt) obj).getClass();
                ((CountDownLatch) this.f171003a).countDown();
                return bkcg.f114898a;
            case 12:
                ((gxt) obj).getClass();
                this.f171003a.run();
                return bkcg.f114898a;
            case 13:
                ((gxt) obj).getClass();
                ((gxt) this.f171003a).f142586c = null;
                ((gxt) this.f171003a).f142585b.mo9879a();
                return bkcg.f114898a;
            case 14:
                ((jie) this.f171003a).f151727a.mo45238d(null);
                return bkcg.f114898a;
            case 15:
                this.f171003a.mo45188e(null);
                return bkcg.f114898a;
            case 16:
                jhu jhuVar = (jhu) this.f171003a;
                return new jhd(jhuVar.f151696a, jhuVar.f151697b, jhuVar.f151698c, jhuVar);
            case 17:
                ((kni) obj).getClass();
                return ((kfh) this.f171003a).call();
            case 18:
                jny jnyVar = (jny) obj;
                jnyVar.getClass();
                ((jkt) this.f171003a).f152026d = jnyVar;
                return bkcg.f114898a;
            case 19:
                jkv jkvVar = (jkv) obj;
                jkvVar.getClass();
                return ((jlr) this.f171003a).mo23579N(jkvVar);
            default:
                jnw jnwVar = (jnw) obj;
                jnwVar.getClass();
                this.f171003a.mo9836a(new jku(jnwVar));
                return bkcg.f114898a;
        }
    }
}
