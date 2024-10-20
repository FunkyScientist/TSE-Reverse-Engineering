package p000;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkd {

    /* renamed from: a */
    public static final Integer f141104a = 0;

    /* renamed from: b */
    public boolean f141105b = true;

    /* renamed from: c */
    public final HashMap f141106c;

    /* renamed from: d */
    public final HashMap f141107d;

    /* renamed from: e */
    public final HashMap f141108e;

    /* renamed from: f */
    public final gjt f141109f;

    /* renamed from: g */
    public final ArrayList f141110g;

    /* renamed from: h */
    public final ArrayList f141111h;

    /* renamed from: i */
    public boolean f141112i;

    /* renamed from: j */
    public final gcm f141113j;

    /* renamed from: k */
    public long f141114k;

    /* renamed from: l */
    public usl f141115l;

    /* renamed from: m */
    private int f141116m;

    public gkd(gcm gcmVar) {
        HashMap hashMap = new HashMap();
        this.f141106c = hashMap;
        this.f141107d = new HashMap();
        this.f141108e = new HashMap();
        gjt gjtVar = new gjt(this);
        this.f141109f = gjtVar;
        this.f141116m = 0;
        this.f141110g = new ArrayList();
        this.f141111h = new ArrayList();
        this.f141112i = true;
        Integer num = f141104a;
        gjtVar.f141030a = num;
        hashMap.put(num, gjtVar);
        this.f141113j = gcmVar;
        this.f141114k = gck.m53713k(0, 0, 15);
        gdb gdbVar = gdb.f140533a;
        this.f141115l = new usl(this);
    }

    /* renamed from: a */
    public final int m54004a(Object obj) {
        return Math.round(((Float) obj).floatValue());
    }

    /* renamed from: b */
    public final gjt m54005b(Object obj) {
        gka gkaVar = (gka) this.f141106c.get(obj);
        gka gkaVar2 = gkaVar;
        if (gkaVar == null) {
            gjt gjtVar = new gjt(this);
            this.f141106c.put(obj, gjtVar);
            gjtVar.f141030a = obj;
            gkaVar2 = gjtVar;
        }
        if (gkaVar2 instanceof gjt) {
            return (gjt) gkaVar2;
        }
        return null;
    }

    /* renamed from: c */
    public final gkl m54006c() {
        return (gkl) m54011h(1);
    }

    /* renamed from: d */
    public final gkm m54007d() {
        return (gkm) m54011h(2);
    }

    /* renamed from: e */
    public final void m54008e(Object obj) {
        this.f141110g.add(obj);
        this.f141112i = true;
    }

    /* renamed from: f */
    public final boolean m54009f() {
        if (!this.f141105b) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m54010g(Object obj, int i) {
        gjt m54005b = m54005b(obj);
        gkh gkhVar = m54005b.f141043c;
        if (gkhVar == null || !(gkhVar instanceof gkk)) {
            gkk gkkVar = new gkk(this);
            gkkVar.f141187b = i;
            gkkVar.f141191f = obj;
            m54005b.m53974g(gkkVar);
        }
    }

    /* renamed from: h */
    public final gjz m54011h(int i) {
        gjz gklVar;
        StringBuilder sb = new StringBuilder("__HELPER_KEY_");
        int i2 = this.f141116m;
        this.f141116m = i2 + 1;
        sb.append(i2);
        sb.append("__");
        String sb2 = sb.toString();
        gjz gjzVar = (gjz) this.f141107d.get(sb2);
        if (gjzVar == null) {
            if (i - 1 != 0) {
                gklVar = new gkm(this);
            } else {
                gklVar = new gkl(this);
            }
            gjz gjzVar2 = gklVar;
            gjzVar2.f141030a = sb2;
            this.f141107d.put(sb2, gjzVar2);
            return gjzVar2;
        }
        return gjzVar;
    }

    public gkd() {
        HashMap hashMap = new HashMap();
        this.f141106c = hashMap;
        this.f141107d = new HashMap();
        this.f141108e = new HashMap();
        gjt gjtVar = new gjt(this);
        this.f141109f = gjtVar;
        this.f141116m = 0;
        this.f141110g = new ArrayList();
        this.f141111h = new ArrayList();
        this.f141112i = true;
        Integer num = f141104a;
        gjtVar.f141030a = num;
        hashMap.put(num, gjtVar);
    }
}
