package p000;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwp implements axwy {

    /* renamed from: a */
    final bald f75333a;

    /* renamed from: b */
    public final String[] f75334b;

    /* renamed from: c */
    public final Context f75335c;

    /* renamed from: d */
    public final axzw f75336d;

    /* renamed from: e */
    public final bjrv f75337e;

    /* renamed from: f */
    private final _2998 f75338f;

    /* renamed from: g */
    private final bbum f75339g;

    public axwp(Context context, bald baldVar, _2998 _2998, bbum bbumVar, axzw axzwVar) {
        String[] databaseList = context.databaseList();
        bjrv bjrvVar = new bjrv(bbumVar, null);
        this.f75335c = context;
        this.f75334b = databaseList;
        this.f75333a = baldVar;
        this.f75338f = _2998;
        this.f75339g = bbumVar;
        this.f75336d = axzwVar;
        this.f75337e = bjrvVar;
    }

    @Override // p000.axwy
    /* renamed from: a */
    public final void mo34020a(long j, TimeUnit timeUnit) {
        _2998 _2998 = this.f75338f;
        long millis = timeUnit.toMillis(j);
        long epochMilli = _2998.mo6308e().toEpochMilli();
        final long j2 = epochMilli - millis;
        if (epochMilli <= 0) {
            this.f75336d.m34227f(60, axvu.f75203a);
        } else {
            bain.m36860i(bain.m36856e(new Callable() { // from class: axwo
                /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
                
                    if ((r11 instanceof p000.jlr) != false) goto L13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:12:0x0049, code lost:
                
                    ((p000.jlr) r11).m60039s();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:14:0x0072, code lost:
                
                    if (java.lang.Thread.interrupted() != false) goto L36;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
                
                    throw new java.lang.InterruptedException();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
                
                    if ((r11 instanceof p000.jlr) == false) goto L21;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object call() {
                    /*
                        r14 = this;
                        long r7 = r2
                        axwp r9 = p000.axwp.this
                        java.lang.String[] r0 = r9.f75334b
                        int r1 = r0.length
                        if (r1 != 0) goto L10
                        r0 = 0
                        p000.bain.m36850ax(r0, r0)
                        bbdo r0 = p000.bawi.f81635a
                        goto L16
                    L10:
                        bawi r1 = new bawi
                        r1.<init>(r0)
                        r0 = r1
                    L16:
                        bald r1 = r9.f75333a
                        bbdn r0 = p000.bbhs.m37836aX(r0, r1)
                        aute r1 = new aute
                        r2 = 17
                        r1.<init>(r9, r2)
                        java.util.Iterator r10 = p000.bbhs.m37888bf(r0, r1)
                    L27:
                        boolean r0 = r10.hasNext()
                        if (r0 == 0) goto L86
                        java.lang.Object r0 = r10.next()
                        r11 = r0
                        axwq r11 = (p000.axwq) r11
                        axzw r12 = r9.f75336d
                        upu r13 = new upu     // Catch: java.lang.Throwable -> L4f java.lang.RuntimeException -> L51
                        r5 = 15
                        r6 = 0
                        r0 = r13
                        r1 = r11
                        r2 = r7
                        r4 = r12
                        r0.<init>(r1, r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L4f java.lang.RuntimeException -> L51
                        r11.m34032u(r13)     // Catch: java.lang.Throwable -> L4f java.lang.RuntimeException -> L51
                        boolean r0 = r11 instanceof p000.jlr
                        if (r0 == 0) goto L6e
                    L49:
                        jlr r11 = (p000.jlr) r11
                        r11.m60039s()
                        goto L6e
                    L4f:
                        r0 = move-exception
                        goto L7b
                    L51:
                        r0 = move-exception
                        axvu r1 = p000.axvu.f75203a     // Catch: java.lang.Throwable -> L4f
                        axvv r2 = new axvv     // Catch: java.lang.Throwable -> L4f
                        r2.<init>(r12, r1)     // Catch: java.lang.Throwable -> L4f
                        r1 = 13
                        r2.m33978g(r1)     // Catch: java.lang.Throwable -> L4f
                        r1 = 25
                        r2.m33980i(r1)     // Catch: java.lang.Throwable -> L4f
                        r2.m33976e(r0)     // Catch: java.lang.Throwable -> L4f
                        r2.m33972a()     // Catch: java.lang.Throwable -> L4f
                        boolean r0 = r11 instanceof p000.jlr
                        if (r0 == 0) goto L6e
                        goto L49
                    L6e:
                        boolean r0 = java.lang.Thread.interrupted()
                        if (r0 != 0) goto L75
                        goto L27
                    L75:
                        java.lang.InterruptedException r0 = new java.lang.InterruptedException
                        r0.<init>()
                        throw r0
                    L7b:
                        boolean r1 = r11 instanceof p000.jlr
                        if (r1 != 0) goto L80
                        goto L85
                    L80:
                        jlr r11 = (p000.jlr) r11
                        r11.m60039s()
                    L85:
                        throw r0
                    L86:
                        r0 = 0
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p000.axwo.call():java.lang.Object");
                }
            }, this.f75339g), new acyh(this, this.f75336d.m34224c(), 16, (byte[]) null), this.f75339g);
        }
    }
}
