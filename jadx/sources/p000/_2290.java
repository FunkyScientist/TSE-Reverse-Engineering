package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2290 {

    /* renamed from: a */
    public int f3320a;

    /* renamed from: b */
    public final Object f3321b;

    /* renamed from: c */
    public final Object f3322c;

    /* renamed from: d */
    public final Object f3323d;

    public _2290(Context context) {
        this.f3322c = new acyd(5);
        this.f3320a = -1;
        this.f3323d = new EnumMap(bewk.class);
        this.f3321b = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final synchronized int m3725a(bewk bewkVar) {
        return ((ajfc) Map.EL.getOrDefault(this.f3323d, bewkVar, new ajfc())).f36129a;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final synchronized void m3726b() {
        this.f3320a = -1;
        this.f3323d.clear();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final synchronized boolean m3727c(int i, bewk bewkVar) {
        boolean z = true;
        if (i != this.f3320a) {
            return true;
        }
        ajfc ajfcVar = (ajfc) this.f3323d.get(bewkVar);
        if (ajfcVar != null) {
            if (!ajfcVar.f36130b) {
                if (ajfcVar.f36129a >= 250) {
                    return false;
                }
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: d */
    public final synchronized void m3728d(int i, bewk bewkVar, ajfx ajfxVar, ajfd ajfdVar) {
        Object obj;
        if (i != this.f3320a) {
            this.f3323d.clear();
            this.f3320a = i;
        }
        bbum m3678t = _2266.m3678t((Context) this.f3321b, aius.QUOTA_MANAGEMENT_CLEANUP_FETCH);
        ajfc ajfcVar = (ajfc) this.f3323d.get(bewkVar);
        if (ajfcVar != null) {
            obj = ajfcVar.f36131c;
        } else {
            obj = null;
        }
        int i2 = 250;
        if (ajfcVar != null) {
            i2 = 250 - ajfcVar.f36129a;
        }
        Object obj2 = this.f3321b;
        bbuj m38196g = bbsi.m38196g(((_3151) aylw.m34567e((Context) obj2, _3151.class)).mo6934a(Integer.valueOf(i), new ajfq(bewkVar, ajfxVar.f36229a, (String) obj, i2), m3678t), new adud(12), m3678t);
        bbuj m38196g2 = bbsi.m38196g(m38196g, new upp(obj2, i, bewkVar, obj, 11), m3678t);
        int i3 = 9;
        bbuj m38196g3 = bbsi.m38196g(m38196g, new nfa(obj2, i, i3), m3678t);
        awcv.m31957a(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38289N(m38196g2, m38196g3).m43607a(new ajfn((Context) obj2, i, m38196g3, m38196g2, 0), m3678t)), new ssx(this, ajfdVar, bewkVar, 17), this.f3322c), bjld.class, new ahjy(ajfdVar, 8), this.f3322c), sih.class, new ahjy(ajfdVar, i3), this.f3322c), null);
    }

    /* renamed from: e */
    public final void m3729e(boolean z, bjyt bjytVar, bkxq bkxqVar, boolean z2) {
        bkxqVar.getClass();
        int m44410b = bjytVar.m44410b();
        boolean m44412d = bjytVar.m44412d();
        int i = (int) bkxqVar.f116403b;
        if (!m44412d && m44410b >= i) {
            bjytVar.m44411c(bkxqVar, i, z);
        } else {
            if (!m44412d && m44410b > 0) {
                bjytVar.m44411c(bkxqVar, m44410b, false);
            }
            bjytVar.f114521a.mo44374b(bkxqVar, (int) bkxqVar.f116403b);
            bjytVar.f114524d = z | bjytVar.f114524d;
        }
        if (z2) {
            m3730f();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bjzk, java.lang.Object] */
    /* renamed from: f */
    public final void m3730f() {
        try {
            this.f3322c.mo44379d();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bjyu] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, bjyu] */
    /* renamed from: g */
    public final void m3731g() {
        bjyt[] mo44404q = this.f3323d.mo44404q();
        Collections.shuffle(Arrays.asList(mo44404q));
        int length = mo44404q.length;
        int i = ((bjyt) this.f3321b).f114522b;
        while (true) {
            int i2 = 0;
            if (length <= 0 || i <= 0) {
                break;
            }
            int ceil = (int) Math.ceil(i / length);
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                bjyt bjytVar = mo44404q[i3];
                int min = Math.min(i, Math.min(bjytVar.m44409a(), ceil));
                if (min > 0) {
                    bjytVar.f114523c += min;
                    i -= min;
                }
                if (bjytVar.m44409a() > 0) {
                    mo44404q[i2] = bjytVar;
                    i2++;
                }
            }
            length = i2;
        }
        agsi agsiVar = new agsi();
        for (bjyt bjytVar2 : this.f3323d.mo44404q()) {
            bjytVar2.m44414f(bjytVar2.f114523c, agsiVar);
            bjytVar2.f114523c = 0;
        }
        if (agsiVar.m17425d()) {
            m3730f();
        }
    }

    /* renamed from: h */
    public final void m3732h(bjyt bjytVar, int i) {
        if (bjytVar == null) {
            ((bjyt) this.f3321b).m44413e(i);
            m3731g();
            return;
        }
        bjytVar.m44413e(i);
        agsi agsiVar = new agsi();
        bjytVar.m44414f(bjytVar.m44410b(), agsiVar);
        if (agsiVar.m17425d()) {
            m3730f();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map, java.lang.Object] */
    /* renamed from: i */
    public final synchronized void m3733i(bewk bewkVar, ajvq ajvqVar) {
        ajfc ajfcVar = (ajfc) Map.EL.getOrDefault(this.f3323d, bewkVar, new ajfc());
        ajfcVar.f36131c = ajvqVar.f37772b;
        ajfcVar.f36129a += ajvqVar.f37771a;
        if (TextUtils.isEmpty(ajfcVar.f36131c)) {
            ajfcVar.f36130b = true;
        }
        this.f3323d.put(bewkVar, ajfcVar);
    }

    public _2290(bjyu bjyuVar, bjzk bjzkVar) {
        this.f3323d = bjyuVar;
        bjzkVar.getClass();
        this.f3322c = bjzkVar;
        this.f3320a = 65535;
        this.f3321b = new bjyt(this, 0, 65535, null);
    }
}
