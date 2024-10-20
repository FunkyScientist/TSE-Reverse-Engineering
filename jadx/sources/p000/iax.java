package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class iax implements iap {

    /* renamed from: a */
    public final iis f146169a;

    /* renamed from: b */
    private final hlf f146170b;

    /* renamed from: c */
    private final ArrayList f146171c;

    /* renamed from: d */
    private final hmm f146172d;

    /* renamed from: e */
    private final hmj f146173e;

    /* renamed from: f */
    private final hmr f146174f;

    /* renamed from: g */
    private final C0001_2 f146175g;

    /* renamed from: h */
    private final Executor f146176h;

    /* renamed from: i */
    private final long f146177i;

    /* renamed from: j */
    private final ArrayList f146178j;

    /* renamed from: k */
    private volatile boolean f146179k;

    public iax(hfo hfoVar, iis iisVar, hmm hmmVar, Executor executor) {
        hiz.m55485g(hfoVar.f143376c);
        Uri uri = hfoVar.f143376c.f143331i;
        hle hleVar = new hle();
        hleVar.f144244a = uri;
        hleVar.f144252i = 1;
        this.f146170b = hleVar.m55741a();
        this.f146169a = iisVar;
        this.f146171c = new ArrayList(hfoVar.f143376c.f143335m);
        this.f146172d = hmmVar;
        this.f146176h = executor;
        hmj hmjVar = hmmVar.f144344a;
        hiz.m55485g(hmjVar);
        this.f146173e = hmjVar;
        this.f146174f = hmmVar.f144345b;
        this.f146175g = hmmVar.f144347d;
        this.f146178j = new ArrayList();
        this.f146177i = hkf.m55707y(20000L);
    }

    /* renamed from: e */
    private final void m56759e(hjv hjvVar) {
        synchronized (this.f146178j) {
            if (!this.f146179k) {
                this.f146178j.add(hjvVar);
            } else {
                throw new InterruptedException();
            }
        }
    }

    /* renamed from: f */
    private final void m56760f(int i) {
        synchronized (this.f146178j) {
            this.f146178j.remove(i);
        }
    }

    /* renamed from: g */
    private final void m56761g(hjv hjvVar) {
        synchronized (this.f146178j) {
            this.f146178j.remove(hjvVar);
        }
    }

    /* renamed from: a */
    protected abstract List mo56515a(hkz hkzVar, hwq hwqVar);

    @Override // p000.iap
    /* renamed from: b */
    public final void mo56756b() {
        synchronized (this.f146178j) {
            this.f146179k = true;
            for (int i = 0; i < this.f146178j.size(); i++) {
                ((hjv) this.f146178j.get(i)).cancel(true);
            }
        }
    }

    @Override // p000.iap
    /* renamed from: c */
    public final void mo56757c(iao iaoVar) {
        int i;
        int size;
        int size2;
        hmn m55768c;
        byte[] bArr;
        iqi iqiVar;
        hmr hmrVar;
        long j;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        C0001_2 c0001_2 = this.f146175g;
        if (c0001_2 != null) {
            c0001_2.m3158a(-4000);
        }
        try {
            hmn m55768c2 = this.f146172d.m55768c();
            hwq hwqVar = (hwq) m56762d(new iau(this, m55768c2, this.f146170b));
            hwq hwqVar2 = hwqVar;
            if (!this.f146171c.isEmpty()) {
                hwqVar2 = hwqVar.m56462d(this.f146171c);
            }
            List mo56515a = mo56515a(m55768c2, hwqVar2);
            Collections.sort(mo56515a);
            hmr hmrVar2 = this.f146174f;
            long j2 = this.f146177i;
            HashMap hashMap = new HashMap();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j3 = -1;
                if (i2 >= mo56515a.size()) {
                    break;
                }
                iqi iqiVar2 = (iqi) mo56515a.get(i2);
                String mo26538a = hmrVar2.mo26538a((hlf) iqiVar2.f148295b);
                Integer num = (Integer) hashMap.get(mo26538a);
                if (num == null) {
                    iqiVar = null;
                } else {
                    iqiVar = (iqi) mo56515a.get(num.intValue());
                }
                if (iqiVar != null) {
                    hmrVar = hmrVar2;
                    if (iqiVar2.f148294a <= iqiVar.f148294a + j2) {
                        Object obj = iqiVar.f148295b;
                        Object obj2 = iqiVar2.f148295b;
                        if (((hlf) obj).f144253a.equals(((hlf) obj2).f144253a)) {
                            long j4 = ((hlf) obj).f144260h;
                            if (j4 != -1) {
                                j = j2;
                                if (((hlf) obj).f144259g + j4 == ((hlf) obj2).f144259g && Objects.equals(((hlf) obj).f144261i, ((hlf) obj2).f144261i) && ((hlf) obj).f144262j == ((hlf) obj2).f144262j && ((hlf) obj).f144255c == ((hlf) obj2).f144255c && ((hlf) obj).f144257e.equals(((hlf) obj2).f144257e)) {
                                    long j5 = ((hlf) iqiVar2.f148295b).f144260h;
                                    if (j5 != -1) {
                                        j3 = ((hlf) iqiVar.f148295b).f144260h + j5;
                                    }
                                    hlf m55745b = ((hlf) iqiVar.f148295b).m55745b(0L, j3);
                                    hiz.m55485g(num);
                                    mo56515a.set(num.intValue(), new iqi(iqiVar.f148294a, m55745b, 1));
                                    i2++;
                                    hmrVar2 = hmrVar;
                                    j2 = j;
                                }
                                hashMap.put(mo26538a, Integer.valueOf(i3));
                                mo56515a.set(i3, iqiVar2);
                                i3++;
                                i2++;
                                hmrVar2 = hmrVar;
                                j2 = j;
                            }
                        }
                    }
                } else {
                    hmrVar = hmrVar2;
                }
                j = j2;
                hashMap.put(mo26538a, Integer.valueOf(i3));
                mo56515a.set(i3, iqiVar2);
                i3++;
                i2++;
                hmrVar2 = hmrVar;
                j2 = j;
            }
            hkf.m55661ad(mo56515a, i3, mo56515a.size());
            int size3 = mo56515a.size();
            long j6 = 0;
            long j7 = 0;
            int i4 = 0;
            for (int size4 = mo56515a.size() - 1; size4 >= 0; size4--) {
                Object obj3 = ((iqi) mo56515a.get(size4)).f148295b;
                String mo26538a2 = this.f146174f.mo26538a((hlf) obj3);
                long j8 = ((hlf) obj3).f144260h;
                if (j8 == -1) {
                    long m68414h = C1077st.m68414h(this.f146173e.mo26590f(mo26538a2));
                    if (m68414h != -1) {
                        j8 = m68414h - ((hlf) obj3).f144259g;
                    } else {
                        j8 = -1;
                    }
                }
                long mo26586b = this.f146173e.mo26586b(mo26538a2, ((hlf) obj3).f144259g, j8);
                j7 += mo26586b;
                if (j8 != -1) {
                    if (j8 == mo26586b) {
                        i4++;
                        mo56515a.remove(size4);
                    }
                    if (j6 != -1) {
                        j6 += j8;
                    }
                } else {
                    j6 = -1;
                }
            }
            iav iavVar = new iav(iaoVar, j6, size3, j7, i4);
            arrayDeque.addAll(mo56515a);
            while (!this.f146179k && !arrayDeque.isEmpty()) {
                C0001_2 c0001_22 = this.f146175g;
                if (c0001_22 != null) {
                    c0001_22.m3161d();
                }
                if (!arrayDeque2.isEmpty()) {
                    iaw iawVar = (iaw) arrayDeque2.removeFirst();
                    m55768c = iawVar.f146164b;
                    bArr = iawVar.f146165c;
                } else {
                    m55768c = this.f146172d.m55768c();
                    bArr = new byte[131072];
                }
                iaw iawVar2 = new iaw((iqi) arrayDeque.removeFirst(), m55768c, iavVar, bArr);
                m56759e(iawVar2);
                this.f146176h.execute(iawVar2);
                for (int size5 = this.f146178j.size() - 1; size5 >= 0; size5--) {
                    iaw iawVar3 = (iaw) this.f146178j.get(size5);
                    if (arrayDeque.isEmpty() || iawVar3.isDone()) {
                        try {
                            iawVar3.get();
                            m56760f(size5);
                            arrayDeque2.addLast(iawVar3);
                        } catch (ExecutionException e) {
                            Throwable cause = e.getCause();
                            hiz.m55485g(cause);
                            if (cause instanceof hge) {
                                arrayDeque.addFirst(iawVar3.f146166d);
                                m56760f(size5);
                                arrayDeque2.addLast(iawVar3);
                            } else {
                                if (cause instanceof IOException) {
                                    throw ((IOException) cause);
                                }
                                throw cause;
                            }
                        }
                    }
                }
                iawVar2.f144122a.m63545d();
            }
            while (true) {
                if (i >= size) {
                    break;
                }
            }
            while (true) {
                if (size2 < 0) {
                    break;
                }
            }
        } finally {
            for (int i5 = 0; i5 < this.f146178j.size(); i5++) {
                ((hjv) this.f146178j.get(i5)).cancel(true);
            }
            int size6 = this.f146178j.size();
            while (true) {
                size6--;
                if (size6 < 0) {
                    break;
                }
                ((hjv) this.f146178j.get(size6)).m55611b();
                m56760f(size6);
            }
            C0001_2 c0001_23 = this.f146175g;
            if (c0001_23 != null) {
                c0001_23.m3160c(-4000);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final Object m56762d(hjv hjvVar) {
        while (!this.f146179k) {
            C0001_2 c0001_2 = this.f146175g;
            if (c0001_2 != null) {
                c0001_2.m3161d();
            }
            m56759e(hjvVar);
            this.f146176h.execute(hjvVar);
            try {
                return hjvVar.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                hiz.m55485g(cause);
                if (!(cause instanceof hge)) {
                    if (cause instanceof IOException) {
                        throw ((IOException) cause);
                    }
                    int i = hkf.f144154a;
                    throw e;
                }
            } finally {
                hjvVar.m55611b();
                m56761g(hjvVar);
            }
        }
        throw new InterruptedException();
    }
}
