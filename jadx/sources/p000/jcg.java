package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcg implements izl {

    /* renamed from: a */
    public final int f150926a;

    /* renamed from: b */
    public final izv f150927b;

    /* renamed from: c */
    public long f150928c;

    /* renamed from: d */
    final /* synthetic */ jch f150929d;

    /* renamed from: e */
    private final jaj f150930e;

    /* renamed from: f */
    private final jbz f150931f;

    /* renamed from: g */
    private final hhu f150932g;

    /* renamed from: h */
    private final jbb f150933h;

    /* renamed from: i */
    private final hek f150934i;

    public jcg(jch jchVar, int i, izv izvVar, jbz jbzVar, hhu hhuVar, jbb jbbVar, hek hekVar) {
        this.f150929d = jchVar;
        this.f150926a = i;
        this.f150930e = (jaj) ((batz) ((bjhn) izvVar.f149574a.get(i)).f112924b).get(0);
        this.f150927b = izvVar;
        this.f150931f = jbzVar;
        this.f150932g = hhuVar;
        this.f150933h = jbbVar;
        this.f150934i = hekVar;
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List, java.lang.Object] */
    @Override // p000.izl
    /* renamed from: a */
    public final jbr mo58296a(her herVar) {
        int i;
        final int i2;
        boolean z;
        her herVar2;
        long j;
        boolean z2;
        boolean z3;
        int i3;
        boolean z4;
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        boolean z7;
        final jcg jcgVar = this;
        synchronized (jcgVar.f150929d.f150942h) {
            try {
                if (!jcgVar.f150929d.f150956v.m60487m()) {
                    return null;
                }
                int m57692bc = irp.m57692bc(herVar.f143196W);
                jwi jwiVar = jcgVar.f150929d.f150956v;
                hiz.m55482d(hkf.m55662ae((SparseArray) jwiVar.f152961c, m57692bc));
                if (((Boolean) ((SparseArray) jwiVar.f152961c).get(m57692bc)).booleanValue()) {
                    try {
                        jwi jwiVar2 = jcgVar.f150929d.f150956v;
                        hiz.m55483e(jwiVar2.m60487m(), "Primary track can only be queried after all tracks are added.");
                        int i6 = 0;
                        while (true) {
                            if (i6 < jwiVar2.f152960b.size()) {
                                if (hkf.m55662ae((SparseArray) ((bjzv) jwiVar2.f152960b.get(i6)).f114757b, m57692bc)) {
                                    break;
                                }
                                i6++;
                            } else {
                                i6 = -1;
                                break;
                            }
                        }
                        if (i6 == jcgVar.f150926a) {
                            int m57692bc2 = irp.m57692bc(herVar.f143196W);
                            if (jcgVar.f150929d.f150956v.m60485k(m57692bc2) == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            hiz.m55482d(z);
                            her m60484j = jcgVar.f150929d.f150956v.m60484j(jcgVar.f150926a, m57692bc2);
                            if (hfs.m55291i(herVar.f143196W)) {
                                jch jchVar = jcgVar.f150929d;
                                jchVar.f150956v.m60486l(1, new izp(m60484j, herVar, jcgVar.f150931f, jcgVar.f150930e, jcgVar.f150927b.f149576c.f150639b, jchVar.f150938d, jchVar.f150944j, jcgVar.f150933h));
                            } else {
                                if (hfs.m55294l(herVar.f143196W)) {
                                    if (jcgVar.f150931f.f150859d == 1) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    heh m57694be = irp.m57694be(irp.m57695bf(m60484j.f143210ak), z3);
                                    heq heqVar = new heq(m60484j);
                                    heqVar.f143110A = m57694be;
                                    herVar2 = new her(heqVar);
                                } else if (hfs.m55292j(herVar.f143196W)) {
                                    heq heqVar2 = new heq(herVar);
                                    heqVar2.f143110A = irp.m57695bf(herVar.f143210ak);
                                    herVar2 = new her(heqVar2);
                                } else {
                                    throw jay.m59576c(new IllegalArgumentException("assetLoaderOutputFormat has to have a audio, video or image mimetype."));
                                }
                                jch jchVar2 = jcgVar.f150929d;
                                jwi jwiVar3 = jchVar2.f150956v;
                                Context context = jchVar2.f150935a;
                                jbz jbzVar = jcgVar.f150931f;
                                izv izvVar = jcgVar.f150927b;
                                hqo hqoVar = izvVar.f149575b;
                                batz batzVar = izvVar.f149576c.f150640c;
                                hhu hhuVar = jcgVar.f150932g;
                                izr izrVar = jchVar2.f150938d;
                                jbp jbpVar = jchVar2.f150944j;
                                iqh iqhVar = new iqh(jcgVar, 6);
                                jbb jbbVar = jcgVar.f150933h;
                                hek hekVar = jcgVar.f150934i;
                                jch jchVar3 = jcgVar.f150929d;
                                i = m57692bc;
                                long j2 = jchVar3.f150939e;
                                jwi jwiVar4 = jchVar3.f150956v;
                                if (jwiVar4.f152960b.size() < 2) {
                                    j = j2;
                                } else {
                                    j = j2;
                                    int i7 = 0;
                                    for (int i8 = 0; i8 < jwiVar4.f152960b.size(); i8++) {
                                        if (hkf.m55662ae((SparseArray) ((bjzv) jwiVar4.f152960b.get(i8)).f114757b, 2)) {
                                            i7++;
                                        }
                                    }
                                    if (i7 > 1) {
                                        z2 = true;
                                        jwiVar3.m60486l(2, new jcs(context, herVar2, jbzVar, hqoVar, batzVar, hhuVar, izrVar, jbpVar, iqhVar, jbbVar, hekVar, j, z2));
                                        jcgVar = this;
                                        i2 = i;
                                    }
                                }
                                z2 = false;
                                jwiVar3.m60486l(2, new jcs(context, herVar2, jbzVar, hqoVar, batzVar, hhuVar, izrVar, jbpVar, iqhVar, jbbVar, hekVar, j, z2));
                                jcgVar = this;
                                i2 = i;
                            }
                        }
                        i = m57692bc;
                        jcgVar = this;
                        i2 = i;
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } else {
                    int i9 = m57692bc;
                    if (jcgVar.f150929d.f150956v.m60485k(i9) == null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    hiz.m55482d(z6);
                    if (i9 == 1) {
                        if (!((bjhn) jcgVar.f150927b.f149574a.get(jcgVar.f150926a)).m43612f()) {
                            i9 = 1;
                            z7 = true;
                        } else {
                            i9 = 1;
                            z7 = false;
                        }
                        i5 = 1;
                    } else {
                        i5 = i9;
                        z7 = true;
                    }
                    hiz.m55481c(z7, "Gaps can not be transmuxed.");
                    jwi jwiVar5 = jcgVar.f150929d.f150956v;
                    her m60484j2 = jcgVar.f150929d.f150956v.m60484j(jcgVar.f150926a, i5);
                    jbz jbzVar2 = jcgVar.f150931f;
                    jch jchVar4 = jcgVar.f150929d;
                    jwiVar5.m60486l(i5, new jal(m60484j2, jbzVar2, jchVar4.f150944j, jcgVar.f150933h, jchVar4.f150939e));
                    i2 = i9;
                }
                jbs m60485k = jcgVar.f150929d.f150956v.m60485k(i2);
                if (m60485k == null) {
                    return null;
                }
                final jbf mo58327r = m60485k.mo58327r(jcgVar.f150930e, herVar, jcgVar.f150926a);
                jbq jbqVar = new jbq() { // from class: jcf
                    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
                    @Override // p000.jbq
                    /* renamed from: f */
                    public final void mo58318f(jaj jajVar, long j3, her herVar3, boolean z8) {
                        boolean z9;
                        boolean z10;
                        jcg jcgVar2 = jcg.this;
                        jch jchVar5 = jcgVar2.f150929d;
                        if (jchVar5.f150937c) {
                            synchronized (jchVar5.f150942h) {
                                boolean z11 = true;
                                if (((SparseArray) ((bjzv) jcgVar2.f150929d.f150956v.f152960b.get(jcgVar2.f150926a)).f114757b).size() <= 1 || i2 != 2) {
                                    if (!((bjhn) jcgVar2.f150927b.f149574a.get(jcgVar2.f150926a)).f112923a) {
                                        if (j3 != -9223372036854775807L) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        hiz.m55483e(z9, "MediaItem duration required for sequence looping could not be extracted.");
                                        jcgVar2.f150928c += j3;
                                        synchronized (jcgVar2.f150929d.f150945k) {
                                            if (z8) {
                                                jch jchVar6 = jcgVar2.f150929d;
                                                jchVar6.f150949o--;
                                            }
                                            jch jchVar7 = jcgVar2.f150929d;
                                            if (jchVar7.f150949o == 0) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            long j4 = jcgVar2.f150928c;
                                            long j5 = jchVar7.f150948n;
                                            if (j4 <= j5) {
                                                if (z10) {
                                                }
                                            } else {
                                                z11 = z10;
                                            }
                                            jchVar7.f150948n = Math.max(j4, j5);
                                            for (int i10 = 0; i10 < jcgVar2.f150929d.f150941g.size(); i10++) {
                                                jbx jbxVar = (jbx) jcgVar2.f150929d.f150941g.get(i10);
                                                jbxVar.f150841o = jcgVar2.f150929d.f150948n;
                                                jbxVar.f150842p = z11;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        mo58327r.mo58318f(jajVar, j3, herVar3, z8);
                    }
                };
                jbx jbxVar = (jbx) jcgVar.f150929d.f150941g.get(jcgVar.f150926a);
                if (i2 != 1) {
                    if (i2 == 2) {
                        i3 = 2;
                        z4 = true;
                        i2 = 2;
                    } else {
                        i3 = i2;
                        z4 = false;
                    }
                } else {
                    i3 = i2;
                    z4 = true;
                }
                C1131ut.m70371h(z4);
                Map map = jbxVar.f150831e;
                Integer valueOf = Integer.valueOf(i2);
                if (map.get(valueOf) == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C1131ut.m70371h(z5);
                jbxVar.f150831e.put(valueOf, jbqVar);
                jwi jwiVar6 = jcgVar.f150929d.f150956v;
                if (hkf.m55662ae((SparseArray) jwiVar6.f152962d, i3)) {
                    i4 = ((Integer) ((SparseArray) jwiVar6.f152962d).get(i3)).intValue() + 1;
                } else {
                    i4 = 1;
                }
                ((SparseArray) jwiVar6.f152962d).put(i3, Integer.valueOf(i4));
                jwi jwiVar7 = jcgVar.f150929d.f150956v;
                int i10 = 0;
                for (int i11 = 0; i11 < jwiVar7.f152960b.size(); i11++) {
                    if (hkf.m55662ae((SparseArray) ((bjzv) jwiVar7.f152960b.get(i11)).f114757b, i3)) {
                        i10++;
                    }
                }
                if (((Integer) ((SparseArray) jwiVar7.f152962d).get(i3)).intValue() == i10) {
                    jcgVar.f150929d.m59632c();
                    jcgVar.f150929d.f150940f.mo55546h(2, m60485k).m62930g();
                }
                return mo58327r;
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // p000.izl
    /* renamed from: c */
    public final void mo58298c(jay jayVar) {
        this.f150929d.m59631b(jayVar);
    }

    @Override // p000.izl
    /* renamed from: d */
    public final void mo58299d(int i) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x011a A[Catch: all -> 0x013c, TryCatch #0 {, blocks: (B:10:0x002d, B:12:0x005d, B:13:0x0064, B:15:0x006c, B:17:0x0088, B:20:0x00a4, B:21:0x0092, B:24:0x009d, B:26:0x00ad, B:30:0x00f7, B:32:0x00ff, B:33:0x010c, B:35:0x011a, B:38:0x012b, B:39:0x013a, B:43:0x012f, B:45:0x00ba, B:47:0x00ce, B:49:0x00e1, B:51:0x00ef), top: B:9:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012f A[Catch: all -> 0x013c, TryCatch #0 {, blocks: (B:10:0x002d, B:12:0x005d, B:13:0x0064, B:15:0x006c, B:17:0x0088, B:20:0x00a4, B:21:0x0092, B:24:0x009d, B:26:0x00ad, B:30:0x00f7, B:32:0x00ff, B:33:0x010c, B:35:0x011a, B:38:0x012b, B:39:0x013a, B:43:0x012f, B:45:0x00ba, B:47:0x00ce, B:49:0x00e1, B:51:0x00ef), top: B:9:0x002d }] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List, java.lang.Object] */
    @Override // p000.izl
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo58300e(p000.her r13, int r14) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jcg.mo58300e(her, int):boolean");
    }

    @Override // p000.izl
    /* renamed from: b */
    public final void mo58297b(long j) {
    }
}
