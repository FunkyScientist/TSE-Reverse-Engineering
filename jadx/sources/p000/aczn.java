package p000;

import android.util.ArrayMap;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczn {

    /* renamed from: g */
    public static final /* synthetic */ int f16922g = 0;

    /* renamed from: e */
    public final acxh f16927e;

    /* renamed from: f */
    public final acxe f16928f;

    /* renamed from: i */
    private boolean f16930i;

    /* renamed from: j */
    private int f16931j;

    /* renamed from: k */
    private int f16932k;

    /* renamed from: l */
    private int f16933l;

    /* renamed from: m */
    private bbuj f16934m;

    /* renamed from: h */
    private final Map f16929h = new HashMap();

    /* renamed from: a */
    public final Set f16923a = new HashSet();

    /* renamed from: b */
    public final Map f16924b = new ArrayMap();

    /* renamed from: c */
    public final Map f16925c = new ArrayMap();

    /* renamed from: d */
    public final Map f16926d = new ArrayMap();

    static {
        bbfl.m37715h("TransientCollState");
    }

    public aczn(boolean z, CollectionKey collectionKey, acxe acxeVar) {
        this.f16932k = z ? 1 : 0;
        this.f16927e = new acxh(collectionKey);
        this.f16928f = acxeVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public final synchronized boolean m13109A() {
        if (!this.f16923a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public final synchronized boolean m13110B() {
        return Collection.EL.stream(this.f16923a).anyMatch(new aczi(2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: C */
    public final synchronized boolean m13111C() {
        if (this.f16933l >= this.f16932k) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public final boolean m13112D(acxh acxhVar) {
        return this.f16926d.containsKey(acxhVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: E */
    public final synchronized boolean m13113E(int i) {
        if (this.f16931j <= i) {
            if (this.f16932k == i) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: F */
    public final synchronized boolean m13114F(int i) {
        if (this.f16931j > i) {
            return false;
        }
        this.f16931j = i;
        return true;
    }

    /* renamed from: a */
    public final synchronized int m13115a() {
        return this.f16932k;
    }

    /* renamed from: b */
    public final acxi m13116b(acxh acxhVar) {
        return (acxi) this.f16926d.get(acxhVar);
    }

    /* renamed from: c */
    public final aczm m13117c(acxh acxhVar) {
        bain.m36840an(m13112D(acxhVar));
        return (aczm) this.f16924b.get(acxhVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final batz m13118d() {
        Stream filter = Collection.EL.stream(this.f16926d.values()).filter(new aczi(3));
        int i = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final synchronized baug m13119e() {
        return (baug) Collection.EL.stream(this.f16924b.entrySet()).collect(baqp.m37166a(new acwe(7), new acwe(8)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final synchronized baug m13120f() {
        return baug.m37398j(this.f16925c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final synchronized bbuj m13121g(int i) {
        return (bbuj) this.f16929h.get(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final synchronized bbuj m13122h() {
        return this.f16934m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final List m13123i() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f16923a) {
            for (acxj acxjVar : this.f16923a) {
                acxjVar.mo12982a();
                int mo12982a = acxjVar.mo12982a();
                if (mo12982a != -1) {
                    arrayList.add(Integer.valueOf(mo12982a));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final synchronized Set m13124j() {
        return this.f16924b.keySet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final synchronized void m13125k() {
        this.f16930i = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final synchronized void m13126l(int i) {
        this.f16929h.remove(Integer.valueOf(i));
    }

    /* renamed from: m */
    public final synchronized void m13127m() {
        this.f16932k++;
        this.f16929h.clear();
        this.f16930i = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m13128n(int i, int i2) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f16923a) {
            Iterator it = new ArrayList(this.f16923a).iterator();
            while (it.hasNext()) {
                acxg mo12983b = ((acxj) it.next()).mo12983b(i, i2);
                if (mo12983b != null) {
                    arrayList.add(mo12983b);
                }
            }
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((acxg) arrayList.get(i3)).mo12980d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m13129o(acxh acxhVar, acxi acxiVar) {
        this.f16926d.put(acxhVar, acxiVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final synchronized void m13130p(acxh acxhVar) {
        this.f16925c.remove(acxhVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final void m13131q(acxh acxhVar, acxp acxpVar) {
        bain.m36840an(m13112D(acxhVar));
        this.f16925c.put(acxhVar, acxpVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final synchronized void m13132r(Map map) {
        for (Map.Entry entry : ((baug) map).entrySet()) {
            m13131q((acxh) entry.getKey(), (acxp) entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final synchronized void m13133s(bbuj bbujVar) {
        this.f16934m = bbujVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final synchronized void m13134t() {
        this.f16930i = true;
    }

    public final synchronized String toString() {
        String valueOf;
        Map map;
        Map map2;
        valueOf = String.valueOf(this.f16929h.keySet());
        map = this.f16925c;
        map2 = this.f16924b;
        return "TransientCollectionState{inProgressPages=" + valueOf + ", isFetchCountRunning=" + this.f16930i + ", currentVersion=" + this.f16931j + ", targetVersion=" + this.f16932k + ", runningRefreshVersion=" + this.f16933l + ", isInvalid=" + m13140z() + ", targetItems= " + map2.toString() + ", pendingItems= " + map.toString() + "}";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public final synchronized void m13135u(int i, bbuj bbujVar) {
        this.f16929h.put(Integer.valueOf(i), bbujVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final synchronized void m13136v(int i) {
        this.f16933l = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final synchronized boolean m13137w() {
        if (!this.f16926d.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final boolean m13138x() {
        if (!this.f16925c.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: y */
    public final synchronized boolean m13139y() {
        return this.f16930i;
    }

    /* renamed from: z */
    public final synchronized boolean m13140z() {
        if (this.f16931j != this.f16932k) {
            return true;
        }
        return false;
    }
}
