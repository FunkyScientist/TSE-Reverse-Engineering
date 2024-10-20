package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Size;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjg implements abmg {

    /* renamed from: a */
    public static final bbfl f12795a = bbfl.m37715h("MtsFileFrameExtr");

    /* renamed from: b */
    public final yer f12796b;

    /* renamed from: c */
    public final Context f12797c;

    /* renamed from: d */
    public boolean f12798d = true;

    /* renamed from: e */
    public auyl f12799e;

    /* renamed from: f */
    public auxt f12800f;

    /* renamed from: g */
    public final yer f12801g;

    /* renamed from: h */
    private final auyn f12802h;

    /* renamed from: i */
    private final boolean f12803i;

    /* renamed from: j */
    private auxs f12804j;

    /* renamed from: k */
    private auxs f12805k;

    /* renamed from: l */
    private Size f12806l;

    public abjg(Context context, boolean z) {
        yer m940a = _1311.m940a(context, _1664.class);
        this.f12796b = m940a;
        this.f12801g = _1311.m940a(context, _796.class);
        this.f12803i = z;
        this.f12797c = context;
        auym auymVar = new auym();
        auymVar.m30827g(6);
        auymVar.m30824d(false);
        auymVar.m30822b(false);
        auymVar.m30825e(false);
        auymVar.m30826f(false);
        auymVar.m30828h();
        auymVar.m30823c(false);
        auymVar.m30827g(((_1664) m940a.m73050a()).mo1991a());
        auymVar.m30824d(z);
        auymVar.m30822b(((_1664) m940a.m73050a()).mo1993c());
        auymVar.m30825e(!arey.m27238a(context));
        auymVar.m30826f(((_1664) m940a.m73050a()).mo1999i());
        auymVar.m30823c(((_1866) aylw.m34567e(context, _1866.class)).m2892bi());
        this.f12802h = auymVar.m30821a();
    }

    /* renamed from: m */
    private final List m11270m(auxs auxsVar) {
        TreeSet treeSet = new TreeSet(this.f12800f.mo30792g());
        auxsVar.mo30782a(((Long) treeSet.first()).longValue(), ((Long) treeSet.last()).longValue());
        ArrayList arrayList = new ArrayList();
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(auxsVar.mo30785d(((Long) it.next()).longValue()));
            } catch (TimeoutException e) {
                ((bbfh) ((bbfh) ((bbfh) f12795a.m37635c()).mo37685g(e)).mo37670P((char) 4352)).mo37694p("Timed out trying to retrieve the next frame.");
            }
        }
        return arrayList;
    }

    /* renamed from: n */
    private final void m11271n(Long l, abmf abmfVar) {
        this.f12805k.mo30782a(l.longValue(), l.longValue());
        try {
            axic mo30785d = this.f12805k.mo30785d(l.longValue());
            abmfVar.mo11369a((Bitmap) mo30785d.f73338b, mo30785d.f73337a);
        } catch (TimeoutException e) {
            ((bbfh) ((bbfh) ((bbfh) f12795a.m37635c()).mo37685g(e)).mo37670P((char) 4360)).mo37697s("Timed out trying to retrieve frame %s", l);
        }
    }

    /* renamed from: o */
    private final void m11272o(Size size, long j) {
        Size size2;
        if (this.f12805k != null && (size2 = this.f12806l) != null && size2.equals(size)) {
            this.f12805k.mo30783b();
        } else {
            auxs auxsVar = this.f12805k;
            if (auxsVar != null) {
                auxsVar.close();
            }
            auyn auynVar = this.f12802h;
            if (this.f12803i && Math.min(size.getWidth(), size.getHeight()) > 1080) {
                if (abiu.m11247c(size, 8) > Runtime.getRuntime().maxMemory()) {
                    auym auymVar = new auym();
                    auymVar.m30824d(auynVar.f68017b);
                    auymVar.m30827g(auynVar.f68016a);
                    auymVar.m30822b(auynVar.f68018c);
                    auymVar.m30825e(auynVar.f68019d);
                    auymVar.m30826f(auynVar.f68020e);
                    auymVar.m30828h();
                    auymVar.m30823c(auynVar.f68021f);
                    auymVar.m30827g(0);
                    auynVar = auymVar.m30821a();
                }
            }
            this.f12805k = this.f12800f.mo30789d(size, j, auynVar);
        }
        this.f12806l = size;
    }

    @Override // p000.abmg
    /* renamed from: a */
    public final synchronized Bitmap mo11273a(long j) {
        auxs auxsVar = this.f12804j;
        if (auxsVar == null) {
            this.f12804j = this.f12800f.mo30790e(j, this.f12802h);
        } else {
            auxsVar.mo30784c(j);
        }
        this.f12804j.mo30782a(j, j);
        try {
        } catch (TimeoutException e) {
            throw new IOException(String.format(Locale.US, "Iterator could not retrieve frame (%s us)", Long.valueOf(j)), e);
        }
        return (Bitmap) this.f12804j.mo30785d(j).f73338b;
    }

    @Override // p000.abmg
    /* renamed from: b */
    public final Size mo11274b() {
        return _1776.m2402aW(new Size(this.f12800f.mo30787b(), this.f12800f.mo30786a()), this.f12800f.mo30788c());
    }

    @Override // p000.abmg
    /* renamed from: c */
    public final List mo11275c() {
        try {
            List mo30791f = this.f12800f.mo30791f();
            Collections.sort(mo30791f);
            return mo30791f;
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    @Override // p000.abmg
    /* renamed from: d */
    public final synchronized List mo11276d() {
        List mo30792g;
        try {
            mo30792g = this.f12800f.mo30792g();
            Collections.sort(mo30792g);
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
        return mo30792g;
    }

    @Override // p000.abmg
    /* renamed from: e */
    public final synchronized void mo11277e() {
        ayrf.m34761b();
        if (!mo11284l()) {
            return;
        }
        auxs auxsVar = this.f12804j;
        if (auxsVar != null) {
            auxsVar.close();
            this.f12804j = null;
        }
        auxs auxsVar2 = this.f12805k;
        if (auxsVar2 != null) {
            auxsVar2.close();
            this.f12805k = null;
        }
        this.f12799e.mo11197d();
        this.f12799e = null;
    }

    @Override // p000.abmg
    /* renamed from: f */
    public final void mo11278f() {
        ayrf.m34761b();
        if (mo11284l()) {
            auxs auxsVar = this.f12804j;
            if (auxsVar != null) {
                auxsVar.close();
                this.f12804j = null;
            }
            auxs auxsVar2 = this.f12805k;
            if (auxsVar2 != null) {
                auxsVar2.close();
                this.f12805k = null;
            }
        }
    }

    @Override // p000.abmg
    /* renamed from: g */
    public final void mo11279g(Size size, List list, abmf abmfVar, balz balzVar) {
        list.size();
        aphq m25332b = aphr.m25332b(abjg.class, "extractFrames");
        try {
            ayrf.m34761b();
            auxs auxsVar = this.f12804j;
            if (auxsVar != null) {
                auxsVar.close();
                this.f12804j = null;
            }
            TreeSet treeSet = new TreeSet(list);
            m11272o(size, ((Long) treeSet.first()).longValue());
            this.f12805k.mo30782a(((Long) treeSet.first()).longValue(), ((Long) treeSet.last()).longValue());
            while (!((Boolean) balzVar.mo5993a()).booleanValue() && !treeSet.isEmpty()) {
                long longValue = ((Long) treeSet.pollFirst()).longValue();
                try {
                    axic mo30785d = this.f12805k.mo30785d(longValue);
                    abmfVar.mo11369a((Bitmap) mo30785d.f73338b, mo30785d.f73337a);
                } catch (TimeoutException e) {
                    ((bbfh) ((bbfh) ((bbfh) f12795a.m37635c()).mo37685g(e)).mo37670P(4357)).mo37696r("Timed out trying to retrieve frame %s", longValue);
                }
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.abmg
    /* renamed from: h */
    public final synchronized void mo11280h(Size size, List list, abmf abmfVar, balz balzVar) {
        list.size();
        ayrf.m34761b();
        auxs auxsVar = this.f12804j;
        if (auxsVar != null) {
            auxsVar.close();
            this.f12804j = null;
        }
        TreeSet treeSet = new TreeSet(list);
        if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
            m11272o(size, ((Long) treeSet.first()).longValue());
            Iterator it = treeSet.iterator();
            while (it.hasNext()) {
                Long l = (Long) it.next();
                if (((Boolean) balzVar.mo5993a()).booleanValue()) {
                    break;
                } else {
                    m11271n(l, abmfVar);
                }
            }
        }
    }

    @Override // p000.abmg
    /* renamed from: i */
    public final synchronized void mo11281i(int i, int i2, abmf abmfVar) {
        aphq m25332b = aphr.m25332b(abjg.class, "extractThumbnails");
        try {
            ayrf.m34761b();
            auxs auxsVar = this.f12804j;
            if (auxsVar != null) {
                auxsVar.close();
                this.f12804j = null;
            }
            auxs mo30789d = this.f12800f.mo30789d(new Size(i, i2), 0L, this.f12802h);
            List m11270m = m11270m(mo30789d);
            Collections.sort(m11270m, new abdl(2));
            for (int i3 = 0; i3 < m11270m.size(); i3++) {
                axic axicVar = (axic) m11270m.get(i3);
                abmfVar.mo11369a((Bitmap) axicVar.f73338b, axicVar.f73337a);
            }
            mo30789d.close();
            m25332b.close();
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0085 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:6:0x0017, B:8:0x002b, B:10:0x0033, B:11:0x0072, B:13:0x0085, B:14:0x0089, B:16:0x00a4, B:23:0x0047, B:25:0x004f, B:27:0x0057, B:28:0x0065), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a4 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000a, B:6:0x0017, B:8:0x002b, B:10:0x0033, B:11:0x0072, B:13:0x0085, B:14:0x0089, B:16:0x00a4, B:23:0x0047, B:25:0x004f, B:27:0x0057, B:28:0x0065), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00af A[DONT_GENERATE] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void m11282j(p000.abmc r8, final long r9, final int r11, final p047j$.util.Optional r12, java.util.Map r13, p047j$.util.Optional r14) {
        /*
            r7 = this;
            monitor-enter(r7)
            p000.ayrf.m34761b()     // Catch: java.lang.Throwable -> Lb1
            boolean r0 = r7.mo11284l()     // Catch: java.lang.Throwable -> Lb1
            if (r0 == 0) goto L17
            bbfl r0 = p000.abjg.f12795a     // Catch: java.lang.Throwable -> Lb1
            bbes r0 = r0.m37634b()     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r1 = "Called open on an already-open instance."
            r2 = 4362(0x110a, float:6.112E-42)
            p000.C0069b.m36506bV(r0, r1, r2)     // Catch: java.lang.Throwable -> Lb1
        L17:
            yer r0 = r7.f12796b     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r0 = r0.m73050a()     // Catch: java.lang.Throwable -> Lb1
            _1664 r0 = (p000._1664) r0     // Catch: java.lang.Throwable -> Lb1
            boolean r0 = r0.mo2000j()     // Catch: java.lang.Throwable -> Lb1
            j$.util.Optional r1 = r8.f13143a     // Catch: java.lang.Throwable -> Lb1
            boolean r1 = r1.isPresent()     // Catch: java.lang.Throwable -> Lb1
            if (r1 == 0) goto L4f
            j$.util.Optional r8 = r8.f13143a     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r8 = r8.get()     // Catch: java.lang.Throwable -> Lb1
            if (r0 == 0) goto L47
            java.io.File r8 = (java.io.File) r8     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r8 = r8.getAbsolutePath()     // Catch: java.lang.Throwable -> Lb1
            android.net.Uri r2 = android.net.Uri.parse(r8)     // Catch: java.lang.Throwable -> Lb1
            abje r8 = new abje     // Catch: java.lang.Throwable -> Lb1
            r5 = 1
            r0 = r8
            r1 = r7
            r3 = r9
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lb1
            goto L72
        L47:
            abjd r0 = new abjd     // Catch: java.lang.Throwable -> Lb1
            java.io.File r8 = (java.io.File) r8     // Catch: java.lang.Throwable -> Lb1
            r0.<init>()     // Catch: java.lang.Throwable -> Lb1
            goto L63
        L4f:
            j$.util.Optional r8 = r8.f13144b     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r8 = r8.get()     // Catch: java.lang.Throwable -> Lb1
            if (r0 == 0) goto L65
            abje r0 = new abje     // Catch: java.lang.Throwable -> Lb1
            r3 = r8
            android.net.Uri r3 = (android.net.Uri) r3     // Catch: java.lang.Throwable -> Lb1
            r6 = 1
            r1 = r0
            r2 = r7
            r4 = r9
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lb1
        L63:
            r8 = r0
            goto L72
        L65:
            abje r6 = new abje     // Catch: java.lang.Throwable -> Lb1
            r2 = r8
            android.net.Uri r2 = (android.net.Uri) r2     // Catch: java.lang.Throwable -> Lb1
            r5 = 0
            r0 = r6
            r1 = r7
            r3 = r9
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lb1
            r8 = r6
        L72:
            abjf r9 = new abjf     // Catch: java.lang.Throwable -> Lb1
            r9.<init>()     // Catch: java.lang.Throwable -> Lb1
            yer r8 = r7.f12796b     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r8 = r8.m73050a()     // Catch: java.lang.Throwable -> Lb1
            _1664 r8 = (p000._1664) r8     // Catch: java.lang.Throwable -> Lb1
            boolean r8 = r8.mo1999i()     // Catch: java.lang.Throwable -> Lb1
            if (r8 == 0) goto L89
            auyk r9 = p000.abhl.m11214g(r14, r9)     // Catch: java.lang.Throwable -> Lb1
        L89:
            auyl r8 = r9.mo11213a()     // Catch: java.lang.Throwable -> Lb1
            r7.f12799e = r8     // Catch: java.lang.Throwable -> Lb1
            auxz r8 = new auxz     // Catch: java.lang.Throwable -> Lb1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb1
            r7.f12800f = r8     // Catch: java.lang.Throwable -> Lb1
            yer r8 = r7.f12796b     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r8 = r8.m73050a()     // Catch: java.lang.Throwable -> Lb1
            _1664 r8 = (p000._1664) r8     // Catch: java.lang.Throwable -> Lb1
            boolean r8 = r8.mo1999i()     // Catch: java.lang.Throwable -> Lb1
            if (r8 != 0) goto Laf
            auxt r8 = r7.f12800f     // Catch: java.lang.Throwable -> Lb1
            auxv r9 = new auxv     // Catch: java.lang.Throwable -> Lb1
            r9.<init>(r8, r13)     // Catch: java.lang.Throwable -> Lb1
            r7.f12800f = r9     // Catch: java.lang.Throwable -> Lb1
            monitor-exit(r7)
            return
        Laf:
            monitor-exit(r7)
            return
        Lb1:
            r8 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lb1
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abjg.m11282j(abmc, long, int, j$.util.Optional, java.util.Map, j$.util.Optional):void");
    }

    @Override // p000.abmg
    /* renamed from: k */
    public final boolean mo11283k() {
        return this.f12798d;
    }

    @Override // p000.abmg
    /* renamed from: l */
    public final synchronized boolean mo11284l() {
        if (this.f12799e != null) {
            return true;
        }
        return false;
    }
}
