package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _507 {

    /* renamed from: a */
    public static final /* synthetic */ int f7471a = 0;

    /* renamed from: b */
    private final yer f7472b;

    /* renamed from: c */
    private final yer f7473c;

    /* renamed from: d */
    private final yer f7474d;

    /* renamed from: f */
    private int f7476f;

    /* renamed from: g */
    private int f7477g;

    /* renamed from: h */
    private long f7478h;

    /* renamed from: i */
    private int f7479i;

    /* renamed from: j */
    private long f7480j;

    /* renamed from: k */
    private int f7481k;

    /* renamed from: l */
    private long f7482l;

    /* renamed from: m */
    private int f7483m;

    /* renamed from: n */
    private long f7484n;

    /* renamed from: o */
    private int f7485o;

    /* renamed from: p */
    private int f7486p;

    /* renamed from: q */
    private int f7487q;

    /* renamed from: r */
    private long f7488r;

    /* renamed from: s */
    private int f7489s;

    /* renamed from: t */
    private int f7490t;

    /* renamed from: e */
    private int f7475e = -1;

    /* renamed from: x */
    private int f7494x = 1;

    /* renamed from: u */
    private final Queue f7491u = new ArrayDeque();

    /* renamed from: v */
    private final Map f7492v = new HashMap();

    /* renamed from: w */
    private final Set f7493w = new HashSet();

    static {
        bbfl.m37715h("ProgressModel");
    }

    public _507(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f7472b = m951d.m943b(_505.class, null);
        this.f7473c = m951d.m943b(_511.class, null);
        this.f7474d = m951d.m943b(_2823.class, null);
    }

    /* renamed from: e */
    private final void m7777e(pkc pkcVar, boolean z) {
        pnn pnnVar = (pnn) pkcVar;
        Queue queue = this.f7491u;
        String str = pnnVar.f167757a;
        queue.remove(str);
        if (z) {
            this.f7493w.add(new pnk(this.f7475e, DedupKey.m47332b(pnnVar.f167757a)));
        }
        this.f7492v.remove(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058 A[Catch: all -> 0x01d8, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:9:0x001b, B:10:0x0054, B:12:0x0058, B:19:0x0067, B:20:0x006b, B:21:0x006f, B:23:0x007c, B:24:0x0081, B:26:0x008f, B:28:0x0090, B:30:0x0094, B:32:0x009c, B:33:0x00a5, B:35:0x00a9, B:37:0x00b1, B:38:0x00ba, B:40:0x00be, B:42:0x00c8, B:43:0x00d1, B:45:0x00d5, B:47:0x00dd, B:48:0x00e6, B:50:0x00ea, B:52:0x00f4, B:53:0x00fd, B:55:0x0101, B:57:0x0109, B:58:0x0112, B:60:0x0116, B:62:0x0120, B:63:0x0129, B:65:0x012d, B:67:0x0135, B:68:0x013e, B:70:0x0142, B:72:0x014c, B:73:0x0155, B:75:0x0159, B:77:0x0161, B:78:0x016a, B:80:0x016e, B:82:0x0176, B:83:0x017f, B:85:0x0183, B:87:0x018b, B:88:0x0194, B:90:0x0198, B:92:0x01a2, B:93:0x01ab, B:95:0x01af, B:97:0x01b7, B:98:0x01c0, B:100:0x01c4, B:102:0x01cc, B:107:0x0013), top: B:2:0x0001 }] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized boolean m7778f(p000.pnm r7) {
        /*
            Method dump skipped, instructions count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._507.m7778f(pnm):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized poc m7779a() {
        int i;
        pkc pkcVar;
        pkc pkcVar2;
        double d;
        int i2;
        int i3;
        double d2;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        i = this.f7475e;
        int i4 = this.f7494x;
        if (!this.f7491u.isEmpty()) {
            pnl pnlVar = (pnl) this.f7492v.get(this.f7491u.peek());
            pnlVar.getClass();
            pkcVar = pnlVar.f167737b;
        } else {
            pkcVar = null;
        }
        pkcVar2 = pkcVar;
        Iterator it = this.f7492v.values().iterator();
        double d3 = 0.0d;
        while (it.hasNext()) {
            d3 += ((pnn) ((pnl) it.next()).f167737b).f167760d * ((pnn) r7).f167759c;
        }
        long j = this.f7480j;
        if (j == 0) {
            d = 0.0d;
        } else {
            d = ((j - this.f7478h) + d3) / j;
        }
        this.f7492v.size();
        i2 = this.f7476f;
        i3 = this.f7477g;
        Iterator it2 = this.f7492v.values().iterator();
        double d4 = 0.0d;
        while (it2.hasNext()) {
            d4 += ((pnn) ((pnl) it2.next()).f167737b).f167760d * ((pnn) r13).f167759c;
        }
        long j2 = this.f7484n;
        if (j2 == 0) {
            d2 = 0.0d;
        } else {
            d2 = ((j2 - this.f7482l) + d4) / j2;
        }
        f = (float) d;
        if (i4 == 3) {
            z = true;
        } else {
            z = false;
        }
        if (i4 == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i4 == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f7492v.size();
        return new poc(i2, i3, this.f7481k, this.f7482l, this.f7485o, this.f7486p, this.f7487q, this.f7488r, this.f7489s, this.f7490t, i, (float) d2, f, z3, z2, z, pkcVar2);
    }

    /* renamed from: b */
    final synchronized _3138 m7780b() {
        HashSet hashSet;
        hashSet = new HashSet();
        Map.EL.forEach(this.f7492v, new pnj(hashSet, 0));
        return _3138.m6899G(hashSet);
    }

    /* renamed from: c */
    final synchronized _3138 m7781c() {
        HashSet hashSet;
        hashSet = new HashSet();
        for (pnk pnkVar : this.f7493w) {
            hashSet.add(new pkk(pnkVar.f167734a, pnkVar.f167735b, 1.0d));
        }
        this.f7493w.clear();
        return _3138.m6899G(hashSet);
    }

    /* renamed from: d */
    public final void m7782d(pnm pnmVar, boolean z) {
        if (m7778f(pnmVar)) {
            if (((_2823) this.f7474d.m73050a()).mo5706a()) {
                if (!z) {
                    ((_505) this.f7472b.m73050a()).m7773a();
                }
                ((_511) this.f7473c.m73050a()).m7790e(m7780b(), m7781c());
                return;
            }
            ((_505) this.f7472b.m73050a()).m7773a();
        }
    }
}
