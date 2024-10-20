package p000;

import android.graphics.Bitmap;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hob extends hqk {

    /* renamed from: a */
    public final Queue f144499a;

    /* renamed from: b */
    public hpx f144500b;

    /* renamed from: c */
    public hew f144501c;

    /* renamed from: d */
    public int f144502d;

    /* renamed from: e */
    public boolean f144503e;

    /* renamed from: f */
    private final hev f144504f;

    /* renamed from: g */
    private final boolean f144505g;

    /* renamed from: h */
    private boolean f144506h;

    public hob(hev hevVar, hqs hqsVar, boolean z) {
        super(hqsVar);
        this.f144504f = hevVar;
        this.f144499a = new LinkedBlockingQueue();
        this.f144505g = z;
    }

    @Override // p000.hqk
    /* renamed from: a */
    public final int mo55867a() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hqk
    /* renamed from: b */
    public final void mo55868b() {
        this.f144499a.clear();
        this.f144506h = false;
        this.f144503e = false;
        this.f144502d = 0;
        hew hewVar = this.f144501c;
        if (hewVar != null) {
            try {
                hewVar.m55257a();
                this.f144501c = null;
            } catch (hji e) {
                throw hht.m55412a(e);
            }
        }
        super.mo55868b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f1, code lost:
    
        if (r8 != r9.getGenerationId()) goto L40;
     */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, hka] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, hka] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m55869c() {
        /*
            Method dump skipped, instructions count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hob.m55869c():void");
    }

    @Override // p000.hqk, p000.hpd
    /* renamed from: d */
    public final void mo55870d() {
        this.f144779l.m55946d(new hnz(this, 1));
    }

    @Override // p000.hqk
    /* renamed from: e */
    public final void mo55871e(final Bitmap bitmap, final heu heuVar, final hka hkaVar) {
        this.f144779l.m55946d(new hqr() { // from class: hoa
            @Override // p000.hqr
            /* renamed from: a */
            public final void mo55866a() {
                hka hkaVar2 = hkaVar;
                hiz.m55481c(hkaVar2.mo55504c(), "Bitmap queued but no timestamps provided.");
                C0180em c0180em = new C0180em(bitmap, heuVar, hkaVar2);
                hob hobVar = hob.this;
                hobVar.f144499a.add(c0180em);
                hobVar.m55869c();
                hobVar.f144503e = false;
            }
        });
    }

    @Override // p000.hqk
    /* renamed from: f */
    public final void mo55872f() {
        this.f144779l.m55946d(new hnz(this, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.hqk
    /* renamed from: g */
    public final void mo55873g(hpf hpfVar) {
        this.f144502d = 0;
        this.f144500b = hpfVar;
    }

    @Override // p000.hqk
    /* renamed from: h */
    public final void mo55874h() {
        this.f144779l.m55946d(new hnz(this, 0));
    }
}
