package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _831 {

    /* renamed from: a */
    public static final /* synthetic */ int f8568a = 0;

    /* renamed from: b */
    private final bkbr f8569b;

    static {
        bbfl.m37715h("LookbookSettingsStore");
    }

    public _831(Context context) {
        context.getClass();
        this.f8569b = new bkby(new ryk(context, 14));
    }

    /* renamed from: a */
    public final boolean m8903a(int i) {
        int m36472ao = C0069b.m36472ao(((svx) m8905c().m704b(i)).f176721c);
        if (m36472ao != 0 && m36472ao == 3) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
    
        r6 = r6.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
    
        if (r6 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006a, code lost:
    
        if (r6 == 1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006c, code lost:
    
        if (r6 == 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (r6 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r5 = ((p000.svx) m8905c().m704b(r5)).f176729k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ac, code lost:
    
        if (r5 >= r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ae, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00af, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        throw new p000.bkbs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        r5 = ((p000.svx) m8905c().m704b(r5)).f176727i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0090, code lost:
    
        r5 = ((p000.svx) m8905c().m704b(r5)).f176728j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
    
        r5 = ((p000.svx) m8905c().m704b(r5)).f176726h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0038, code lost:
    
        if (r0 == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004b, code lost:
    
        if (r0 == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        if (r0 == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r0 == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0061, code lost:
    
        if (r0 == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
    
        return false;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m8904b(int r5, p000.svy r6, long r7) {
        /*
            r4 = this;
            int r0 = r6.ordinal()
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L4e
            if (r0 == r3) goto L3b
            if (r0 == r2) goto L28
            if (r0 != r1) goto L22
            _1249 r0 = r4.m8905c()
            bfjw r0 = r0.m704b(r5)
            svx r0 = (p000.svx) r0
            int r0 = r0.f176725g
            int r0 = p000.C0069b.m36472ao(r0)
            if (r0 != 0) goto L61
            goto L64
        L22:
            bkbs r5 = new bkbs
            r5.<init>()
            throw r5
        L28:
            _1249 r0 = r4.m8905c()
            bfjw r0 = r0.m704b(r5)
            svx r0 = (p000.svx) r0
            int r0 = r0.f176723e
            int r0 = p000.C0069b.m36472ao(r0)
            if (r0 != 0) goto L61
            goto L64
        L3b:
            _1249 r0 = r4.m8905c()
            bfjw r0 = r0.m704b(r5)
            svx r0 = (p000.svx) r0
            int r0 = r0.f176724f
            int r0 = p000.C0069b.m36472ao(r0)
            if (r0 != 0) goto L61
            goto L64
        L4e:
            _1249 r0 = r4.m8905c()
            bfjw r0 = r0.m704b(r5)
            svx r0 = (p000.svx) r0
            int r0 = r0.f176722d
            int r0 = p000.C0069b.m36472ao(r0)
            if (r0 != 0) goto L61
            goto L64
        L61:
            if (r0 == r3) goto L64
            goto Laf
        L64:
            int r6 = r6.ordinal()
            if (r6 == 0) goto L9d
            if (r6 == r3) goto L90
            if (r6 == r2) goto L83
            if (r6 != r1) goto L7d
            _1249 r6 = r4.m8905c()
            bfjw r5 = r6.m704b(r5)
            svx r5 = (p000.svx) r5
            int r5 = r5.f176729k
            goto La9
        L7d:
            bkbs r5 = new bkbs
            r5.<init>()
            throw r5
        L83:
            _1249 r6 = r4.m8905c()
            bfjw r5 = r6.m704b(r5)
            svx r5 = (p000.svx) r5
            int r5 = r5.f176727i
            goto La9
        L90:
            _1249 r6 = r4.m8905c()
            bfjw r5 = r6.m704b(r5)
            svx r5 = (p000.svx) r5
            int r5 = r5.f176728j
            goto La9
        L9d:
            _1249 r6 = r4.m8905c()
            bfjw r5 = r6.m704b(r5)
            svx r5 = (p000.svx) r5
            int r5 = r5.f176726h
        La9:
            long r5 = (long) r5
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 >= 0) goto Laf
            return r3
        Laf:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._831.m8904b(int, svy, long):boolean");
    }

    /* renamed from: c */
    public final _1249 m8905c() {
        Object mo44532a = this.f8569b.mo44532a();
        mo44532a.getClass();
        return (_1249) mo44532a;
    }
}
