package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pnb implements _2321 {

    /* renamed from: a */
    private final _1311 f167632a;

    /* renamed from: c */
    private final bkbr f167633c;

    /* renamed from: d */
    private final bkbr f167634d;

    /* renamed from: e */
    private final bkbr f167635e;

    /* renamed from: f */
    private final bkbr f167636f;

    /* renamed from: g */
    private final aius f167637g;

    /* renamed from: h */
    private final Duration f167638h;

    static {
        bbfl.m37715h("BackupSchLoPriBgJob");
    }

    public pnb(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f167632a = m951d;
        this.f167633c = new bkby(new pln(m951d, 19));
        this.f167634d = new bkby(new pln(m951d, 20));
        this.f167635e = new bkby(new pna(m951d, 1));
        this.f167636f = new bkby(new pna(m951d, 0));
        this.f167637g = aius.BACKUP_SCHEDULING_LPBJ;
        this.f167638h = ajnq.f36896a;
    }

    @Override // p000._2321
    /* renamed from: a */
    public final aius mo3831a() {
        return this.f167637g;
    }

    @Override // p000._2321
    /* renamed from: b */
    public final Duration mo3832b() {
        return this.f167638h;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._2321
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo3833c(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.pmz
            if (r0 == 0) goto L13
            r0 = r5
            pmz r0 = (p000.pmz) r0
            int r1 = r0.f167626c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f167626c = r1
            goto L18
        L13:
            pmz r0 = new pmz
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f167624a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f167626c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            pnb r0 = r0.f167627d
            p000.bjwl.m44327ba(r5)
            goto L57
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            p000.bjwl.m44327ba(r5)
            bkbr r5 = r4.f167633c
            java.lang.Object r5 = r5.mo44532a()
            _33 r5 = (p000._33) r5
            int r5 = r5.m7234b()
            r2 = -1
            if (r5 != r2) goto L44
            goto L7e
        L44:
            bkbr r5 = r4.f167634d
            java.lang.Object r5 = r5.mo44532a()
            _579 r5 = (p000._579) r5
            r0.f167627d = r4
            r0.f167626c = r3
            java.lang.Object r5 = r5.m8112j(r0)
            if (r5 == r1) goto L81
            r0 = r4
        L57:
            pwy r5 = (p000.pwy) r5
            boolean r1 = r5 instanceof p000.pwx
            if (r1 == 0) goto L7e
            pwx r5 = (p000.pwx) r5
            int r5 = r5.f169041a
            bkbr r1 = r0.f167636f
            java.lang.Object r1 = r1.mo44532a()
            _730 r1 = (p000._730) r1
            int r5 = r1.mo8610b(r5)
            boolean r5 = p000._534.m7882A(r5)
            if (r5 != 0) goto L7e
            bkbr r5 = r0.f167635e
            java.lang.Object r5 = r5.mo44532a()
            _467 r5 = (p000._467) r5
            r5.mo7659g()
        L7e:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L81:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pnb.mo3833c(bkeg):java.lang.Object");
    }
}
