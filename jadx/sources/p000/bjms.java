package p000;

import android.os.Parcel;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjms implements bjwr {

    /* renamed from: a */
    private InputStream f113284a;

    /* renamed from: b */
    protected final bjmh f113285b;

    /* renamed from: c */
    protected final bjgf f113286c;

    /* renamed from: d */
    final int f113287d;

    /* renamed from: e */
    protected bjne f113288e;

    /* renamed from: f */
    protected bjwp f113289f;

    /* renamed from: g */
    protected bjws f113290g;

    /* renamed from: h */
    private int f113291h;

    /* renamed from: i */
    private int f113292i;

    /* renamed from: j */
    private ArrayList f113293j;

    /* renamed from: k */
    private boolean f113294k;

    /* renamed from: l */
    private int f113295l;

    /* renamed from: m */
    private int f113296m;

    /* renamed from: n */
    private bjmq f113297n = bjmq.UNINITIALIZED;

    /* renamed from: o */
    private int f113298o;

    /* renamed from: p */
    private int f113299p;

    /* renamed from: q */
    private boolean f113300q;

    /* renamed from: r */
    private boolean f113301r;

    public bjms(bjmh bjmhVar, bjgf bjgfVar, int i) {
        this.f113285b = bjmhVar;
        this.f113286c = bjgfVar;
        this.f113287d = i;
    }

    /* renamed from: f */
    private final void m43844f(bjlc bjlcVar, bjlc bjlcVar2, boolean z) {
        boolean z2;
        if (!m43858p()) {
            if (this.f113297n != bjmq.UNINITIALIZED) {
                z2 = true;
            } else {
                z2 = false;
            }
            m43855m(bjmq.CLOSED);
            if (z2) {
                this.f113289f.m44364h();
            }
            if (!z) {
                bjmh bjmhVar = this.f113285b;
                int i = this.f113287d;
                try {
                    bjnf m43897c = bjnf.m43897c();
                    try {
                        m43897c.m43898a().writeInt(0);
                        bjwl.m44334h(m43897c.m43898a(), bjwl.m44332f(m43897c.m43898a(), bjlcVar) | 8);
                        bjmhVar.m43825t(i, m43897c);
                        m43897c.close();
                    } finally {
                    }
                } catch (bjld e) {
                    bjmh.f113238e.logp(Level.FINER, "io.grpc.binder.internal.BinderTransport", "sendOutOfBandClose", "Failed sending oob close transaction", (Throwable) e);
                }
            }
            if (z2) {
                mo43838a(bjlcVar2);
            }
            m43857o();
        }
    }

    /* renamed from: q */
    private final void m43845q() {
        bjmr bjmrVar;
        if (this.f113292i == 0) {
            int i = 0;
            while (i < this.f113293j.size() && (bjmrVar = (bjmr) this.f113293j.get(i)) != null) {
                i++;
                if (bjmrVar.f113283d) {
                    this.f113292i = i;
                    m43848t();
                    return;
                }
            }
        }
    }

    /* renamed from: r */
    private final boolean m43846r() {
        if (this.f113284a == null && this.f113292i <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    private final boolean m43847s() {
        if (this.f113294k && this.f113291h >= this.f113295l) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    private final void m43848t() {
        bjwp bjwpVar = this.f113289f;
        bjwpVar.getClass();
        bjwp.m44357f(bjwpVar);
        bjwp.m44357f(this.f113289f);
        this.f113298o++;
    }

    /* renamed from: a */
    protected abstract void mo43838a(bjlc bjlcVar);

    /* renamed from: b */
    protected abstract void mo43839b();

    /* renamed from: c */
    public abstract void mo43840c(int i, Parcel parcel);

    /* renamed from: d */
    public abstract void mo43841d(int i, Parcel parcel);

    /* renamed from: e */
    public boolean mo43842e() {
        return false;
    }

    @Override // p000.bjwr
    /* renamed from: g */
    public final synchronized InputStream mo43849g() {
        InputStream bjmkVar;
        InputStream inputStream = this.f113284a;
        if (inputStream != null) {
            this.f113284a = null;
        } else if (this.f113299p > 0 && m43846r()) {
            int i = this.f113292i;
            this.f113292i = 0;
            if (i == 1) {
                bjmr bjmrVar = (bjmr) this.f113293j.remove(0);
                int i2 = bjmrVar.f113282c;
                bjmkVar = bjmrVar.f113280a;
                if (bjmkVar == null) {
                    bjmkVar = new bjmk(bjmrVar.f113281b);
                }
            } else {
                byte[][] bArr = new byte[i];
                int i3 = 0;
                for (int i4 = 0; i4 < i; i4++) {
                    byte[] bArr2 = ((bjmr) this.f113293j.remove(0)).f113281b;
                    bArr2.getClass();
                    bArr[i4] = bArr2;
                    i3 += bArr2.length;
                }
                bjmkVar = new bjmk(bArr, i3);
            }
            this.f113291h += i;
            m43845q();
            inputStream = bjmkVar;
        } else {
            inputStream = null;
        }
        if (inputStream != null) {
            this.f113299p--;
        } else {
            this.f113301r = false;
            if (m43847s() && !m43858p()) {
                m43855m(bjmq.ALL_MESSAGES_DELIVERED);
                m43852j();
                return null;
            }
        }
        return inputStream;
    }

    /* renamed from: h */
    public final void m43850h(bjlc bjlcVar) {
        m43844f(bjlcVar, bjlcVar, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m43851i(bjlc bjlcVar) {
        m43844f(bjlc.f113119c, bjlcVar, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0070, code lost:
    
        r4.f113300q = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0073, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m43852j() {
        /*
            r4 = this;
            boolean r0 = r4.f113300q
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.f113300q = r0
        L8:
            bjmq r1 = r4.f113297n
            int r1 = r1.ordinal()
            r2 = 3
            r3 = 2
            if (r1 == r3) goto L1e
            if (r1 == r2) goto L15
            goto L70
        L15:
            bjws r1 = r4.f113290g
            if (r1 == 0) goto L70
            boolean r1 = r4.f113294k
            if (r1 == 0) goto L70
            goto L37
        L1e:
            bjws r1 = r4.f113290g
            if (r1 == 0) goto L70
            boolean r1 = r4.f113301r
            if (r1 != 0) goto L70
            boolean r1 = r4.m43846r()
            if (r1 == 0) goto L31
            int r1 = r4.f113299p
            if (r1 == 0) goto L70
            goto L37
        L31:
            boolean r1 = r4.m43847s()
            if (r1 == 0) goto L70
        L37:
            bjmq r1 = r4.f113297n
            int r1 = r1.ordinal()
            if (r1 == r3) goto L48
            if (r1 != r2) goto L42
            goto L63
        L42:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L48:
            boolean r1 = r4.f113301r
            if (r1 != 0) goto L8
            boolean r1 = r4.m43846r()
            if (r1 == 0) goto L5a
            r4.f113301r = r0
            bjws r1 = r4.f113290g
            r1.mo43963d(r4)
            goto L8
        L5a:
            boolean r1 = r4.f113294k
            if (r1 == 0) goto L8
            bjmq r1 = p000.bjmq.ALL_MESSAGES_DELIVERED
            r4.m43855m(r1)
        L63:
            boolean r1 = r4.f113294k
            if (r1 == 0) goto L8
            bjmq r1 = p000.bjmq.SUFFIX_DELIVERED
            r4.m43855m(r1)
            r4.mo43839b()
            goto L8
        L70:
            r0 = 0
            r4.f113300q = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjms.m43852j():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final synchronized void m43853k(Parcel parcel) {
        int readInt;
        byte[] m43835c;
        boolean z;
        InputStream inputStream;
        boolean z2;
        if (m43858p()) {
            return;
        }
        try {
            int readInt2 = parcel.readInt();
            if (bjwl.m44335i(readInt2, 8)) {
                bjlc m44333g = bjwl.m44333g(readInt2, parcel);
                m43844f(m44333g, m44333g, true);
                return;
            }
            int readInt3 = parcel.readInt();
            boolean m44335i = bjwl.m44335i(readInt2, 1);
            boolean m44335i2 = bjwl.m44335i(readInt2, 2);
            boolean m44335i3 = bjwl.m44335i(readInt2, 4);
            if (m44335i) {
                mo43840c(readInt2, parcel);
                m43855m(bjmq.PREFIX_DELIVERED);
            }
            if (m44335i2) {
                if ((readInt2 & 64) != 0) {
                    bjlp bjlpVar = (bjlp) this.f113286c.m43555a(bjmh.f113241h);
                    if (bjlpVar != null && bjlpVar.f113174c) {
                        int dataPosition = parcel.dataPosition();
                        ClassLoader classLoader = getClass().getClassLoader();
                        int i = bjng.f113345f;
                        inputStream = new bjng(null, parcel.readParcelable(classLoader), true);
                        readInt = parcel.dataPosition() - dataPosition;
                        z = true;
                        m43835c = null;
                    } else {
                        throw new bjld(bjlc.f113125i.m43768f("Parcelable messages not allowed"), null);
                    }
                } else {
                    readInt = parcel.readInt();
                    m43835c = bjml.m43835c(readInt);
                    if (readInt > 0) {
                        parcel.readByteArray(m43835c);
                    }
                    if ((readInt2 & 128) != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    inputStream = null;
                }
                if (this.f113293j == null) {
                    if (this.f113298o == 0 && z && readInt3 == this.f113291h) {
                        if (this.f113284a == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        bain.m36840an(z2);
                        if (inputStream == null) {
                            inputStream = new bjmk(m43835c);
                        }
                        this.f113284a = inputStream;
                        m43848t();
                    } else {
                        this.f113293j = new ArrayList(16);
                    }
                }
                bjmr bjmrVar = new bjmr(inputStream, m43835c, readInt, z);
                int i2 = readInt3 - this.f113291h;
                if (i2 < this.f113293j.size()) {
                    this.f113293j.set(i2, bjmrVar);
                    m43845q();
                } else {
                    if (i2 <= this.f113293j.size()) {
                        this.f113293j.add(bjmrVar);
                        m43845q();
                    }
                    do {
                        this.f113293j.add(null);
                    } while (i2 > this.f113293j.size());
                    this.f113293j.add(bjmrVar);
                }
            }
            if (m44335i3) {
                mo43841d(readInt2, parcel);
                this.f113295l = readInt3;
                this.f113294k = true;
            }
            int i3 = this.f113291h;
            if (readInt3 == i3) {
                ArrayList arrayList = this.f113293j;
                if (arrayList == null) {
                    this.f113291h = i3 + 1;
                } else if (!m44335i2 && !m44335i3) {
                    arrayList.remove(0);
                    this.f113291h++;
                }
            }
            int dataSize = this.f113296m + parcel.dataSize();
            this.f113296m = dataSize;
            bjwp bjwpVar = this.f113289f;
            if (bjwpVar != null && dataSize != 0) {
                bjwpVar.m44360b(dataSize);
                bjwp.m44357f(this.f113289f);
                this.f113296m = 0;
            }
            m43852j();
        } catch (bjld e) {
            m43850h(e.f113138a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m43854l(bjne bjneVar, bjws bjwsVar) {
        this.f113288e = bjneVar;
        this.f113289f = bjneVar.f113338f;
        this.f113290g = bjwsVar;
        if (!m43858p()) {
            m43855m(bjmq.INITIALIZED);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: m */
    public final void m43855m(bjmq bjmqVar) {
        bjmq bjmqVar2 = this.f113297n;
        int ordinal = bjmqVar.ordinal();
        boolean z = false;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            throw new AssertionError();
                        }
                    } else {
                        if (bjmqVar2 == bjmq.ALL_MESSAGES_DELIVERED) {
                            z = true;
                        }
                        bain.m36846at(z, "%s -> %s", bjmqVar2, bjmqVar);
                    }
                } else {
                    if (bjmqVar2 == bjmq.PREFIX_DELIVERED) {
                        z = true;
                    }
                    bain.m36846at(z, "%s -> %s", bjmqVar2, bjmqVar);
                }
            } else {
                if (bjmqVar2 == bjmq.INITIALIZED || bjmqVar2 == bjmq.UNINITIALIZED) {
                    z = true;
                }
                bain.m36846at(z, "%s -> %s", bjmqVar2, bjmqVar);
            }
        } else {
            if (bjmqVar2 == bjmq.UNINITIALIZED) {
                z = true;
            }
            bain.m36846at(z, "%s -> %s", bjmqVar2, bjmqVar);
        }
        this.f113297n = bjmqVar;
    }

    /* renamed from: n */
    public final void m43856n(int i) {
        this.f113299p += i;
        m43852j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m43857o() {
        this.f113285b.mo43813q(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: p */
    public final boolean m43858p() {
        if (this.f113297n == bjmq.CLOSED) {
            return true;
        }
        return false;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        boolean z;
        String simpleName = getClass().getSimpleName();
        boolean z2 = this.f113294k;
        String valueOf = String.valueOf(this.f113297n);
        boolean m43846r = m43846r();
        bjws bjwsVar = this.f113290g;
        sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("[SfxA=");
        sb.append(z2);
        sb.append("/De=");
        sb.append(valueOf);
        sb.append("/Msg=");
        sb.append(m43846r);
        sb.append("/Lis=");
        if (bjwsVar != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }
}
