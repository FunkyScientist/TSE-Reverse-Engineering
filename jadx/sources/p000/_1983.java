package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1983 implements _1250 {

    /* renamed from: a */
    public static final bbfl f2935a = bbfl.m37715h("RunPrstSuggestionsGraph");

    /* renamed from: b */
    public final bkbr f2936b;

    /* renamed from: c */
    public final bkbr f2937c;

    /* renamed from: d */
    public final bkbr f2938d;

    /* renamed from: e */
    public final bkbr f2939e;

    /* renamed from: f */
    public final bbun f2940f;

    /* renamed from: g */
    private final _1311 f2941g;

    /* renamed from: h */
    private final bkbr f2942h;

    public _1983(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2941g = m951d;
        this.f2936b = new bkby(new agja(m951d, 18));
        this.f2937c = new bkby(new agja(m951d, 19));
        this.f2942h = new bkby(new agja(m951d, 20));
        this.f2938d = new bkby(new agjh(m951d, 1));
        this.f2939e = new bkby(new agjh(m951d, 0));
        this.f2940f = _2266.m3679u(context, aius.EDITOR_UDON_PRESET_SUGGESTIONS_TASK);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object mo5c(Executor executor, agje agjeVar, bkeg bkegVar) {
        return bkgt.m44791r(((_2141) this.f2942h.mo44532a()).m3565a(agjeVar.f26847e), null, 0, new agjf(agjeVar, this, executor, null), 3).mo44952n(bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3067d(int r11, p000._1846 r12, p000.bkeg r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof p000.agjg
            if (r0 == 0) goto L13
            r0 = r13
            agjg r0 = (p000.agjg) r0
            int r1 = r0.f26855c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26855c = r1
            goto L18
        L13:
            agjg r0 = new agjg
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f26853a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f26855c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r13)     // Catch: java.util.concurrent.TimeoutException -> L27 p000.acqk -> L4e
            goto L4b
        L27:
            r11 = move-exception
            goto L51
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            p000.bjwl.m44327ba(r13)
            nvr r13 = new nvr     // Catch: java.util.concurrent.TimeoutException -> L27 p000.acqk -> L4e
            r8 = 0
            r9 = 12
            r4 = r13
            r5 = r10
            r6 = r11
            r7 = r12
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.util.concurrent.TimeoutException -> L27 p000.acqk -> L4e
            r0.f26855c = r3     // Catch: java.util.concurrent.TimeoutException -> L27 p000.acqk -> L4e
            r11 = 200(0xc8, double:9.9E-322)
            java.lang.Object r13 = p000.bkgo.m44698F(r11, r13, r0)     // Catch: java.util.concurrent.TimeoutException -> L27 p000.acqk -> L4e
            if (r13 != r1) goto L4b
            return r1
        L4b:
            bdka r13 = (p000.bdka) r13     // Catch: java.util.concurrent.TimeoutException -> L27 p000.acqk -> L4e
            goto L5e
        L4e:
            bdka r13 = p000.bdka.f91721a
            goto L5e
        L51:
            bbfl r12 = p000._1983.f2935a
            bbes r12 = r12.m37635c()
            java.lang.String r13 = "CGC timed out"
            p000.C0069b.m36507bW(r12, r13, r11)
            bdka r13 = p000.bdka.f91721a
        L5e:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1983.m3067d(int, _1846, bkeg):java.lang.Object");
    }
}
