package p000;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteStatement;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.media.filterfw.FrameType;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwi {

    /* renamed from: a */
    public final Object f152959a;

    /* renamed from: b */
    public final Object f152960b;

    /* renamed from: c */
    public final Object f152961c;

    /* renamed from: d */
    public final Object f152962d;

    public jwi(bkoz bkozVar, usl uslVar, kni kniVar, bkfl bkflVar) {
        this.f152960b = bkozVar;
        this.f152959a = uslVar;
        this.f152962d = kniVar;
        this.f152961c = bkflVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gpx] */
    /* renamed from: A */
    public final kvh m60463A() {
        return (kvh) this.f152959a.mo33711a();
    }

    /* renamed from: B */
    public final void m60464B(kvh kvhVar, long j) {
        m60466D(kvhVar, -j);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gpx] */
    /* renamed from: C */
    public final void m60465C(kvh kvhVar) {
        kvhVar.m61549a();
        this.f152959a.mo33712b(kvhVar);
    }

    /* renamed from: D */
    public final void m60466D(kvh kvhVar, long j) {
        kvhVar.f155120a = j;
        SQLiteStatement m869D = ((_13) this.f152961c).m869D("UPDATE size SET size = size + ?");
        try {
            m869D.bindLong(1, j);
            m869D.executeUpdateDelete();
            ((AtomicLong) this.f152962d).addAndGet(j);
        } finally {
            ((_13) this.f152961c).m870E("UPDATE size SET size = size + ?", m869D);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.concurrent.BlockingQueue] */
    /* renamed from: E */
    public final synchronized void m60467E(krs krsVar) {
        ?? r0 = this.f152961c;
        String str = krsVar.f154751a;
        List list = (List) r0.remove(str);
        if (list != null && !list.isEmpty()) {
            int i = ksc.f154779a;
            krs krsVar2 = (krs) list.remove(0);
            this.f152961c.put(str, list);
            krsVar2.m61375l(this);
            try {
                this.f152962d.put(krsVar2);
            } catch (InterruptedException e) {
                ksc.m61382a("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                ((krj) this.f152959a).m61363a();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map, java.lang.Object] */
    /* renamed from: F */
    public final synchronized boolean m60468F(krs krsVar) {
        ?? r0 = this.f152961c;
        String str = krsVar.f154751a;
        if (r0.containsKey(str)) {
            List list = (List) this.f152961c.get(str);
            if (list == null) {
                list = new ArrayList();
            }
            int i = ksb.f154777a;
            list.add(krsVar);
            this.f152961c.put(str, list);
            int i2 = ksc.f154779a;
            return true;
        }
        this.f152961c.put(str, null);
        krsVar.m61375l(this);
        int i3 = ksc.f154779a;
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: G */
    public final synchronized String m60469G(String str) {
        return (String) this.f152962d.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: H */
    public final synchronized String m60470H(String str) {
        if (str != null) {
            if (!str.endsWith(":")) {
                str = str.concat(":");
            }
        }
        return (String) this.f152961c.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: I */
    public final synchronized String m60471I(String str, String str2) {
        irp.m57722cG(str);
        if (str2 != null && str2.length() != 0) {
            if (str2.charAt(str2.length() - 1) != ':') {
                str2 = str2.concat(":");
            }
            if (khd.m60770e(str2.substring(0, str2.length() - 1))) {
                String str3 = (String) this.f152962d.get(str);
                String str4 = (String) this.f152961c.get(str2);
                if (str3 != null) {
                    return str3;
                }
                if (str4 != null) {
                    int i = 1;
                    String str5 = str2;
                    while (this.f152961c.containsKey(str5)) {
                        str5 = str2.substring(0, str2.length() - 1) + "_" + i + "_:";
                        i++;
                    }
                    str2 = str5;
                }
                this.f152961c.put(str2, str);
                this.f152962d.put(str, str2);
                return str2;
            }
            throw new kgx("The prefix is a bad XML name", FrameType.ELEMENT_FLOAT64);
        }
        throw new kgx("Empty prefix", 4);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: J */
    final synchronized void m60472J(String str, String str2, String str3, String str4, kht khtVar) {
        kht khtVar2;
        irp.m57722cG(str);
        irp.m57721cF(str2);
        irp.m57722cG(str3);
        irp.m57721cF(str4);
        if (khtVar != null) {
            khtVar2 = new kht(irp.m57764cx(khtVar.m60842b(), null).f153720a);
        } else {
            khtVar2 = new kht();
        }
        if (!((Pattern) this.f152959a).matcher(str2).find() && !((Pattern) this.f152959a).matcher(str4).find()) {
            String m60469G = m60469G(str);
            String m60469G2 = m60469G(str3);
            if (m60469G != null) {
                if (m60469G2 != null) {
                    String concat = m60469G.concat(str2);
                    if (!this.f152960b.containsKey(concat)) {
                        if (!this.f152960b.containsKey(m60469G2.concat(str4))) {
                            this.f152960b.put(concat, new khp(str3, m60469G2, str4, khtVar2));
                        } else {
                            throw new kgx("Actual property is already an alias, use the base property", 4);
                        }
                    } else {
                        throw new kgx("Alias is already existing", 4);
                    }
                } else {
                    throw new kgx("Actual namespace is not registered", FrameType.ELEMENT_INT16);
                }
            } else {
                throw new kgx("Alias namespace is not registered", FrameType.ELEMENT_INT16);
            }
        } else {
            throw new kgx("Alias and actual property names must be simple", FrameType.ELEMENT_INT32);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: K */
    public final synchronized khp m60473K(String str) {
        return (khp) this.f152960b.get(str);
    }

    /* renamed from: L */
    public final /* synthetic */ void m60474L(Runnable runnable) {
        ((kgb) this.f152962d).execute(runnable);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, androidx.window.extensions.embedding.ActivityEmbeddingComponent] */
    /* renamed from: a */
    public final void m60475a(final jwk jwkVar) {
        qz$$ExternalSyntheticApiModelOutline0.m67113m((ActivityEmbeddingComponent) this.f152959a, new Consumer2() { // from class: jwg
            @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                jwk jwkVar2 = jwk.this;
                List list = (List) obj;
                jwkVar2.getClass();
                jwi jwiVar = this;
                jwiVar.getClass();
                list.getClass();
                ((jvs) jwiVar.f152960b).m60457a(list);
                jwkVar2.mo60501a();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, androidx.window.extensions.WindowExtensions] */
    /* renamed from: b */
    public final ActivityEmbeddingComponent m60476b() {
        if (!((kni) this.f152961c).m61164q() || !jtj.m60346as(new C1012qi(this, 19))) {
            return null;
        }
        int i = new bhub((byte[]) null).f109169a;
        boolean z = true;
        if (i == 1) {
            z = m60478d();
        } else if (i == 2) {
            z = m60479e();
        } else if (i >= 3 && i < 5) {
            z = m60480f();
        } else if (i == 5) {
            z = m60481g();
        } else if (i == 6) {
            z = m60482h();
        } else if (i < 7 || !m60482h() || !jtj.m60346as(jwt.f153000r) || !jtj.m60346as(jwv.f153012f) || !jtj.m60346as(jwv.f153011e) || !jtj.m60346as(jwv.f153014h) || !jtj.m60346as(jwt.f152984b) || !jtj.m60346as(C1029qz.f172010s)) {
            z = false;
        }
        if (!z) {
            return null;
        }
        try {
            return qz$$ExternalSyntheticApiModelOutline0.m67085m((WindowExtensions) this.f152960b);
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    /* renamed from: c */
    public final Class m60477c() {
        Class<?> loadClass = ((ClassLoader) this.f152959a).loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        loadClass.getClass();
        return loadClass;
    }

    /* renamed from: d */
    public final boolean m60478d() {
        if (jtj.m60346as(new jwu(this, 7)) && jtj.m60346as(new jwu(this, 3)) && jtj.m60346as(new jwu(this, 8)) && jtj.m60346as(jwv.f153010d) && jtj.m60346as(jwv.f153008b) && jtj.m60346as(C1029qz.f172007p) && jtj.m60346as(C1029qz.f172005n) && jtj.m60346as(jwt.f152991i) && jtj.m60346as(jwt.f152994l) && jtj.m60346as(jwt.f152992j) && jtj.m60346as(jwt.f152997o) && jtj.m60346as(jwt.f152995m)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m60479e() {
        if (m60478d() && jtj.m60346as(new jwu(this, 9)) && jtj.m60346as(new jwu(this, 1)) && jtj.m60346as(new jwu(this, 10)) && jtj.m60346as(jwv.f153007a) && jtj.m60346as(jwt.f153003u) && jtj.m60346as(jwt.f153001s) && jtj.m60346as(C1029qz.f172006o) && jtj.m60346as(jwt.f152987e) && jtj.m60346as(jwt.f152989g) && jtj.m60346as(jwt.f152988f) && jtj.m60346as(jwt.f152998p) && jtj.m60346as(jwt.f152993k) && jtj.m60346as(jwt.f152996n)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m60480f() {
        if (m60479e() && jtj.m60346as(new jwu(this, 2)) && jtj.m60346as(new jwu(this, 12)) && jtj.m60346as(jwv.f153015i)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m60481g() {
        if (m60480f() && jtj.m60346as(C1029qz.f172004m) && jtj.m60346as(new jwu(this, 5)) && jtj.m60346as(new jwu(this, 11)) && jtj.m60346as(new jwu(this, 4)) && jtj.m60346as(new jwu(this, 13)) && jtj.m60346as(jwv.f153009c) && jtj.m60346as(C1029qz.f172009r) && jtj.m60346as(C1029qz.f172008q) && jtj.m60346as(jwt.f152999q) && jtj.m60346as(jwt.f152990h)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m60482h() {
        if (!m60481g() || !jtj.m60346as(new jwu(this, 0)) || !jtj.m60346as(new jwu(this, 6)) || !jtj.m60346as(new C1012qi(this, 20)) || !jtj.m60346as(jwt.f153002t) || !jtj.m60346as(jwv.f153013g) || !jtj.m60346as(jwt.f152986d) || !jtj.m60346as(jwt.f152985c) || !jtj.m60346as(jwt.f152983a)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkfl, java.lang.Object] */
    /* renamed from: i */
    public final jhx m60483i() {
        return (jhx) this.f152961c.mo9879a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: j */
    public final her m60484j(int i, int i2) {
        SparseArray sparseArray = (SparseArray) ((bjzv) this.f152960b.get(i)).f114757b;
        hiz.m55482d(hkf.m55662ae(sparseArray, i2));
        return (her) sparseArray.get(i2);
    }

    /* renamed from: k */
    public final jbs m60485k(int i) {
        return (jbs) ((SparseArray) this.f152959a).get(i);
    }

    /* renamed from: l */
    public final void m60486l(int i, jbs jbsVar) {
        hiz.m55483e(!hkf.m55662ae((SparseArray) this.f152959a, i), "Exactly one SampleExporter can be added for each track type.");
        ((SparseArray) this.f152959a).put(i, jbsVar);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    /* renamed from: m */
    public final boolean m60487m() {
        for (int i = 0; i < this.f152960b.size(); i++) {
            if (((bjzv) this.f152960b.get(i)).f114756a == -1) {
                return false;
            }
        }
        for (int i2 = 0; i2 < this.f152960b.size(); i2++) {
            bjzv bjzvVar = (bjzv) this.f152960b.get(i2);
            if (bjzvVar.f114756a != ((SparseArray) bjzvVar.f114757b).size()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public final ivd m60488n(Object obj) {
        ivd ivdVar;
        synchronized (this.f152961c) {
            ivdVar = (ivd) ((C1199xg) this.f152962d).get(obj);
        }
        return ivdVar;
    }

    /* renamed from: o */
    public final batz m60489o() {
        batz m37359i;
        synchronized (this.f152961c) {
            m37359i = batz.m37359i(((C1145vg) this.f152962d).values());
        }
        return m37359i;
    }

    /* renamed from: p */
    public final void m60490p(Object obj, ivd ivdVar, iya iyaVar, hfy hfyVar) {
        synchronized (this.f152961c) {
            ivd m60488n = m60488n(obj);
            if (m60488n == null) {
                ((C1199xg) this.f152962d).put(obj, ivdVar);
                ((C1199xg) this.f152959a).put(ivdVar, new iuo(obj, new C0001_2((char[]) null, (byte[]) null), iyaVar, hfyVar));
            } else {
                iuo iuoVar = (iuo) ((C1199xg) this.f152959a).get(m60488n);
                hiz.m55486h(iuoVar);
                iuoVar.f149065c = iyaVar;
                iuoVar.f149066d = hfyVar;
            }
        }
    }

    /* renamed from: q */
    public final void m60491q(ivd ivdVar, int i, iun iunVar) {
        synchronized (this.f152961c) {
            iuo iuoVar = (iuo) ((C1199xg) this.f152959a).get(ivdVar);
            if (iuoVar != null) {
                hfy hfyVar = iuoVar.f149068f;
                int[] iArr = hfx.f143512a;
                axza axzaVar = new axza(null, null, null, null);
                axzaVar.m34137M(hfyVar.f143515b);
                axzaVar.m34136L(i);
                iuoVar.f149068f = hfx.m55298a(axzaVar);
                iuoVar.f149064b.add(iunVar);
            }
        }
    }

    /* renamed from: r */
    public final void m60492r(final iuo iuoVar) {
        ivs ivsVar = (ivs) ((WeakReference) this.f152960b).get();
        if (ivsVar != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            while (atomicBoolean.get()) {
                int i = 0;
                atomicBoolean.set(false);
                final iun iunVar = (iun) iuoVar.f149064b.poll();
                if (iunVar == null) {
                    iuoVar.f149067e = false;
                    return;
                }
                final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
                m60488n(iuoVar.f149063a);
                hkf.m55652aA(ivsVar.f149162j, new ivh(new Runnable() { // from class: iul
                    @Override // java.lang.Runnable
                    public final void run() {
                        iunVar.mo57990a().mo31947c(new gsn(jwi.this, atomicBoolean2, iuoVar, atomicBoolean, 6, (byte[]) null), bbte.f83473a);
                    }
                }, i));
                atomicBoolean2.set(false);
            }
        }
    }

    /* renamed from: s */
    public final void m60493s(final ivd ivdVar) {
        synchronized (this.f152961c) {
            iuo iuoVar = (iuo) ((C1199xg) this.f152959a).get(ivdVar);
            if (iuoVar == null) {
                return;
            }
            iuoVar.f149068f = hfy.f143513a;
            iuoVar.f149064b.add(new iun() { // from class: ium
                @Override // p000.iun
                /* renamed from: a */
                public final bbuj mo57990a() {
                    ivs ivsVar = (ivs) ((WeakReference) jwi.this.f152960b).get();
                    if (ivsVar != null) {
                        ivsVar.m58143v(ivdVar);
                    }
                    return bbuf.f83524a;
                }
            });
            if (iuoVar.f149067e) {
                return;
            }
            iuoVar.f149067e = true;
            m60492r(iuoVar);
        }
    }

    /* renamed from: t */
    public final void m60494t(ivd ivdVar) {
        ArrayList arrayList;
        synchronized (this.f152961c) {
            iuo iuoVar = (iuo) ((C1199xg) this.f152959a).remove(ivdVar);
            if (iuoVar == null) {
                return;
            }
            ((C1199xg) this.f152962d).remove(iuoVar.f149063a);
            C0001_2 c0001_2 = iuoVar.f149069g;
            synchronized (c0001_2.f2980a) {
                arrayList = new ArrayList(((C1145vg) c0001_2.f2982c).values());
                ((C1199xg) c0001_2.f2982c).clear();
            }
            if (arrayList.size() <= 0) {
                ivs ivsVar = (ivs) ((WeakReference) this.f152960b).get();
                if (ivsVar != null && !ivsVar.m58140r()) {
                    hkf.m55652aA(ivsVar.f149162j, new igv(ivsVar, ivdVar, 10));
                    return;
                }
                return;
            }
            throw null;
        }
    }

    /* renamed from: u */
    public final boolean m60495u(ivd ivdVar) {
        boolean z;
        synchronized (this.f152961c) {
            if (((C1199xg) this.f152959a).get(ivdVar) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: v */
    public final boolean m60496v(ivd ivdVar, int i) {
        iuo iuoVar;
        synchronized (this.f152961c) {
            iuoVar = (iuo) ((C1199xg) this.f152959a).get(ivdVar);
        }
        ivs ivsVar = (ivs) ((WeakReference) this.f152960b).get();
        if (iuoVar != null && iuoVar.f149066d.m55304d(i) && ivsVar != null && ivsVar.f149168p.mo26805P().m55304d(i)) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final boolean m60497w(ivd ivdVar, int i) {
        iuo iuoVar;
        boolean z;
        synchronized (this.f152961c) {
            iuoVar = (iuo) ((C1199xg) this.f152959a).get(ivdVar);
        }
        if (iuoVar != null) {
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            iya iyaVar = iuoVar.f149065c;
            hiz.m55481c(z, "Use contains(Command) for custom command");
            Iterator<E> it = iyaVar.f149412b.iterator();
            while (it.hasNext()) {
                if (((ixz) it.next()).f149408f == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m60498x(ivd ivdVar, ixz ixzVar) {
        iuo iuoVar;
        synchronized (this.f152961c) {
            iuoVar = (iuo) ((C1199xg) this.f152959a).get(ivdVar);
        }
        if (iuoVar != null && iuoVar.f149065c.f149412b.contains(ixzVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public final String m60499y() {
        return ((String) this.f152961c) + "/" + ((String) this.f152960b);
    }

    /* renamed from: z */
    public final C0001_2 m60500z(ivd ivdVar) {
        iuo iuoVar;
        synchronized (this.f152961c) {
            iuoVar = (iuo) ((C1199xg) this.f152959a).get(ivdVar);
        }
        if (iuoVar != null) {
            return iuoVar.f149069g;
        }
        return null;
    }

    public jwi(ift iftVar, boolean[] zArr) {
        this.f152961c = iftVar;
        this.f152962d = zArr;
        int i = iftVar.f146866c;
        this.f152960b = new boolean[i];
        this.f152959a = new boolean[i];
    }

    public jwi(ClassLoader classLoader, jva jvaVar, WindowExtensions windowExtensions) {
        this.f152959a = classLoader;
        this.f152962d = jvaVar;
        this.f152960b = windowExtensions;
        this.f152961c = new kni(classLoader, (byte[]) null);
    }

    public jwi(String str, String str2, long[] jArr, EventMessage[] eventMessageArr) {
        this.f152961c = str;
        this.f152960b = str2;
        this.f152962d = jArr;
        this.f152959a = eventMessageArr;
    }

    public jwi(List list, kwz kwzVar, kyu kyuVar, ContentResolver contentResolver) {
        this.f152962d = kwzVar;
        this.f152959a = kyuVar;
        this.f152960b = contentResolver;
        this.f152961c = list;
    }

    public jwi(klt kltVar, klt kltVar2, klu kluVar, klu kluVar2) {
        this.f152960b = kltVar;
        this.f152962d = kltVar2;
        this.f152959a = kluVar;
        this.f152961c = kluVar2;
    }

    public jwi(kqc kqcVar) {
        this.f152962d = kqcVar.f154637a;
        this.f152959a = kqcVar.f154638b;
        this.f152960b = kqcVar.f154639c;
        this.f152961c = kqcVar.f154640d;
    }

    public jwi(liu liuVar, liu liuVar2, liu liuVar3, liu liuVar4) {
        this.f152961c = liuVar;
        this.f152959a = liuVar2;
        this.f152960b = liuVar3;
        this.f152962d = liuVar4;
    }

    public jwi() {
        this.f152961c = new C1145vg();
        this.f152962d = new SparseArray();
        this.f152960b = new C1171wf((byte[]) null);
        this.f152959a = new C1145vg();
    }

    public jwi(ivs ivsVar) {
        this.f152962d = new C1145vg();
        this.f152959a = new C1145vg();
        this.f152961c = new Object();
        this.f152960b = new WeakReference(ivsVar);
    }

    public jwi(Executor executor) {
        this.f152960b = new Handler(Looper.getMainLooper());
        this.f152961c = new kgm(this);
        kgb kgbVar = new kgb(executor, 0);
        this.f152962d = kgbVar;
        this.f152959a = bkle.m45055u(kgbVar);
    }

    public jwi(krj krjVar, BlockingQueue blockingQueue, kni kniVar) {
        this.f152961c = new HashMap();
        this.f152960b = kniVar;
        this.f152959a = krjVar;
        this.f152962d = blockingQueue;
    }

    public jwi(kva kvaVar) {
        this.f152962d = new AtomicLong();
        this.f152959a = new lhw(new gpz(20), new kxr(this, 1), new lhu(1));
        this.f152960b = kvaVar;
        this.f152961c = new _13(kvaVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    public jwi(izv izvVar) {
        this.f152960b = new ArrayList();
        for (int i = 0; i < izvVar.f149574a.size(); i++) {
            this.f152960b.add(new bjzv((byte[]) null, (byte[]) null));
        }
        this.f152959a = new SparseArray();
        this.f152961c = new SparseArray();
        this.f152962d = new SparseArray();
    }

    public jwi(byte[] bArr) {
        this.f152962d = new HashMap();
        this.f152961c = new HashMap();
        this.f152960b = new HashMap();
        this.f152959a = Pattern.compile("[/*?\\[\\]]");
        try {
            m60471I("http://www.w3.org/XML/1998/namespace", "xml");
            m60471I("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
            m60471I("http://purl.org/dc/elements/1.1/", "dc");
            m60471I("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
            m60471I("adobe:ns:meta/", "x");
            m60471I("http://ns.adobe.com/iX/1.0/", "iX");
            m60471I("http://ns.adobe.com/xap/1.0/", "xmp");
            m60471I("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
            m60471I("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
            m60471I("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
            m60471I("http://ns.adobe.com/xmp/note/", "xmpNote");
            m60471I("http://ns.adobe.com/pdf/1.3/", "pdf");
            m60471I("http://ns.adobe.com/pdfx/1.3/", "pdfx");
            m60471I("http://www.npes.org/pdfx/ns/id/", "pdfxid");
            m60471I("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
            m60471I("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
            m60471I("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
            m60471I("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
            m60471I("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
            m60471I("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
            m60471I("http://ns.adobe.com/photoshop/1.0/", "photoshop");
            m60471I("http://ns.adobe.com/album/1.0/", "album");
            m60471I("http://ns.adobe.com/exif/1.0/", "exif");
            m60471I("http://ns.adobe.com/exif/1.0/aux/", "aux");
            m60471I("http://ns.adobe.com/tiff/1.0/", "tiff");
            m60471I("http://ns.adobe.com/png/1.0/", "png");
            m60471I("http://ns.adobe.com/jpeg/1.0/", "jpeg");
            m60471I("http://ns.adobe.com/jp2k/1.0/", "jp2k");
            m60471I("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
            m60471I("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
            m60471I("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
            m60471I("http://ns.adobe.com/asf/1.0/", "asf");
            m60471I("http://ns.adobe.com/xmp/wav/1.0/", "wav");
            m60471I("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
            m60471I("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
            m60471I("http://ns.adobe.com/xap/1.0/t/", "xmpT");
            m60471I("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
            m60471I("http://ns.adobe.com/xap/1.0/g/", "xmpG");
            m60471I("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
            m60471I("http://ns.adobe.com/xap/1.0/sType/Font#", "stFNT");
            m60471I("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
            m60471I("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
            m60471I("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
            m60471I("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
            m60471I("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
            m60471I("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
            m60471I("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
            kht khtVar = new kht();
            khtVar.m60850f(1536, true);
            kht khtVar2 = new kht();
            khtVar2.m60850f(7680, true);
            m60472J("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", khtVar);
            m60472J("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
            m60472J("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
            m60472J("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
            m60472J("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            m60472J("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
            m60472J("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
            m60472J("http://ns.adobe.com/xap/1.0/rights/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            m60472J("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", khtVar);
            m60472J("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
            m60472J("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            m60472J("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            m60472J("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            m60472J("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", khtVar2);
            m60472J("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", khtVar2);
            m60472J("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", khtVar);
            m60472J("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", khtVar2);
            m60472J("http://ns.adobe.com/photoshop/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", khtVar2);
            m60472J("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            m60472J("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
            m60472J("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", khtVar2);
            m60472J("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
            m60472J("http://ns.adobe.com/tiff/1.0/", "Artist", "http://purl.org/dc/elements/1.1/", "creator", khtVar);
            m60472J("http://ns.adobe.com/tiff/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            m60472J("http://ns.adobe.com/tiff/1.0/", "DateTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            m60472J("http://ns.adobe.com/tiff/1.0/", "ImageDescription", "http://purl.org/dc/elements/1.1/", "description", null);
            m60472J("http://ns.adobe.com/tiff/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            m60472J("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", khtVar);
            m60472J("http://ns.adobe.com/png/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", khtVar2);
            m60472J("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            m60472J("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", khtVar2);
            m60472J("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            m60472J("http://ns.adobe.com/png/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            m60472J("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", khtVar2);
        } catch (kgx unused) {
            throw new RuntimeException("The XMPSchemaRegistry cannot be initialized!");
        }
    }

    public jwi(ActivityEmbeddingComponent activityEmbeddingComponent, jvs jvsVar, jva jvaVar) {
        activityEmbeddingComponent.getClass();
        this.f152959a = activityEmbeddingComponent;
        this.f152960b = jvsVar;
        this.f152962d = jvaVar;
        this.f152961c = new bhub((byte[]) null);
    }
}
