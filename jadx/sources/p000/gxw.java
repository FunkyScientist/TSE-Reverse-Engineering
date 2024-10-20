package p000;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.util.Pair;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class gxw implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f142600a;

    /* renamed from: b */
    public final /* synthetic */ Object f142601b;

    /* renamed from: c */
    private final /* synthetic */ int f142602c;

    public gxw(hdo hdoVar, Object obj, int i) {
        this.f142602c = i;
        this.f142601b = hdoVar;
        this.f142600a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v53, types: [hqr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [hjs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [gxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.f142602c) {
            case 0:
                gya gyaVar = (gya) this.f142600a;
                HashSet hashSet = gyaVar.f142624e;
                ?? r2 = this.f142601b;
                hashSet.add(r2);
                if (gyaVar.f142621b != null) {
                    r2.mo15019a();
                    return;
                }
                return;
            case 1:
                AtomicInteger atomicInteger = gxv.f142594a;
                this.f142600a.mo9836a(this.f142601b);
                return;
            case 2:
                gya gyaVar2 = (gya) this.f142601b;
                HashSet hashSet2 = gyaVar2.f142624e;
                ?? r3 = this.f142600a;
                hashSet2.addAll(r3);
                if (gyaVar2.f142621b != null) {
                    int size = r3.size();
                    for (int i = 0; i < size; i++) {
                        ((gxr) r3.get(i)).mo15019a();
                    }
                    return;
                }
                return;
            case 3:
                gya gyaVar3 = (gya) this.f142601b;
                gyf m55013b = gyaVar3.m55013b();
                Iterator it = gyaVar3.f142622c.entrySet().iterator();
                while (it.hasNext()) {
                    gyaVar3.m55015d((gxz) ((Map.Entry) it.next()).getValue());
                }
                this.f142600a.run();
                gyaVar3.f142622c.clear();
                Iterator it2 = gyaVar3.f142624e.iterator();
                while (it2.hasNext()) {
                    ((gxr) it2.next()).mo15020b();
                }
                gyaVar3.f142624e.clear();
                EGLContext eGLContext = m55013b.f142634c;
                if (!C1131ut.m70384u(eGLContext, EGL14.EGL_NO_CONTEXT)) {
                    m55013b.f142635d.mo15029i(eGLContext);
                    EGLSurface eGLSurface = m55013b.f142633b;
                    if (!C1131ut.m70384u(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                        m55013b.f142635d.mo15031k(eGLSurface);
                    }
                    EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                    eGLSurface2.getClass();
                    m55013b.f142633b = eGLSurface2;
                    gyh gyhVar = m55013b.f142635d;
                    EGLContext eGLContext2 = EGL14.EGL_NO_CONTEXT;
                    eGLContext2.getClass();
                    EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                    eGLSurface3.getClass();
                    EGLSurface eGLSurface4 = EGL14.EGL_NO_SURFACE;
                    eGLSurface4.getClass();
                    gyhVar.mo15032l(eGLContext2, eGLSurface3, eGLSurface4);
                    EGLContext eGLContext3 = EGL14.EGL_NO_CONTEXT;
                    eGLContext3.getClass();
                    m55013b.f142634c = eGLContext3;
                    m55013b.f142632a = null;
                    m55013b.f142636e = null;
                }
                gyaVar3.f142621b = null;
                gyaVar3.quit();
                return;
            case 4:
                ((gya) this.f142600a).f142624e.remove(this.f142601b);
                return;
            case 5:
                hdo hdoVar = (hdo) this.f142601b;
                boolean m55201f = hdoVar.m55201f();
                Object obj = this.f142600a;
                if (m55201f) {
                    hdoVar.mo55183b(obj);
                } else {
                    hdoVar.mo55184c(obj);
                }
                hdoVar.f143010f = 3;
                return;
            case 6:
                int i2 = hkf.f144154a;
                hhb hhbVar = (hhb) this.f142601b;
                hhbVar.f143694e.remove(this.f142600a);
                if (hhbVar.f143694e.isEmpty() && !hhbVar.f143697h) {
                    hhbVar.m55353aB(hhbVar.mo55358at(), false, false);
                    return;
                }
                return;
            case 7:
                this.f142601b.mo55569a(((ski) this.f142600a).m68168j());
                return;
            case 8:
                ((hny) this.f142601b).f144489c.mo55856a(hht.m55412a((Exception) this.f142600a));
                return;
            case 9:
                ((hny) this.f142601b).f144489c.mo55856a(hht.m55412a((Exception) this.f142600a));
                return;
            case 10:
                ((hoq) this.f142601b).f144585e.mo55415b(hht.m55412a((Exception) this.f142600a));
                return;
            case 11:
                ((hov) this.f142601b).f144629g.mo55415b(hht.m55412a((Exception) this.f142600a));
                return;
            case 12:
                hjw hjwVar = (hjw) this.f142601b;
                ((hov) this.f142600a).f144629g.mo55417d(hjwVar.f144131c, hjwVar.f144132d);
                return;
            case 13:
                ((hov) this.f142601b).f144629g.mo55415b(hht.m55412a((Exception) this.f142600a));
                return;
            case 14:
                ((hov) this.f142600a).f144629g.mo55415b(hht.m55412a((Exception) this.f142601b));
                return;
            case 15:
                ((hps) this.f142601b).f144688c.mo55428b((hht) this.f142600a);
                return;
            case 16:
                ((hps) this.f142601b).f144688c.mo55428b(hht.m55412a((Exception) this.f142600a));
                return;
            case 17:
                ((hqd) this.f142600a).f144748b.f144749a.mo55428b((hht) this.f142601b);
                return;
            case 18:
                try {
                    this.f142601b.mo55866a();
                    return;
                } catch (Exception e) {
                    ((hqs) this.f142600a).m55943a(e);
                    return;
                }
            case 19:
                hsa hsaVar = (hsa) this.f142601b;
                int i3 = hsaVar.f145013l;
                hsd hsdVar = (hsd) this.f142600a;
                int i4 = i3 - hsdVar.f145036c;
                hsaVar.f145013l = i4;
                boolean z2 = true;
                if (hsdVar.f145037d) {
                    hsaVar.f145014m = hsdVar.f145038e;
                    hsaVar.f145015n = true;
                }
                if (i4 == 0) {
                    hhj hhjVar = hsdVar.f145035b.f145194b;
                    if (!hsaVar.f144965D.f145194b.m55390q() && hhjVar.m55390q()) {
                        hsaVar.f144966E = -1;
                        hsaVar.f144967F = 0L;
                    }
                    if (!hhjVar.m55390q()) {
                        List asList = Arrays.asList(((htd) hhjVar).f145228b);
                        if (asList.size() == hsaVar.f145008g.size()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        hiz.m55482d(z);
                        for (int i5 = 0; i5 < asList.size(); i5++) {
                            ((hrz) hsaVar.f145008g.get(i5)).f144957a = (hhj) asList.get(i5);
                        }
                    }
                    long j = -9223372036854775807L;
                    if (hsaVar.f145015n) {
                        if (hsdVar.f145035b.f145195c.equals(hsaVar.f144965D.f145195c) && hsdVar.f145035b.f145197e == hsaVar.f144965D.f145211s) {
                            z2 = false;
                        }
                        if (z2) {
                            if (!hhjVar.m55390q() && !hsdVar.f145035b.f145195c.m56918c()) {
                                hsy hsyVar = hsdVar.f145035b;
                                j = hsaVar.m56077aE(hhjVar, hsyVar.f145195c, hsyVar.f145197e);
                            } else {
                                j = hsdVar.f145035b.f145197e;
                            }
                        }
                    } else {
                        z2 = false;
                    }
                    hsaVar.f145015n = false;
                    hsaVar.m56085aM(hsdVar.f145035b, 1, z2, hsaVar.f145014m, j, -1, false);
                    return;
                }
                return;
            default:
                Pair pair = (Pair) this.f142601b;
                ((hsu) this.f142600a).f145174a.f145190j.mo56201fm(((Integer) pair.first).intValue(), (iei) pair.second);
                return;
        }
    }

    public /* synthetic */ gxw(Object obj, Object obj2, int i) {
        this.f142602c = i;
        this.f142600a = obj;
        this.f142601b = obj2;
    }

    public /* synthetic */ gxw(Object obj, Object obj2, int i, byte[] bArr) {
        this.f142602c = i;
        this.f142601b = obj;
        this.f142600a = obj2;
    }
}
