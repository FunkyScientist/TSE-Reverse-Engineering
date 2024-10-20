package p000;

import com.google.android.gms.cast.MediaQueueItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asbd extends asbf {

    /* renamed from: a */
    final /* synthetic */ asbe f61374a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asbd(asbe asbeVar) {
        super(null);
        this.f61374a = asbeVar;
    }

    @Override // p000.asbf
    /* renamed from: d */
    public final void mo27922d() {
        asbe asbeVar = this.f61374a;
        long m28088a = asbeVar.m28088a();
        if (m28088a != asbeVar.f61376b) {
            asbeVar.f61376b = m28088a;
            asbeVar.m28089b();
            asbe asbeVar2 = this.f61374a;
            if (asbeVar2.f61376b != 0) {
                asbeVar2.m28091d();
            }
        }
    }

    @Override // p000.asbf
    /* renamed from: e */
    public final void mo28077e(int[] iArr) {
        asbe asbeVar = this.f61374a;
        List m28252b = asdb.m28252b(iArr);
        if (asbeVar.f61378d.equals(m28252b)) {
            return;
        }
        asbe.m28084f(this.f61374a);
        this.f61374a.f61380f.evictAll();
        this.f61374a.f61381g.clear();
        asbe asbeVar2 = this.f61374a;
        asbeVar2.f61378d = m28252b;
        asbeVar2.m28090c();
        asbe.m28084f(this.f61374a);
        asbe.m28084f(this.f61374a);
    }

    @Override // p000.asbf
    /* renamed from: f */
    public final void mo28078f(int[] iArr, int i) {
        int i2;
        if (i == 0) {
            i2 = this.f61374a.f61378d.size();
        } else {
            i2 = this.f61374a.f61379e.get(i, -1);
            if (i2 == -1) {
                this.f61374a.m28091d();
                return;
            }
        }
        asbe.m28084f(this.f61374a);
        this.f61374a.f61378d.addAll(i2, asdb.m28252b(iArr));
        this.f61374a.m28090c();
        asbe asbeVar = this.f61374a;
        synchronized (asbeVar.f61385k) {
            Iterator it = asbeVar.f61385k.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
        asbe.m28084f(this.f61374a);
    }

    @Override // p000.asbf
    /* renamed from: g */
    public final void mo28079g(MediaQueueItem[] mediaQueueItemArr) {
        HashSet hashSet = new HashSet();
        this.f61374a.f61381g.clear();
        for (MediaQueueItem mediaQueueItem : mediaQueueItemArr) {
            int i = mediaQueueItem.f130044b;
            this.f61374a.f61380f.put(Integer.valueOf(i), mediaQueueItem);
            int i2 = this.f61374a.f61379e.get(i, -1);
            if (i2 == -1) {
                this.f61374a.m28091d();
                return;
            }
            hashSet.add(Integer.valueOf(i2));
        }
        Iterator it = this.f61374a.f61381g.iterator();
        while (it.hasNext()) {
            int i3 = this.f61374a.f61379e.get(((Integer) it.next()).intValue(), -1);
            if (i3 != -1) {
                hashSet.add(Integer.valueOf(i3));
            }
        }
        this.f61374a.f61381g.clear();
        ArrayList arrayList = new ArrayList(hashSet);
        Collections.sort(arrayList);
        asbe.m28084f(this.f61374a);
        asbe asbeVar = this.f61374a;
        asdb.m28256f(arrayList);
        asbe.m28084f(asbeVar);
        asbe.m28084f(this.f61374a);
    }

    @Override // p000.asbf
    /* renamed from: h */
    public final void mo28080h(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            this.f61374a.f61380f.remove(Integer.valueOf(i));
            int i2 = this.f61374a.f61379e.get(i, -1);
            if (i2 == -1) {
                this.f61374a.m28091d();
                return;
            } else {
                this.f61374a.f61379e.delete(i);
                arrayList.add(Integer.valueOf(i2));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Collections.sort(arrayList);
        asbe.m28084f(this.f61374a);
        this.f61374a.f61378d.removeAll(asdb.m28252b(iArr));
        this.f61374a.m28090c();
        asbe asbeVar = this.f61374a;
        asdb.m28256f(arrayList);
        synchronized (asbeVar.f61385k) {
            Iterator it = asbeVar.f61385k.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
        asbe.m28084f(this.f61374a);
    }

    @Override // p000.asbf
    /* renamed from: i */
    public final void mo28081i(List list, List list2, int i) {
        ArrayList arrayList = new ArrayList();
        if (i == 0) {
            this.f61374a.f61378d.size();
        } else if (list2.isEmpty()) {
            this.f61374a.f61375a.m28262a("Received a Queue Reordered message with an empty reordered items IDs list.", new Object[0]);
        } else if (this.f61374a.f61379e.get(i, -1) == -1) {
            asbe asbeVar = this.f61374a;
            asbeVar.f61379e.get(((Integer) list2.get(0)).intValue(), -1);
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            int i2 = this.f61374a.f61379e.get(((Integer) it.next()).intValue(), -1);
            if (i2 == -1) {
                this.f61374a.m28091d();
                return;
            }
            arrayList.add(Integer.valueOf(i2));
        }
        asbe.m28084f(this.f61374a);
        asbe asbeVar2 = this.f61374a;
        asbeVar2.f61378d = list;
        asbeVar2.m28090c();
        asbe asbeVar3 = this.f61374a;
        synchronized (asbeVar3.f61385k) {
            Iterator it2 = asbeVar3.f61385k.iterator();
            if (it2.hasNext()) {
                throw null;
            }
        }
        asbe.m28084f(this.f61374a);
    }

    @Override // p000.asbf
    /* renamed from: j */
    public final void mo28082j(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            this.f61374a.f61380f.remove(Integer.valueOf(i));
            int i2 = this.f61374a.f61379e.get(i, -1);
            if (i2 == -1) {
                this.f61374a.m28091d();
                return;
            }
            arrayList.add(Integer.valueOf(i2));
        }
        Collections.sort(arrayList);
        asbe.m28084f(this.f61374a);
        asbe asbeVar = this.f61374a;
        asdb.m28256f(arrayList);
        asbe.m28084f(asbeVar);
        asbe.m28084f(this.f61374a);
    }

    @Override // p000.asbf
    /* renamed from: k */
    public final void mo28083k() {
        this.f61374a.m28091d();
    }
}
