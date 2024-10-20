package p000;

import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.TreeSet;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hne implements hmj {

    /* renamed from: f */
    private static final HashSet f144406f = new HashSet();

    /* renamed from: a */
    public final File f144407a;

    /* renamed from: b */
    public final hmp f144408b;

    /* renamed from: c */
    public long f144409c;

    /* renamed from: d */
    public hmh f144410d;

    /* renamed from: e */
    public final jbb f144411e;

    /* renamed from: g */
    private final hmo f144412g;

    /* renamed from: h */
    private final HashMap f144413h;

    /* renamed from: i */
    private final Random f144414i;

    /* renamed from: j */
    private long f144415j;

    public hne(File file, hmo hmoVar, hkq hkqVar) {
        hmp hmpVar;
        jbb jbbVar = new jbb(hkqVar, file);
        if (hkqVar != null) {
            hmpVar = new hmp(hkqVar);
        } else {
            hmpVar = null;
        }
        if (m55811v(file)) {
            this.f144407a = file;
            this.f144412g = hmoVar;
            this.f144411e = jbbVar;
            this.f144408b = hmpVar;
            this.f144413h = new HashMap();
            this.f144414i = new Random();
            this.f144409c = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new hnd(this, conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: ".concat(file.toString()));
    }

    /* renamed from: q */
    public static void m55807q(File file) {
        if (!file.mkdirs() && !file.isDirectory()) {
            String concat = "Failed to create cache directory: ".concat(file.toString());
            hjq.m55560a("SimpleCache", concat);
            throw new hmh(concat);
        }
    }

    /* renamed from: s */
    private final void m55808s(hnf hnfVar) {
        this.f144411e.m59586c(hnfVar.f144368a).f144386c.add(hnfVar);
        this.f144415j += hnfVar.f144370c;
        ArrayList arrayList = (ArrayList) this.f144413h.get(hnfVar.f144368a);
        if (arrayList != null) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((hmi) arrayList.get(size)).mo26574a(this, hnfVar);
                }
            }
        }
        this.f144412g.mo26574a(this, hnfVar);
    }

    /* renamed from: t */
    private final void m55809t(hms hmsVar) {
        hmv m59585b = this.f144411e.m59585b(hmsVar.f144368a);
        if (m59585b != null && m59585b.f144386c.remove(hmsVar)) {
            File file = hmsVar.f144372e;
            if (file != null) {
                file.delete();
            }
            this.f144415j -= hmsVar.f144370c;
            if (this.f144408b != null) {
                File file2 = hmsVar.f144372e;
                hiz.m55485g(file2);
                String name = file2.getName();
                try {
                    this.f144408b.m55776c(name);
                } catch (IOException unused) {
                    hjq.m55563d("SimpleCache", "Failed to remove file index entry for: ".concat(String.valueOf(name)));
                }
            }
            this.f144411e.m59587e(m59585b.f144385b);
            ArrayList arrayList = (ArrayList) this.f144413h.get(hmsVar.f144368a);
            if (arrayList != null) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((hmi) arrayList.get(size)).mo26576c(hmsVar);
                    }
                }
            }
            this.f144412g.mo26576c(hmsVar);
        }
    }

    /* renamed from: u */
    private final void m55810u() {
        ArrayList arrayList = new ArrayList();
        Iterator it = DesugarCollections.unmodifiableCollection(((HashMap) this.f144411e.f150740e).values()).iterator();
        while (it.hasNext()) {
            Iterator it2 = ((hmv) it.next()).f144386c.iterator();
            while (it2.hasNext()) {
                hms hmsVar = (hms) it2.next();
                File file = hmsVar.f144372e;
                hiz.m55485g(file);
                if (file.length() != hmsVar.f144370c) {
                    arrayList.add(hmsVar);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            m55809t((hms) arrayList.get(i));
        }
    }

    /* renamed from: v */
    private static synchronized boolean m55811v(File file) {
        boolean add;
        synchronized (hne.class) {
            add = f144406f.add(file.getAbsoluteFile());
        }
        return add;
    }

    @Override // p000.hmj
    /* renamed from: a */
    public final synchronized long mo26585a() {
        return this.f144415j;
    }

    @Override // p000.hmj
    /* renamed from: b */
    public final synchronized long mo26586b(String str, long j, long j2) {
        long j3;
        long j4;
        long j5;
        if (j2 == -1) {
            j3 = Long.MAX_VALUE;
        } else {
            j3 = j + j2;
        }
        if (j3 < 0) {
            j4 = Long.MAX_VALUE;
        } else {
            j4 = j3;
        }
        long j6 = j;
        j5 = 0;
        while (j6 < j4) {
            long mo26587c = mo26587c(str, j6, j4 - j6);
            if (mo26587c > 0) {
                j5 += mo26587c;
            } else {
                mo26587c = -mo26587c;
            }
            j6 += mo26587c;
        }
        return j5;
    }

    @Override // p000.hmj
    /* renamed from: c */
    public final synchronized long mo26587c(String str, long j, long j2) {
        long j3;
        hmv m59585b = this.f144411e.m59585b(str);
        if (j2 == -1) {
            j2 = Long.MAX_VALUE;
        }
        if (m59585b != null) {
            j3 = m59585b.m55788a(j, j2);
        } else {
            j3 = -j2;
        }
        return j3;
    }

    @Override // p000.hmj
    /* renamed from: d */
    public final synchronized hms mo26588d(String str, long j, long j2) {
        hms mo26589e;
        m55813p();
        while (true) {
            mo26589e = mo26589e(str, j, j2);
            if (mo26589e == null) {
                wait();
            }
        }
        return mo26589e;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d8 A[Catch: all -> 0x013e, TryCatch #1 {, blocks: (B:4:0x0007, B:7:0x0014, B:9:0x001c, B:11:0x002b, B:14:0x0045, B:16:0x004a, B:38:0x005d, B:19:0x006e, B:21:0x0087, B:24:0x00b2, B:26:0x00d8, B:27:0x00dc, B:29:0x00e0, B:31:0x00ea, B:35:0x00a3, B:40:0x0065, B:41:0x00f1, B:42:0x00f9, B:44:0x0101, B:46:0x0111, B:65:0x012e, B:69:0x0031), top: B:3:0x0007, inners: #0 }] */
    @Override // p000.hmj
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized p000.hms mo26589e(java.lang.String r24, long r25, long r27) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hne.mo26589e(java.lang.String, long, long):hms");
    }

    @Override // p000.hmj
    /* renamed from: f */
    public final synchronized hmz mo26590f(String str) {
        hna hnaVar;
        hmv m59585b = this.f144411e.m59585b(str);
        if (m59585b != null) {
            hnaVar = m59585b.f144388e;
        } else {
            hnaVar = hna.f144397a;
        }
        return hnaVar;
    }

    @Override // p000.hmj
    /* renamed from: g */
    public final synchronized File mo26591g(String str, long j, long j2) {
        hmv m59585b;
        File file;
        m55813p();
        m59585b = this.f144411e.m59585b(str);
        hiz.m55485g(m59585b);
        hiz.m55482d(m59585b.m55791d(j, j2));
        if (!this.f144407a.exists()) {
            m55807q(this.f144407a);
            m55810u();
        }
        this.f144412g.mo26577d(this, str, j2);
        file = new File(this.f144407a, Integer.toString(this.f144414i.nextInt(10)));
        if (!file.exists()) {
            m55807q(file);
        }
        return hnf.m55815d(file, m59585b.f144384a, j, System.currentTimeMillis());
    }

    @Override // p000.hmj
    /* renamed from: h */
    public final synchronized Set mo26592h() {
        return new HashSet(((HashMap) this.f144411e.f150740e).keySet());
    }

    @Override // p000.hmj
    /* renamed from: i */
    public final synchronized void mo26593i(File file, long j) {
        boolean z;
        if (!file.exists()) {
            return;
        }
        if (j == 0) {
            file.delete();
            return;
        }
        hnf m55816e = hnf.m55816e(file, j, -9223372036854775807L, this.f144411e);
        hiz.m55485g(m55816e);
        hmv m59585b = this.f144411e.m59585b(m55816e.f144368a);
        hiz.m55485g(m59585b);
        hiz.m55482d(m59585b.m55791d(m55816e.f144369b, m55816e.f144370c));
        long m68414h = C1077st.m68414h(m59585b.f144388e);
        if (m68414h != -1) {
            if (m55816e.f144369b + m55816e.f144370c <= m68414h) {
                z = true;
            } else {
                z = false;
            }
            hiz.m55482d(z);
        }
        if (this.f144408b != null) {
            try {
                this.f144408b.m55778e(file.getName(), m55816e.f144370c, m55816e.f144373f);
            } catch (IOException e) {
                throw new hmh(e);
            }
        }
        m55808s(m55816e);
        try {
            this.f144411e.m59588f();
            notifyAll();
        } catch (IOException e2) {
            throw new hmh(e2);
        }
    }

    @Override // p000.hmj
    /* renamed from: j */
    public final synchronized void mo26594j(hms hmsVar) {
        hmv m59585b = this.f144411e.m59585b(hmsVar.f144368a);
        hiz.m55485g(m59585b);
        long j = hmsVar.f144369b;
        for (int i = 0; i < m59585b.f144387d.size(); i++) {
            if (((hwm) m59585b.f144387d.get(i)).f145748b == j) {
                m59585b.f144387d.remove(i);
                this.f144411e.m59587e(m59585b.f144385b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    @Override // p000.hmj
    /* renamed from: k */
    public final synchronized void mo26595k(String str) {
        Iterator it = m55812o(str).iterator();
        while (it.hasNext()) {
            m55809t((hms) it.next());
        }
    }

    @Override // p000.hmj
    /* renamed from: l */
    public final synchronized void mo26596l(hms hmsVar) {
        m55809t(hmsVar);
    }

    @Override // p000.hmj
    /* renamed from: m */
    public final synchronized boolean mo26597m(String str, long j, long j2) {
        hmv m59585b = this.f144411e.m59585b(str);
        if (m59585b != null) {
            if (m59585b.m55788a(j, j2) >= j2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [hmy, java.lang.Object] */
    @Override // p000.hmj
    /* renamed from: n */
    public final synchronized void mo26598n(String str, hxw hxwVar) {
        m55813p();
        jbb jbbVar = this.f144411e;
        hmv m59586c = jbbVar.m59586c(str);
        hna hnaVar = m59586c.f144388e;
        m59586c.f144388e = hnaVar.m55804a(hxwVar);
        if (!m59586c.f144388e.equals(hnaVar)) {
            jbbVar.f150739d.mo55797d(m59586c);
        }
        try {
            this.f144411e.m59588f();
        } catch (IOException e) {
            throw new hmh(e);
        }
    }

    /* renamed from: o */
    public final synchronized NavigableSet m55812o(String str) {
        TreeSet treeSet;
        hmv m59585b = this.f144411e.m59585b(str);
        if (m59585b != null && !m59585b.m55790c()) {
            treeSet = new TreeSet((Collection) m59585b.f144386c);
        }
        treeSet = new TreeSet();
        return treeSet;
    }

    /* renamed from: p */
    public final synchronized void m55813p() {
        hmh hmhVar = this.f144410d;
        if (hmhVar != null) {
            throw hmhVar;
        }
    }

    /* renamed from: r */
    public final void m55814r(File file, boolean z, File[] fileArr, Map map) {
        hwm hwmVar;
        long j;
        long j2;
        if (fileArr != null && (fileArr.length) != 0) {
            for (File file2 : fileArr) {
                String name = file2.getName();
                if (z) {
                    if (name.indexOf(46) == -1) {
                        m55814r(file2, false, file2.listFiles(), map);
                    } else if (!name.startsWith("cached_content_index.exi")) {
                        if (name.endsWith(".uid")) {
                        }
                    }
                }
                if (map != null) {
                    hwmVar = (hwm) map.remove(name);
                } else {
                    hwmVar = null;
                }
                if (hwmVar != null) {
                    j = hwmVar.f145748b;
                    j2 = hwmVar.f145747a;
                } else {
                    j = -1;
                    j2 = -9223372036854775807L;
                }
                hnf m55816e = hnf.m55816e(file2, j, j2, this.f144411e);
                if (m55816e != null) {
                    m55808s(m55816e);
                } else {
                    file2.delete();
                }
            }
            return;
        }
        if (!z) {
            file.delete();
        }
    }
}
