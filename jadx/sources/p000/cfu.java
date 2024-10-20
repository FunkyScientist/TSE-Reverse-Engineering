package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfu {

    /* renamed from: a */
    public gcm f122651a;

    /* renamed from: b */
    public ftl f122652b;

    /* renamed from: c */
    private frz f122653c;

    /* renamed from: d */
    private ftp f122654d;

    /* renamed from: e */
    private fwa f122655e;

    /* renamed from: f */
    private int f122656f;

    /* renamed from: g */
    private boolean f122657g;

    /* renamed from: h */
    private int f122658h;

    /* renamed from: i */
    private List f122659i;

    /* renamed from: k */
    private fsq f122661k;

    /* renamed from: l */
    private gdb f122662l;

    /* renamed from: j */
    private long f122660j = cfs.f122650a;

    /* renamed from: m */
    private int f122663m = -1;

    /* renamed from: n */
    private int f122664n = -1;

    public cfu(frz frzVar, ftp ftpVar, fwa fwaVar, int i, boolean z, int i2, List list) {
        this.f122653c = frzVar;
        this.f122654d = ftpVar;
        this.f122655e = fwaVar;
        this.f122656f = i;
        this.f122657g = z;
        this.f122658h = i2;
        this.f122659i = list;
    }

    /* renamed from: h */
    private final void m46251h() {
        this.f122661k = null;
        this.f122652b = null;
        this.f122664n = -1;
        this.f122663m = -1;
    }

    /* renamed from: a */
    public final int m46252a(int i, gdb gdbVar) {
        int i2 = this.f122663m;
        int i3 = this.f122664n;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int m46087a = cbf.m46087a(m46253b(gck.m53706d(0, i, 0, Integer.MAX_VALUE), gdbVar).f139926d);
        this.f122663m = i;
        this.f122664n = m46087a;
        return m46087a;
    }

    /* renamed from: b */
    public final fsn m46253b(long j, gdb gdbVar) {
        fsq m46254c = m46254c(gdbVar);
        long m46249b = cft.m46249b(j, this.f122657g, this.f122656f, m46254c.mo53369a());
        boolean z = this.f122657g;
        int i = this.f122656f;
        return new fsn(m46254c, m46249b, cft.m46248a(z, i, this.f122658h), i);
    }

    /* renamed from: c */
    public final fsq m46254c(gdb gdbVar) {
        fsq fsqVar = this.f122661k;
        if (fsqVar == null || gdbVar != this.f122662l || fsqVar.mo53371c()) {
            this.f122662l = gdbVar;
            frz frzVar = this.f122653c;
            ftp m53447a = ftq.m53447a(this.f122654d, gdbVar);
            gcm gcmVar = this.f122651a;
            gcmVar.getClass();
            fwa fwaVar = this.f122655e;
            List list = this.f122659i;
            if (list == null) {
                list = bkcy.f114916a;
            }
            fsqVar = new fsq(frzVar, m53447a, list, gcmVar, fwaVar);
        }
        this.f122661k = fsqVar;
        return fsqVar;
    }

    /* renamed from: d */
    public final ftl m46255d() {
        ftl ftlVar = this.f122652b;
        if (ftlVar != null) {
            return ftlVar;
        }
        throw new IllegalStateException("You must call layoutWithConstraints first");
    }

    /* renamed from: e */
    public final ftl m46256e(gdb gdbVar, long j, fsn fsnVar) {
        float min = Math.min(fsnVar.f139923a.mo53369a(), fsnVar.f139925c);
        frz frzVar = this.f122653c;
        ftp ftpVar = this.f122654d;
        List list = this.f122659i;
        if (list == null) {
            list = bkcy.f114916a;
        }
        int i = this.f122658h;
        boolean z = this.f122657g;
        int i2 = this.f122656f;
        gcm gcmVar = this.f122651a;
        gcmVar.getClass();
        return new ftl(new ftk(frzVar, ftpVar, list, i, z, i2, gcmVar, gdbVar, this.f122655e, j), fsnVar, gck.m53707e(j, (cbf.m46087a(min) << 32) | (cbf.m46087a(fsnVar.f139926d) & 4294967295L)));
    }

    /* renamed from: f */
    public final void m46257f(gcm gcmVar) {
        long j;
        gcm gcmVar2 = this.f122651a;
        if (gcmVar != null) {
            j = cfs.m46247a(gcmVar);
        } else {
            j = cfs.f122650a;
        }
        if (gcmVar2 == null) {
            this.f122651a = gcmVar;
            this.f122660j = j;
        } else {
            if (gcmVar != null && C1124um.m70037k(this.f122660j, j)) {
                return;
            }
            this.f122651a = gcmVar;
            this.f122660j = j;
            m46251h();
        }
    }

    /* renamed from: g */
    public final void m46258g(frz frzVar, ftp ftpVar, fwa fwaVar, int i, boolean z, int i2, List list) {
        this.f122653c = frzVar;
        this.f122654d = ftpVar;
        this.f122655e = fwaVar;
        this.f122656f = i;
        this.f122657g = z;
        this.f122658h = i2;
        this.f122659i = list;
        m46251h();
    }
}
