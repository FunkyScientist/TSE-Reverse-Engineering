package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.burst.id.BurstId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjn implements lzh {

    /* renamed from: a */
    public static final bllt f170388a = bllt.UNGROUP_MEDIA;

    /* renamed from: b */
    public final int f170389b;

    /* renamed from: c */
    public final Set f170390c;

    /* renamed from: d */
    public final bkbr f170391d;

    /* renamed from: e */
    public Map f170392e;

    /* renamed from: f */
    private final Context f170393f;

    /* renamed from: g */
    private final _1311 f170394g;

    /* renamed from: h */
    private final bkbr f170395h;

    /* renamed from: i */
    private final bkbr f170396i;

    /* renamed from: j */
    private final bkbr f170397j;

    public qjn(Context context, int i, Set set) {
        this.f170393f = context;
        this.f170389b = i;
        this.f170390c = set;
        _1311 m951d = _1317.m951d(context);
        this.f170394g = m951d;
        this.f170395h = new bkby(new qhf(m951d, 18));
        this.f170391d = new bkby(new qhf(m951d, 19));
        this.f170396i = new bkby(new pzx(this, 9));
        this.f170397j = new bkby(new qhf(m951d, 20));
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((BurstId) it.next()).f124311b != qjb.NEAR_DUP) {
                    throw new IllegalStateException("Unsupported burst group type");
                }
            }
        }
    }

    /* renamed from: p */
    private final _618 m66614p() {
        return (_618) this.f170397j.mo44532a();
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        context.getClass();
        mo10270l(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x00bc, code lost:
    
        return new p000.lzk(false, null, null);
     */
    @Override // p000.lzo
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzk mo10260b(android.content.Context r7, p000.tzd r8) {
        /*
            r6 = this;
            r7.getClass()
            r8.getClass()
            java.util.Set r7 = r6.f170390c
            java.util.ArrayList r8 = new java.util.ArrayList
            r0 = 10
            int r1 = p000.bkcw.m44300aa(r7, r0)
            r8.<init>(r1)
            java.util.Iterator r7 = r7.iterator()
        L17:
            boolean r1 = r7.hasNext()
            r2 = 0
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r7.next()
            com.google.android.apps.photos.burst.id.BurstId r1 = (com.google.android.apps.photos.burst.id.BurstId) r1
            bkbr r3 = r6.f170396i
            java.lang.Object r3 = r3.mo44532a()
            sxc r3 = (p000.sxc) r3
            java.util.List r1 = r3.mo68587d(r1, r2)
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L38
            goto Lb6
        L38:
            r8.add(r1)
            goto L17
        L3c:
            java.util.List r7 = p000.bkcw.m44301ab(r8)
            int r8 = p000.bkcw.m44300aa(r7, r0)
            int r8 = p000.bjwl.m44352z(r8)
            r1 = 16
            if (r8 >= r1) goto L4d
            r8 = r1
        L4d:
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r3.<init>(r8)
            java.util.Iterator r8 = r7.iterator()
        L56:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L6a
            java.lang.Object r4 = r8.next()
            qff r4 = (p000.qff) r4
            com.google.android.apps.photos.identifier.DedupKey r5 = r4.f169942a
            qfe r4 = r4.f169943b
            r3.put(r5, r4)
            goto L56
        L6a:
            r6.f170392e = r3
            java.util.Set r8 = r3.keySet()
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            int r0 = p000.bkcw.m44300aa(r8, r0)
            int r0 = p000.bjwl.m44352z(r0)
            if (r0 >= r1) goto L7d
            goto L7e
        L7d:
            r1 = r0
        L7e:
            r3.<init>(r1)
            java.util.Iterator r8 = r8.iterator()
        L85:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L96
            java.lang.Object r0 = r8.next()
            r1 = r0
            com.google.android.apps.photos.identifier.DedupKey r1 = (com.google.android.apps.photos.identifier.DedupKey) r1
            r3.put(r0, r2)
            goto L85
        L96:
            _618 r8 = r6.m66614p()
            int r0 = r6.f170389b
            boolean r8 = r8.m8321a(r0, r3)
            if (r8 == 0) goto Lb6
            lzk r8 = new lzk
            r0 = 1
            r8.<init>(r0, r2, r2)
            android.os.Bundle r0 = r8.m62815a()
            int r7 = r7.size()
            java.lang.String r1 = "updatedMediaSize"
            r0.putInt(r1, r7)
            return r8
        Lb6:
            lzk r7 = new lzk
            r8 = 0
            r7.<init>(r8, r2, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qjn.mo10260b(android.content.Context, tzd):lzk");
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        bbum m3678t = _2266.m3678t(context, aius.UNSTACK_OPTIMISTIC_ACTION);
        _621 _621 = (_621) this.f170395h.mo44532a();
        Set set = this.f170390c;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((BurstId) it.next()).f124310a);
        }
        return _621.mo4a(m3678t, new qjq(this.f170389b, arrayList));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.burst.operations.UngroupOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.UNGROUP_MEDIA;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        _618 m66614p = m66614p();
        Map map = this.f170392e;
        if (map != null) {
            return m66614p.m8321a(this.f170389b, map);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}
