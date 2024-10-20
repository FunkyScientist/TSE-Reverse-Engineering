package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjq implements _1735 {

    /* renamed from: a */
    public static final vjq f183488a = new vjq();

    /* renamed from: b */
    private static final aius f183489b = aius.MARK_ENVELOPE_AS_READ_ONLINE_STRATEGY;

    static {
        bbfl.m37715h("MarkEnvelopeReadOnline");
    }

    private vjq() {
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return f183489b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1735
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo2267c(p000.acjk r8, p000.acog r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.vjp
            if (r0 == 0) goto L13
            r0 = r10
            vjp r0 = (p000.vjp) r0
            int r1 = r0.f183487c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f183487c = r1
            goto L18
        L13:
            vjp r0 = new vjp
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f183485a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f183487c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            p000.bjwl.m44327ba(r10)
            goto La2
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            p000.bjwl.m44327ba(r10)
            bfjb r9 = r9.f15972d
            r10 = 0
            java.lang.Object r9 = r9.get(r10)
            acof r9 = (p000.acof) r9
            int r10 = r9.f15965b
            r2 = 6
            if (r10 != r2) goto L46
            java.lang.Object r9 = r9.f15966c
            acqe r9 = (p000.acqe) r9
            goto L48
        L46:
            acqe r9 = p000.acqe.f16144a
        L48:
            int r10 = r9.f16146b
            if (r10 != r3) goto L51
            java.lang.Object r9 = r9.f16147c
            acqd r9 = (p000.acqd) r9
            goto L53
        L51:
            acqd r9 = p000.acqd.f16138a
        L53:
            r9.getClass()
            bakk r10 = p000.xyt.f189228b
            xyz r2 = r9.f16141c
            if (r2 != 0) goto L5e
            xyz r2 = p000.xyz.f189245a
        L5e:
            java.lang.Object r10 = r10.mo36912e(r2)
            if (r10 == 0) goto La7
            com.google.android.apps.photos.identifier.LocalId r10 = (com.google.android.apps.photos.identifier.LocalId) r10
            j$.util.Optional r10 = r8.m12631k(r10)
            rza r2 = new rza
            r4 = 14
            r2.<init>(r4)
            java.lang.Object r10 = r10.orElseThrow(r2)
            r10.getClass()
            com.google.android.apps.photos.identifier.RemoteMediaKey r10 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r10
            vjt r2 = new vjt
            int r4 = r9.f16140b
            r4 = r4 & 4
            if (r4 == 0) goto L85
            java.lang.String r4 = r9.f16143e
            goto L86
        L85:
            r4 = 0
        L86:
            long r5 = r9.f16142d
            r2.<init>(r10, r4, r5)
            _2143 r9 = r8.m12623c()
            aius r10 = p000.vjq.f183489b
            bbum r9 = r9.mo19229c(r10)
            bbuj r8 = r8.m12627g(r2, r9)
            r0.f183487c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 != r1) goto La2
            return r1
        La2:
            acjt r8 = p000.acjt.m12644d()
            return r8
        La7:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Required value was null."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vjq.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.MARK_ENVELOPE_AS_READ;
    }
}
