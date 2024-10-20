package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1840 {

    /* renamed from: a */
    public final Object f2341a;

    /* renamed from: b */
    public final Object f2342b;

    /* renamed from: c */
    public final Object f2343c;

    /* renamed from: d */
    public final Object f2344d;

    public _1840(awaz awazVar, yer yerVar) {
        bbum mo19229c = awazVar.mo19229c(aius.ITEM_PAGE_MANAGER);
        this.f2344d = new ArrayDeque();
        this.f2342b = new HashMap();
        this.f2343c = mo19229c;
        this.f2341a = yerVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: j */
    private final bbuj m2638j(CollectionKey collectionKey, Callable callable) {
        Object obj = this.f2341a;
        bbuj submit = this.f2343c.submit(callable);
        ((_2713) ((yer) obj).m73050a()).m5376as("QUEUED_TASK_RUNNER");
        List list = (List) this.f2342b.get(collectionKey);
        if (list == null) {
            list = new ArrayList();
            this.f2342b.put(collectionKey, list);
        }
        List list2 = list;
        list2.add(submit);
        submit.mo31947c(new gsn(this, list2, submit, collectionKey, 16), bbte.f83473a);
        return submit;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final aecc m2639a() {
        return (aecc) this.f2344d.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m2640b(ajjv ajjvVar) {
        this.f2342b.add(ajjvVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m2641c(String str) {
        Iterator it = this.f2342b.iterator();
        while (it.hasNext()) {
            ((ajjv) it.next()).mo12994a(str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: d */
    public final void m2642d(int i, int i2, String str) {
        Iterator it = this.f2342b.iterator();
        while (it.hasNext()) {
            ((ajjv) it.next()).mo12995b(i, i2, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: e */
    public final void m2643e(int i, int i2, String str) {
        Iterator it = this.f2342b.iterator();
        while (it.hasNext()) {
            ((ajjv) it.next()).mo12996c(i, i2, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    public final void m2644f(int i, int i2, String str) {
        Iterator it = this.f2342b.iterator();
        while (it.hasNext()) {
            ((ajjv) it.next()).mo12997d(i, i2, str);
        }
    }

    /* renamed from: g */
    public final synchronized bbuj m2645g(CollectionKey collectionKey, Callable callable) {
        bbuj m2638j;
        if (((ArrayDeque) this.f2344d).size() >= 2) {
            ((bbuj) ((ArrayDeque) this.f2344d).removeLast()).cancel(true);
            ((_2713) ((yer) this.f2341a).m73050a()).m5376as("CANCELED_TASK_RUNNER");
        }
        m2638j = m2638j(collectionKey, callable);
        ((ArrayDeque) this.f2344d).addFirst(m2638j);
        m2638j.mo31947c(new aadw(this, m2638j, 16, null), bbte.f83473a);
        return m2638j;
    }

    /* renamed from: h */
    public final synchronized bbuj m2646h(CollectionKey collectionKey, Callable callable) {
        return bbvs.m38421y(m2638j(collectionKey, callable));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: i */
    public final synchronized void m2647i(CollectionKey collectionKey) {
        List list = (List) this.f2342b.remove(collectionKey);
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bbuj) arrayList.get(i)).cancel(true);
        }
        ((ArrayDeque) this.f2344d).removeAll(list);
        this.f2342b.remove(collectionKey);
    }

    public _1840(adab adabVar, adab adabVar2) {
        this.f2342b = new HashSet();
        acxs acxsVar = new acxs(this, 3);
        this.f2344d = acxsVar;
        this.f2341a = adabVar;
        this.f2343c = adabVar2;
        if (adabVar2 != null) {
            adabVar2.mo13010n().m2640b(acxsVar);
        }
    }

    public _1840(Context context) {
        context.getClass();
        this.f2341a = context;
        _1311 m951d = _1317.m951d(context);
        this.f2342b = m951d;
        this.f2343c = new bkby(new adwd(m951d, 6));
        this.f2344d = new bkby(new acsp(this, 5));
    }
}
