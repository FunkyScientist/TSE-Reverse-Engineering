package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jja {

    /* renamed from: a */
    public final bkek f151853a;

    /* renamed from: b */
    public jiw f151854b;

    /* renamed from: c */
    public final CopyOnWriteArrayList f151855c;

    /* renamed from: d */
    public volatile boolean f151856d;

    /* renamed from: e */
    public volatile int f151857e;

    /* renamed from: f */
    public final bkqz f151858f;

    /* renamed from: g */
    public final bkqh f151859g;

    /* renamed from: h */
    public final bkrb f151860h;

    /* renamed from: i */
    final /* synthetic */ jwr f151861i;

    /* renamed from: j */
    public final izd f151862j;

    /* renamed from: k */
    public final kni f151863k;

    /* renamed from: l */
    public kni f151864l;

    /* renamed from: m */
    public usl f151865m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jja() {
        this(bkti.f115712a, null);
        bkky bkkyVar = bklo.f115237a;
    }

    /* renamed from: a */
    public final jhp m59946a() {
        jiw jiwVar = this.f151854b;
        int i = jiwVar.f151837d;
        int i2 = jiwVar.f151838e;
        List list = jiwVar.f151835b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bkcw.m44308ai(arrayList, ((jjt) it.next()).f151913c);
        }
        return new jhp(i, i2, arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dpp, java.lang.Object] */
    /* renamed from: c */
    public final Object m59947c() {
        jwr jwrVar = this.f151861i;
        jwrVar.f152977e.mo50900h(((jja) jwrVar.f152973a).m59946a());
        return bkcg.f114898a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59948d(java.util.List r5, int r6, int r7, boolean r8, p000.jhu r9, p000.kni r10, p000.bkeg r11) {
        /*
            r4 = this;
            boolean r0 = r11 instanceof p000.jiz
            if (r0 == 0) goto L13
            r0 = r11
            jiz r0 = (p000.jiz) r0
            int r1 = r0.f151849d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151849d = r1
            goto L18
        L13:
            jiz r0 = new jiz
            r0.<init>(r4, r11)
        L18:
            java.lang.Object r11 = r0.f151847b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f151849d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            boolean r8 = r0.f151846a
            jiw r5 = r0.f151851f
            jhu r9 = r0.f151850e
            jja r6 = r0.f151852g
            p000.bjwl.m44327ba(r11)
            goto L6a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            p000.bjwl.m44327ba(r11)
            if (r8 == 0) goto L47
            if (r9 == 0) goto L3f
            goto L47
        L3f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."
            r5.<init>(r6)
            throw r5
        L47:
            r11 = 0
            r4.f151856d = r11
            jiw r11 = new jiw
            r11.<init>(r5, r6, r7)
            jiw r5 = r4.f151854b
            r5.getClass()
            r4.f151854b = r11
            r4.f151864l = r10
            r0.f151852g = r4
            r0.f151850e = r9
            r0.f151851f = r11
            r0.f151846a = r8
            r0.f151849d = r3
            java.lang.Object r5 = r4.m59947c()
            if (r5 == r1) goto L95
            r6 = r4
            r5 = r11
        L6a:
            if (r8 == 0) goto L74
            izd r7 = r6.f151862j
            r9.getClass()
            r7.m58274q(r9)
        L74:
            int r7 = r5.m59941c()
            if (r7 != 0) goto L92
            kni r6 = r6.f151864l
            if (r6 == 0) goto L92
            int r7 = r5.f151836c
            int r7 = r7 / 2
            jjv r8 = new jjv
            int r9 = r5.m59939a()
            int r5 = r5.m59940b()
            r8.<init>(r7, r7, r9, r5)
            r6.m61170y(r8)
        L92:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L95:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jja.m59948d(java.util.List, int, int, boolean, jhu, kni, bkeg):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, bkqz] */
    public jja(bkek bkekVar, jwi jwiVar) {
        jiw jiwVar;
        jhx m60483i;
        bkekVar.getClass();
        this.f151853a = bkekVar;
        jiw jiwVar2 = jiw.f151834a;
        byte[] bArr = null;
        jhx m60483i2 = jwiVar != null ? jwiVar.m60483i() : null;
        if (m60483i2 != null) {
            jiwVar = new jiw(m60483i2);
        } else {
            jiwVar = jiw.f151834a;
            jiwVar.getClass();
        }
        this.f151854b = jiwVar;
        izd izdVar = new izd();
        if (jwiVar != null && (m60483i = jwiVar.m60483i()) != null) {
            izdVar.m58274q(m60483i.f151709h);
        }
        this.f151862j = izdVar;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f151855c = copyOnWriteArrayList;
        this.f151863k = new kni(bArr, bArr, bArr);
        this.f151860h = bkrc.m45272a(false);
        this.f151858f = izdVar.f149509d;
        this.f151859g = bkqo.m45263d(0, 64, 2);
        copyOnWriteArrayList.add(new C1012qi(this, 10));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jja(jwr jwrVar, bkek bkekVar, jwi jwiVar) {
        this(bkekVar, jwiVar);
        this.f151861i = jwrVar;
    }
}
