package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brv implements aws {

    /* renamed from: a */
    public static final dza f121517a = dyf.m51312a(bro.f121505a, brp.f121506a);

    /* renamed from: b */
    public final brj f121518b;

    /* renamed from: c */
    public final dpp f121519c;

    /* renamed from: d */
    public final bqt f121520d;

    /* renamed from: e */
    public exr f121521e;

    /* renamed from: f */
    public final exs f121522f;

    /* renamed from: g */
    public final blk f121523g;

    /* renamed from: h */
    public final blt f121524h;

    /* renamed from: i */
    public final boc f121525i;

    /* renamed from: j */
    public float f121526j;

    /* renamed from: k */
    public final azt f121527k;

    /* renamed from: l */
    public final bnz f121528l;

    /* renamed from: m */
    public final bmq f121529m;

    /* renamed from: n */
    public final dpp f121530n;

    /* renamed from: o */
    public final dpp f121531o;

    /* renamed from: p */
    private final dpp f121532p;

    /* renamed from: q */
    private final dpp f121533q;

    /* renamed from: r */
    private final boolean f121534r;

    /* renamed from: s */
    private final aws f121535s;

    /* renamed from: t */
    private int f121536t;

    /* renamed from: u */
    private int f121537u;

    /* renamed from: v */
    private final Map f121538v;

    public brv(int[] iArr, int[] iArr2) {
        brj brjVar = new brj(iArr, iArr2, new brs(this));
        this.f121518b = brjVar;
        this.f121519c = new ParcelableSnapshotMutableState(brg.f121469a, dpq.f136752a);
        this.f121520d = new bqt();
        this.f121532p = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f121533q = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        this.f121522f = new brq(this);
        this.f121523g = new blk();
        this.f121524h = new blt();
        this.f121534r = true;
        this.f121525i = new boc(null);
        this.f121535s = new asz(new bru(this));
        this.f121537u = -1;
        this.f121538v = new LinkedHashMap();
        this.f121527k = new azu();
        this.f121528l = new bnz();
        this.f121529m = new bmq();
        bns bnsVar = brjVar.f121494f;
        this.f121530n = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
        this.f121531o = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
    }

    @Override // p000.aws
    /* renamed from: a */
    public final float mo25176a(float f) {
        return this.f121535s.mo25176a(f);
    }

    /* renamed from: b */
    public final int m45889b() {
        return this.f121518b.m45883a();
    }

    /* renamed from: c */
    public final int m45890c() {
        return this.f121518b.m45884b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r8.mo25179d(r6, r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.aws
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo25179d(p000.anw r6, p000.bkga r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.brr
            if (r0 == 0) goto L13
            r0 = r8
            brr r0 = (p000.brr) r0
            int r1 = r0.f121511d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121511d = r1
            goto L18
        L13:
            brr r0 = new brr
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f121509b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f121511d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r8)
            goto L62
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r7 = r0.f121508a
            anw r6 = r0.f121513f
            brv r2 = r0.f121512e
            p000.bjwl.m44327ba(r8)
            goto L50
        L3c:
            p000.bjwl.m44327ba(r8)
            blk r8 = r5.f121523g
            r0.f121512e = r5
            r0.f121513f = r6
            r0.f121508a = r7
            r0.f121511d = r4
            java.lang.Object r8 = r8.m45712d(r0)
            if (r8 == r1) goto L65
            r2 = r5
        L50:
            aws r8 = r2.f121535s
            r2 = 0
            r0.f121512e = r2
            r0.f121513f = r2
            r0.f121508a = r2
            r0.f121511d = r3
            java.lang.Object r6 = r8.mo25179d(r6, r7, r0)
            if (r6 != r1) goto L62
            goto L65
        L62:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.brv.mo25179d(anw, bkga, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final bqu m45891e() {
        return (bqu) this.f121519c.mo12755a();
    }

    @Override // p000.aws
    /* renamed from: f */
    public final boolean mo25181f() {
        return ((Boolean) this.f121533q.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: g */
    public final boolean mo25182g() {
        return ((Boolean) this.f121532p.mo12755a()).booleanValue();
    }

    @Override // p000.aws
    /* renamed from: h */
    public final boolean mo25183h() {
        return this.f121535s.mo25183h();
    }

    /* renamed from: i */
    public final void m45892i(brd brdVar, boolean z) {
        bkfw bkfwVar;
        Object obj;
        Object obj2;
        this.f121526j -= brdVar.f121449c;
        this.f121519c.mo50900h(brdVar);
        boolean z2 = false;
        if (z) {
            this.f121518b.m45887e(brdVar.f121448b);
        } else {
            brj brjVar = this.f121518b;
            int[] iArr = brdVar.f121447a;
            List list = brdVar.f121458l;
            int m45880f = brj.m45880f(iArr);
            int size = list.size();
            int i = 0;
            while (true) {
                bkfwVar = null;
                if (i < size) {
                    obj = list.get(i);
                    if (((brh) obj).f121471a == m45880f) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            brh brhVar = (brh) obj;
            if (brhVar != null) {
                obj2 = brhVar.f121472b;
            } else {
                obj2 = null;
            }
            brjVar.f121493e = obj2;
            brjVar.f121494f.m45792c(m45880f);
            if (brjVar.f121492d || brdVar.f121457k > 0) {
                brjVar.f121492d = true;
                dzr m51343a = dzq.m51343a();
                if (m51343a != null) {
                    bkfwVar = m51343a.mo51328i();
                }
                dzr m51344b = dzq.m51344b(m51343a);
                try {
                    brjVar.m45886d(brdVar.f121447a, brdVar.f121448b);
                } finally {
                    dzq.m51348f(m51343a, m51344b, bkfwVar);
                }
            }
            List list2 = brdVar.f121458l;
            if (this.f121537u != -1 && !list2.isEmpty()) {
                int mo40549a = ((bqe) bkcw.m44599bh(list2)).mo40549a();
                int mo40549a2 = ((bqe) bkcw.m44604bm(list2)).mo40549a();
                int i2 = this.f121537u;
                if (mo40549a > i2 || i2 > mo40549a2) {
                    this.f121537u = -1;
                    Iterator it = this.f121538v.values().iterator();
                    while (it.hasNext()) {
                        ((bob) it.next()).mo45717a();
                    }
                    this.f121538v.clear();
                }
            }
        }
        if (brdVar.f121447a[0] != 0 || brdVar.f121448b[0] > 0) {
            z2 = true;
        }
        this.f121533q.mo50900h(Boolean.valueOf(z2));
        this.f121532p.mo50900h(Boolean.valueOf(brdVar.f121451e));
        this.f121536t++;
    }

    /* renamed from: j */
    public final void m45893j(float f, brd brdVar) {
        boolean z;
        int i;
        long m53690d;
        if (this.f121534r && !brdVar.f121458l.isEmpty()) {
            if (f < 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = ((brh) bkcw.m44604bm(brdVar.f121458l)).f121471a;
            } else {
                i = ((brh) bkcw.m44599bh(brdVar.f121458l)).f121471a;
            }
            if (i != this.f121537u) {
                this.f121537u = i;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                brm brmVar = brdVar.f121454h;
                int[] iArr = brmVar.f121503b;
                for (int i2 = 0; i2 < iArr.length; i2++) {
                    if (z) {
                        i = this.f121520d.m45847a(i, i2);
                    } else {
                        i = this.f121520d.m45848b(i, i2);
                    }
                    if (i < 0 || i >= brdVar.f121457k) {
                        break;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (linkedHashSet.contains(valueOf)) {
                        break;
                    }
                    linkedHashSet.add(valueOf);
                    if (!this.f121538v.containsKey(valueOf)) {
                        brdVar.f121455i.m45888a(i);
                        int i3 = brmVar.f121503b[i2];
                        if (brdVar.f121466t == avc.f68287a) {
                            m53690d = gci.m53691e(i3);
                        } else {
                            m53690d = gci.m53690d(i3);
                        }
                        this.f121538v.put(valueOf, this.f121525i.m45802a(i, m53690d));
                    }
                }
                Iterator it = this.f121538v.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!linkedHashSet.contains(entry.getKey())) {
                        ((bob) entry.getValue()).mo45717a();
                        it.remove();
                    }
                }
            }
        }
    }
}
