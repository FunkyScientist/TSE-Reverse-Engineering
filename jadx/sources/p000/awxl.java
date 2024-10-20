package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxl implements _3028 {

    /* renamed from: a */
    private final bkbl f72240a;

    /* renamed from: b */
    private Set f72241b;

    public awxl(bkbl bkblVar) {
        this.f72240a = bkblVar;
    }

    /* renamed from: c */
    private static Bundle m32790c(Context context, awwz awwzVar, Set set) {
        awwzVar.mo32774q();
        Bundle bundle = new Bundle();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((_3032) it.next()).mo6446b(context, awwzVar, bundle);
        }
        return bundle;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: d */
    private final synchronized Set m32791d() {
        if (this.f72241b == null) {
            this.f72241b = this.f72240a.mo9953b();
        }
        return this.f72241b;
    }

    @Override // p000._3028
    /* renamed from: a */
    public final bbuj mo6440a(Context context, awwz awwzVar) {
        Set m32791d = m32791d();
        Bundle m32790c = m32790c(context, awwzVar, m32791d);
        ArrayList arrayList = new ArrayList();
        Iterator it = m32791d.iterator();
        while (it.hasNext()) {
            arrayList.add(((_3032) it.next()).mo6445a(awwzVar, m32790c));
        }
        return bbsi.m38195f(bbud.m38236q(bbvs.m38417u(arrayList)), new avjv(16), bbte.f83473a);
    }

    @Override // p000._3028
    /* renamed from: b */
    public final void mo6441b(Context context, awwz awwzVar) {
        Set m32791d = m32791d();
        SystemClock.elapsedRealtimeNanos();
        Bundle m32790c = m32790c(context, awwzVar, m32791d);
        Iterator it = m32791d.iterator();
        while (it.hasNext()) {
            ((_3032) it.next()).mo6447c(awwzVar, m32790c);
        }
        SystemClock.elapsedRealtimeNanos();
    }
}
