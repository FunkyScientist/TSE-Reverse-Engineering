package p000;

import android.graphics.Bitmap;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jal extends jbs implements jbf {

    /* renamed from: e */
    private static final ByteBuffer f150641e = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* renamed from: f */
    private final her f150642f;

    /* renamed from: g */
    private final long f150643g;

    /* renamed from: h */
    private final AtomicLong f150644h;

    /* renamed from: i */
    private final Queue f150645i;

    /* renamed from: j */
    private final Queue f150646j;

    /* renamed from: k */
    private volatile boolean f150647k;

    /* renamed from: l */
    private long f150648l;

    /* renamed from: m */
    private boolean f150649m;

    /* renamed from: n */
    private long f150650n;

    /* renamed from: o */
    private hns f150651o;

    public jal(her herVar, jbz jbzVar, jbp jbpVar, jbb jbbVar, long j) {
        super(herVar, jbpVar);
        this.f150642f = herVar;
        this.f150643g = j;
        this.f150644h = new AtomicLong();
        this.f150645i = new ConcurrentLinkedQueue();
        this.f150646j = new ConcurrentLinkedQueue();
        jbbVar.m59584a(jbzVar);
    }

    @Override // p000.jbr
    /* renamed from: a */
    public final /* synthetic */ int mo58313a() {
        return irp.m57702bm();
    }

    @Override // p000.jbr
    /* renamed from: b */
    public final /* synthetic */ int mo58314b(Bitmap bitmap, hka hkaVar) {
        return irp.m57703bn();
    }

    @Override // p000.jbr
    /* renamed from: c */
    public final /* synthetic */ Surface mo58315c() {
        return irp.m57701bl();
    }

    @Override // p000.jbr
    /* renamed from: d */
    public final hns mo58316d() {
        if (this.f150651o == null) {
            hns hnsVar = (hns) this.f150645i.poll();
            this.f150651o = hnsVar;
            if (!this.f150649m) {
                if (hnsVar == null) {
                    hns hnsVar2 = new hns(2);
                    this.f150651o = hnsVar2;
                    hnsVar2.f144464d = f150641e;
                } else {
                    long j = this.f150650n;
                    hiz.m55485g(hnsVar.f144464d);
                    this.f150650n = j - r0.capacity();
                }
            }
        }
        return this.f150651o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: e */
    public final void mo58324e() {
        hns hnsVar = (hns) this.f150646j.remove();
        hnsVar.mo55827fM();
        hnsVar.f144466f = 0L;
        this.f150645i.add(hnsVar);
    }

    @Override // p000.jbq
    /* renamed from: f */
    public final void mo58318f(jaj jajVar, long j, her herVar, boolean z) {
        this.f150648l = this.f150644h.get();
        this.f150644h.addAndGet(j);
    }

    @Override // p000.jbr
    /* renamed from: g */
    public final /* synthetic */ void mo58319g() {
        irp.m57705bp();
    }

    @Override // p000.jbr
    /* renamed from: i */
    public final boolean mo58321i() {
        hns hnsVar = this.f150651o;
        hiz.m55485g(hnsVar);
        this.f150651o = null;
        if (hnsVar.m55830fP()) {
            this.f150647k = true;
        } else {
            hnsVar.f144466f += this.f150648l + this.f150643g;
            this.f150646j.add(hnsVar);
        }
        if (!this.f150649m) {
            int size = this.f150645i.size() + this.f150646j.size();
            long j = this.f150650n;
            hiz.m55485g(hnsVar.f144464d);
            long capacity = j + r0.capacity();
            this.f150650n = capacity;
            boolean z = false;
            if (size >= 10 && (size >= 200 || capacity >= 2097152)) {
                z = true;
            }
            this.f150649m = z;
        }
        return true;
    }

    @Override // p000.jbr
    /* renamed from: j */
    public final /* synthetic */ boolean mo58322j() {
        return irp.m57704bo();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: p */
    public final her mo58325p() {
        return this.f150642f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: q */
    public final hns mo58326q() {
        return (hns) this.f150646j.peek();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jbs
    /* renamed from: t */
    public final boolean mo58329t() {
        if (this.f150647k && this.f150646j.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.jbs
    /* renamed from: s */
    public final void mo58328s() {
    }

    @Override // p000.jbs
    /* renamed from: r */
    public final jbf mo58327r(jaj jajVar, her herVar, int i) {
        return this;
    }
}
