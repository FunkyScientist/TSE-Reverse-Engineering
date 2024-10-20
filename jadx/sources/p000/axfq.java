package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfq implements axhi {

    /* renamed from: b */
    public final axhe f73028b;

    /* renamed from: c */
    public axgw f73029c;

    /* renamed from: e */
    private final long f73030e;

    /* renamed from: f */
    private final long f73031f;

    /* renamed from: g */
    private final _3080 f73032g;

    /* renamed from: h */
    private final axfs f73033h;

    /* renamed from: i */
    private long f73034i;

    /* renamed from: j */
    private long f73035j;

    /* renamed from: d */
    private static final bbfl f73027d = bbfl.m37715h("Uploader");

    /* renamed from: a */
    static final long f73026a = ayra.KILOBYTES.m34749b(10);

    public axfq(Context context, axfp axfpVar) {
        boolean z;
        if (axfpVar.f73023c > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axfpVar.f73021a.getClass();
        this.f73030e = axfpVar.f73023c;
        this.f73031f = axfpVar.f73022b;
        this.f73032g = (_3080) aylw.m34569i(context, _3080.class);
        axfs axfsVar = axfpVar.f73024d;
        axfsVar.getClass();
        this.f73033h = axfsVar;
        axhe axheVar = axfpVar.f73025e;
        axheVar.getClass();
        this.f73028b = axheVar;
    }

    /* renamed from: c */
    private final void m33236c() {
        try {
            this.f73028b.mo25817j();
        } catch (axgw e) {
            this.f73029c = e;
            this.f73033h.mo33240b();
        }
    }

    @Override // p000.axhi
    /* renamed from: a */
    public final synchronized void mo33237a(long j, long j2) {
        boolean z;
        Long valueOf = Long.valueOf(j);
        if (j - this.f73034i >= f73026a) {
            this.f73034i = j;
            m33236c();
        }
        long j3 = j - this.f73035j;
        if (j3 < 0) {
            bbfh bbfhVar = (bbfh) ((bbfh) f73027d.m37635c()).mo37670P(10314);
            Long valueOf2 = Long.valueOf(j3);
            bcgr bcgrVar = bcgr.NO_USER_DATA;
            bbfhVar.mo37661G("Negative bytesTransferredSinceLastCallback: %s. bytesTransferred=%s, bytesTransferredLastReport=%s, offset=%s", new bcgs(bcgrVar, valueOf2), new bcgs(bcgrVar, valueOf), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(this.f73035j)), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(this.f73031f)));
        } else if (j3 > ayra.MEGABYTES.m34749b(1L)) {
            bbfh bbfhVar2 = (bbfh) ((bbfh) f73027d.m37635c()).mo37670P(10313);
            Long valueOf3 = Long.valueOf(j3);
            bcgr bcgrVar2 = bcgr.NO_USER_DATA;
            bbfhVar2.mo37661G("Very large bytesTransferredSinceLastCallback: %s. bytesTransferred=%s, bytesTransferredLastReport=%s, offset=%s", new bcgs(bcgrVar2, valueOf3), new bcgs(bcgrVar2, valueOf), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(this.f73035j)), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(this.f73031f)));
        }
        axhe axheVar = this.f73028b;
        long j4 = this.f73031f + j;
        long j5 = this.f73030e;
        if (j >= j2) {
            z = true;
        } else {
            z = false;
        }
        axheVar.mo25818p(j3, j4, j5, z);
        this.f73035j = j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized boolean m33238b() {
        boolean z;
        _3080 _3080 = this.f73032g;
        z = true;
        if (_3080 != null && this.f73035j >= _3080.mo6615b()) {
            this.f73033h.mo33240b();
            z = false;
        }
        this.f73034i = 0L;
        this.f73035j = 0L;
        m33236c();
        return z;
    }
}
