package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2536 implements _1250 {

    /* renamed from: a */
    private final Context f4310a;

    /* renamed from: b */
    private final _1311 f4311b;

    /* renamed from: c */
    private final bkbr f4312c;

    public _2536(Context context) {
        context.getClass();
        this.f4310a = context;
        _1311 m951d = _1317.m951d(context);
        this.f4311b = m951d;
        this.f4312c = new bkby(new amsv(m951d, 16));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.amui r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.amuk
            if (r0 == 0) goto L13
            r0 = r9
            amuk r0 = (p000.amuk) r0
            int r1 = r0.f46349c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46349c = r1
            goto L18
        L13:
            amuk r0 = new amuk
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f46347a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f46349c
            r3 = 3
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            ajit r7 = r0.f46350d
            p000.bjwl.m44327ba(r9)
            goto L76
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r9)
            android.content.Context r9 = r6.f4310a
            ajir r2 = new ajir
            r2.<init>(r9)
            int r9 = r8.f46345a
            r2.f36491a = r9
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = r8.f46346b
            java.lang.String r9 = r9.mo47329a()
            java.util.List r9 = p000.bkcw.m44260N(r9)
            r2.m19600c(r9)
            zsc r9 = new zsc
            r9.<init>(r3)
            r2.f36492b = r9
            ajit r9 = r2.m19598a()
            bkbr r2 = r6.f4312c
            java.lang.Object r2 = r2.mo44532a()
            _3151 r2 = (p000._3151) r2
            int r8 = r8.f46345a
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r8)
            bbuj r7 = r2.mo6934a(r5, r9, r7)
            r0.f46350d = r9
            r0.f46349c = r4
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 == r1) goto Ldf
            r7 = r9
        L76:
            batz r8 = r7.f36502c
            r8.getClass()
            java.lang.Object r8 = p000.bkcw.m44599bh(r8)
            begn r8 = (p000.begn) r8
            begk r8 = r8.f95701f
            if (r8 != 0) goto L87
            begk r8 = p000.begk.f95678a
        L87:
            besr r8 = r8.f95683e
            if (r8 != 0) goto L8d
            besr r8 = p000.besr.f97407a
        L8d:
            int r8 = r8.f97412e
            int r8 = p000.C0069b.m36453aV(r8)
            if (r8 != 0) goto L96
            goto L98
        L96:
            if (r8 == r3) goto Ld9
        L98:
            batz r7 = r7.f36502c
            r7.getClass()
            java.lang.Object r7 = p000.bkcw.m44599bh(r7)
            begn r7 = (p000.begn) r7
            befy r7 = r7.f95700e
            if (r7 != 0) goto La9
            befy r7 = p000.befy.f95559b
        La9:
            bfjb r7 = r7.f95576i
            r7.getClass()
            boolean r8 = r7.isEmpty()
            if (r8 == 0) goto Lb5
            goto Ld4
        Lb5:
            java.util.Iterator r7 = r7.iterator()
        Lb9:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Ld4
            java.lang.Object r8 = r7.next()
            bduu r8 = (p000.bduu) r8
            int r8 = r8.f93977c
            bdut r8 = p000.bdut.m39295b(r8)
            if (r8 != 0) goto Lcf
            bdut r8 = p000.bdut.UNKNOWN_ACTION
        Lcf:
            bdut r9 = p000.bdut.PGC_DOWNLOAD
            if (r8 != r9) goto Lb9
            r4 = 0
        Ld4:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r4)
            return r7
        Ld9:
            amuj r7 = new amuj
            r7.<init>()
            throw r7
        Ldf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2536.mo5c(java.util.concurrent.Executor, amui, bkeg):java.lang.Object");
    }
}
