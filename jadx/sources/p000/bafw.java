package p000;

import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bafw implements bagy {

    /* renamed from: a */
    private final bagy f80852a;

    /* renamed from: b */
    private final UUID f80853b;

    /* renamed from: c */
    private final String f80854c;

    /* renamed from: d */
    private Thread f80855d;

    public bafw(String str, bagy bagyVar, bagx bagxVar) {
        str.getClass();
        this.f80854c = str;
        this.f80852a = bagyVar;
        this.f80853b = bagyVar.mo36711d();
        bain bainVar = bagxVar.f80909c;
        this.f80855d = Thread.currentThread();
    }

    @Override // p000.bagy
    /* renamed from: a */
    public final bagy mo36708a() {
        return this.f80852a;
    }

    @Override // p000.bagy
    /* renamed from: b */
    public final String mo36709b() {
        return this.f80854c;
    }

    @Override // p000.bagy
    /* renamed from: c */
    public final Thread mo36710c() {
        return this.f80855d;
    }

    @Override // p000.bagz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        bagx m36718a = bagh.m36718a();
        bagy bagyVar = m36718a.f80908b;
        if (bagyVar != null) {
            if (this == bagyVar) {
                bagh.m36721d(m36718a, bagyVar.mo36708a());
                this.f80855d = null;
                return;
            }
            throw new bagf("Tried to end span " + mo36709b() + ", but that span is not the current span. The current span is " + bagyVar.mo36709b() + ".");
        }
        throw new bage("Tried to end [" + mo36709b() + "], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
    }

    @Override // p000.bagy
    /* renamed from: d */
    public final UUID mo36711d() {
        return this.f80853b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x01ff, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a4, code lost:
    
        r15 = r1.f80903c.f80897d;
        r4 = java.lang.Integer.valueOf(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b0, code lost:
    
        if (r15.containsKey(r4) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b2, code lost:
    
        r1.f80903c.f80897d.put(r4, new p000.bagu(r7, 1073741824));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00be, code lost:
    
        if (r14 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c0, code lost:
    
        r14.f80896c = r1.f80903c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00cd, code lost:
    
        if (r14 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00cf, code lost:
    
        r14.f80896c = r1.f80903c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d3, code lost:
    
        r1.f80904d = r7;
        r1.f80905e++;
        r1.m36743b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ce, code lost:
    
        if (r1.m36744c(r12, r13, r14, (r14 + r13) - r12) != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 733
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bafw.toString():java.lang.String");
    }

    public bafw(String str, UUID uuid, bagx bagxVar) {
        this.f80854c = str;
        this.f80852a = null;
        this.f80853b = uuid;
        bain bainVar = bagxVar.f80909c;
        this.f80855d = Thread.currentThread();
    }
}
