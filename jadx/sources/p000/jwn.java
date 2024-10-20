package p000;

import android.app.Activity;
import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwn implements jvz {

    /* renamed from: a */
    public static volatile jwn f152965a;

    /* renamed from: b */
    public static final ReentrantLock f152966b = new ReentrantLock();

    /* renamed from: c */
    public final CopyOnWriteArrayList f152967c;

    /* renamed from: d */
    public final jwi f152968d;

    /* renamed from: e */
    private final jwm f152969e;

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
    public jwn(final jwi jwiVar) {
        this.f152968d = jwiVar;
        final jwm jwmVar = new jwm(this);
        this.f152969e = jwmVar;
        this.f152967c = new CopyOnWriteArrayList();
        if (jwiVar != null) {
            int i = ((bhub) jwiVar.f152961c).f109169a;
            if (i == 1) {
                Object obj = jwiVar.f152962d;
                Object obj2 = jwiVar.f152959a;
                int i2 = bkhg.f115076a;
                jva jvaVar = (jva) obj;
                obj2.getClass().getMethod("setSplitInfoCallback", jvaVar.m60441b()).invoke(obj2, jvaVar.m60442c(new bkgm(List.class), new hcj(jwmVar, jwiVar, 2, null)));
            } else if (i >= 2 && i < 5) {
                jwiVar.m60475a(jwmVar);
            } else if (i >= 5) {
                jwiVar.m60475a(jwmVar);
                jwiVar.f152959a.registerActivityStackCallback(new ExecutorC1092th(4), new Consumer2() { // from class: jwf
                    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
                    public final void accept(Object obj3) {
                        List list = (List) obj3;
                        jwk.this.getClass();
                        jwiVar.getClass();
                        list.getClass();
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(jvs.m60452b(qz$$ExternalSyntheticApiModelOutline0.m67090m(it.next())));
                        }
                    }
                });
            }
        }
        new C1147vi((byte[]) null);
        new HashMap();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
    @Override // p000.jvz
    /* renamed from: a */
    public final boolean mo60458a(Activity activity) {
        boolean isActivityEmbedded;
        jwi jwiVar = this.f152968d;
        if (jwiVar == null) {
            return false;
        }
        isActivityEmbedded = jwiVar.f152959a.isActivityEmbedded(activity);
        return isActivityEmbedded;
    }
}
