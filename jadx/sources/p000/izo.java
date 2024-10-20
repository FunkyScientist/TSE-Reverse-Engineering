package p000;

import android.graphics.Bitmap;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class izo implements jbf {

    /* renamed from: a */
    public final hib f149538a;

    /* renamed from: b */
    public final Queue f149539b;

    /* renamed from: c */
    public final AtomicLong f149540c;

    /* renamed from: d */
    public hia f149541d;

    /* renamed from: e */
    public boolean f149542e;

    /* renamed from: f */
    public boolean f149543f;

    /* renamed from: g */
    public long f149544g;

    /* renamed from: h */
    public boolean f149545h;

    /* renamed from: i */
    private final Queue f149546i;

    /* renamed from: j */
    private final Queue f149547j;

    /* renamed from: k */
    private hns f149548k;

    /* renamed from: l */
    private boolean f149549l;

    /* renamed from: m */
    private long f149550m;

    /* renamed from: n */
    private boolean f149551n;

    /* renamed from: o */
    private izd f149552o;

    public izo(hib hibVar, jaj jajVar, her herVar) {
        hib hibVar2 = new hib(herVar);
        hiz.m55481c(izn.m58305b(hibVar2), hibVar2);
        this.f149546i = new ConcurrentLinkedQueue();
        ByteBuffer order = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
        for (int i = 0; i < 10; i++) {
            hns hnsVar = new hns(2);
            hnsVar.f144464d = order;
            this.f149546i.add(hnsVar);
        }
        this.f149547j = new ConcurrentLinkedQueue();
        this.f149539b = new ConcurrentLinkedQueue();
        this.f149552o = new izd(hibVar2);
        hia m58312o = m58312o(jajVar, hibVar2, hibVar);
        this.f149541d = m58312o;
        m58312o.m55441c();
        hib hibVar3 = this.f149541d.f143897a;
        this.f149538a = hibVar3;
        hiz.m55481c(hibVar3.f143906d == 2, hibVar3);
        this.f149540c = new AtomicLong(-9223372036854775807L);
        this.f149544g = -9223372036854775807L;
    }

    /* renamed from: k */
    private final long m58308k() {
        return hkf.m55625A(this.f149550m / r2.f143907e, ((hib) this.f149552o.f149508c).f143904b);
    }

    /* renamed from: l */
    private final void m58309l() {
        izd izdVar = this.f149552o;
        ((AtomicLong) izdVar.f149509d).addAndGet(r3.f143907e * hkf.m55703u(this.f149544g - m58308k(), ((hib) izdVar.f149508c).f143904b));
        this.f149551n = true;
        if (this.f149545h) {
            this.f149543f = true;
        }
    }

    /* renamed from: m */
    private final void m58310m(hns hnsVar) {
        hnsVar.mo55827fM();
        hnsVar.f144466f = 0L;
        this.f149546i.add(hnsVar);
    }

    /* renamed from: n */
    private final boolean m58311n() {
        if (!this.f149551n) {
            long j = this.f149544g;
            if (j != -9223372036854775807L && j - m58308k() > 2000) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: o */
    private static hia m58312o(jaj jajVar, hib hibVar, hib hibVar2) {
        int i;
        int i2;
        batu batuVar = new batu();
        boolean z = jajVar.f150634d;
        batuVar.m37348i(jajVar.f150637g.f150639b);
        if (hibVar2.f143904b != -1) {
            hij hijVar = new hij();
            hijVar.f143946b = hibVar2.f143904b;
            batuVar.m37347h(hijVar);
        }
        int i3 = hibVar2.f143905c;
        if (i3 == 1 || i3 == 2) {
            hig higVar = new hig();
            higVar.m55449o(hih.m55450b(1, hibVar2.f143905c));
            higVar.m55449o(hih.m55450b(2, hibVar2.f143905c));
            batuVar.m37347h(higVar);
        }
        hia hiaVar = new hia(batuVar.mo37337f());
        hib m55439a = hiaVar.m55439a(hibVar);
        int i4 = hibVar2.f143904b;
        if ((i4 != -1 && i4 != m55439a.f143904b) || (((i = hibVar2.f143905c) != -1 && i != m55439a.f143905c) || ((i2 = hibVar2.f143906d) != -1 && i2 != m55439a.f143906d))) {
            throw new hic("Audio can not be modified to match downstream format", hibVar);
        }
        return hiaVar;
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
        if (!this.f149539b.isEmpty()) {
            return null;
        }
        return (hns) this.f149546i.peek();
    }

    /* renamed from: e */
    public final ByteBuffer m58317e() {
        ByteBuffer byteBuffer;
        Object obj;
        if (!this.f149549l) {
            byteBuffer = hid.f143909a;
        } else if (this.f149541d.m55446h()) {
            while (true) {
                if (this.f149552o.m58273p()) {
                    ByteBuffer m58272o = this.f149552o.m58272o();
                    this.f149541d.m55443e(m58272o);
                    if (m58272o.hasRemaining()) {
                        break;
                    }
                    if (!this.f149552o.m58273p()) {
                        this.f149541d.m55442d();
                        break;
                    }
                } else {
                    hns hnsVar = (hns) this.f149547j.peek();
                    if (hnsVar == null) {
                        if (!this.f149539b.isEmpty()) {
                            if (m58311n()) {
                                m58309l();
                            } else {
                                this.f149541d.m55442d();
                                break;
                            }
                        } else {
                            break;
                        }
                    } else if (hnsVar.m55830fP()) {
                        if (m58311n()) {
                            m58309l();
                            m58310m((hns) this.f149547j.remove());
                        } else {
                            this.f149541d.m55442d();
                            this.f149542e = true;
                            m58310m((hns) this.f149547j.remove());
                            break;
                        }
                    } else {
                        ByteBuffer byteBuffer2 = hnsVar.f144464d;
                        hiz.m55485g(byteBuffer2);
                        long remaining = byteBuffer2.remaining();
                        this.f149541d.m55443e(byteBuffer2);
                        this.f149550m += remaining - byteBuffer2.remaining();
                        if (byteBuffer2.hasRemaining()) {
                            break;
                        }
                        m58310m((hns) this.f149547j.remove());
                    }
                }
            }
            byteBuffer = this.f149541d.m55440b();
        } else if (this.f149552o.m58273p()) {
            byteBuffer = this.f149552o.m58272o();
        } else {
            hns hnsVar2 = this.f149548k;
            if (hnsVar2 != null) {
                byteBuffer = hnsVar2.f144464d;
                hiz.m55486h(byteBuffer);
                if (!byteBuffer.hasRemaining()) {
                    hns hnsVar3 = this.f149548k;
                    hiz.m55486h(hnsVar3);
                    m58310m(hnsVar3);
                    this.f149548k = null;
                }
            }
            hns hnsVar4 = (hns) this.f149547j.poll();
            if (hnsVar4 == null) {
                if (!this.f149539b.isEmpty() && m58311n()) {
                    m58309l();
                }
                byteBuffer = hid.f143909a;
            } else {
                ByteBuffer byteBuffer3 = hnsVar4.f144464d;
                this.f149542e = hnsVar4.m55830fP();
                if (byteBuffer3 != null && byteBuffer3.hasRemaining() && !this.f149542e) {
                    this.f149548k = hnsVar4;
                    this.f149550m += byteBuffer3.remaining();
                    byteBuffer = byteBuffer3;
                } else {
                    m58310m(hnsVar4);
                    if (this.f149542e && m58311n()) {
                        m58309l();
                    }
                    byteBuffer = hid.f143909a;
                }
            }
        }
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        if (!m58320h() && !this.f149539b.isEmpty()) {
            ajuk ajukVar = (ajuk) this.f149539b.poll();
            hiz.m55486h(ajukVar);
            this.f149550m = 0L;
            this.f149545h = ajukVar.f37620b;
            this.f149551n = false;
            Object obj2 = ajukVar.f37621c;
            if (obj2 != null) {
                this.f149544g = ajukVar.f37619a;
                hib hibVar = new hib((her) obj2);
                this.f149552o = new izd(hibVar);
                obj = hibVar;
            } else {
                if (((jaj) ajukVar.f37622d).f150637g.f150639b.isEmpty()) {
                    this.f149544g = ((jaj) ajukVar.f37622d).m59554a(ajukVar.f37619a);
                } else {
                    this.f149544g = ajukVar.f37619a;
                }
                Object obj3 = this.f149552o.f149508c;
                this.f149540c.compareAndSet(-9223372036854775807L, 0L);
                m58309l();
                obj = obj3;
            }
            if (this.f149549l) {
                this.f149541d = m58312o((jaj) ajukVar.f37622d, (hib) obj, this.f149538a);
            }
            this.f149541d.m55441c();
            this.f149542e = false;
            this.f149549l = true;
        }
        return hid.f143909a;
    }

    @Override // p000.jbq
    /* renamed from: f */
    public final void mo58318f(jaj jajVar, long j, her herVar, boolean z) {
        boolean z2;
        if (herVar == null) {
            if (j != -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55483e(z2, "Could not generate silent audio because duration is unknown.");
        } else {
            hiz.m55482d(hfs.m55291i(herVar.f143196W));
            hib hibVar = new hib(herVar);
            hiz.m55483e(izn.m58305b(hibVar), hibVar);
        }
        this.f149539b.add(new ajuk(jajVar, j, herVar, z));
    }

    @Override // p000.jbr
    /* renamed from: g */
    public final /* synthetic */ void mo58319g() {
        irp.m57705bp();
    }

    /* renamed from: h */
    public final boolean m58320h() {
        ByteBuffer byteBuffer;
        if (!this.f149549l) {
            return false;
        }
        hns hnsVar = this.f149548k;
        if ((hnsVar != null && (byteBuffer = hnsVar.f144464d) != null && byteBuffer.hasRemaining()) || this.f149552o.m58273p() || !this.f149547j.isEmpty()) {
            return true;
        }
        if (!this.f149541d.m55446h() || this.f149541d.m55445g()) {
            return false;
        }
        return true;
    }

    @Override // p000.jbr
    /* renamed from: i */
    public final boolean mo58321i() {
        hiz.m55482d(this.f149539b.isEmpty());
        hns hnsVar = (hns) this.f149546i.remove();
        this.f149547j.add(hnsVar);
        this.f149540c.compareAndSet(-9223372036854775807L, hnsVar.f144466f);
        return true;
    }

    @Override // p000.jbr
    /* renamed from: j */
    public final /* synthetic */ boolean mo58322j() {
        return irp.m57704bo();
    }
}
