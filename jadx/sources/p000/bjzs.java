package p000;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzs implements bjzk {

    /* renamed from: a */
    public int f114744a;

    /* renamed from: b */
    private final bkxr f114745b;

    /* renamed from: c */
    private final bkxq f114746c;

    /* renamed from: d */
    private final bjzn f114747d;

    /* renamed from: e */
    private boolean f114748e;

    public bjzs(bkxr bkxrVar) {
        this.f114745b = bkxrVar;
        bkxq bkxqVar = new bkxq();
        this.f114746c = bkxqVar;
        this.f114747d = new bjzn(bkxqVar);
        this.f114744a = 16384;
    }

    @Override // p000.bjzk
    /* renamed from: a */
    public final synchronized void mo44376a(bjzv bjzvVar) {
        if (!this.f114748e) {
            int i = this.f114744a;
            if ((bjzvVar.f114756a & 32) != 0) {
                i = ((int[]) bjzvVar.f114757b)[5];
            }
            this.f114744a = i;
            m44454k(0, 0, (byte) 4, (byte) 1);
            this.f114745b.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: b */
    public final synchronized void mo44377b() {
        if (!this.f114748e) {
            if (bjzt.f114749a.isLoggable(Level.FINE)) {
                bjzt.f114749a.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "connectionPreface", String.format(">> CONNECTION %s", bjzt.f114750b.mo45423c()));
            }
            bkxr bkxrVar = this.f114745b;
            byte[] mo45429j = bjzt.f114750b.mo45429j();
            if (!((bkxz) bkxrVar).f116422c) {
                ((bkxz) bkxrVar).f116421b.m45387C(mo45429j, 0, mo45429j.length);
                ((bkxz) bkxrVar).m45435a();
                this.f114745b.flush();
            } else {
                throw new IllegalStateException("closed");
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: c */
    public final synchronized void mo44378c(boolean z, int i, bkxq bkxqVar, int i2) {
        if (!this.f114748e) {
            m44454k(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
            if (i2 > 0) {
                this.f114745b.mo44374b(bkxqVar, i2);
                return;
            }
            return;
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f114748e = true;
        this.f114745b.close();
    }

    @Override // p000.bjzk
    /* renamed from: d */
    public final synchronized void mo44379d() {
        if (!this.f114748e) {
            this.f114745b.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: e */
    public final synchronized void mo44380e(boolean z, int i, int i2) {
        if (!this.f114748e) {
            m44454k(0, 8, (byte) 6, (byte) 1);
            this.f114745b.mo45392H(i);
            this.f114745b.mo45392H(i2);
            this.f114745b.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: f */
    public final synchronized void mo44381f(int i, bjzj bjzjVar) {
        if (!this.f114748e) {
            if (bjzjVar.f114707s != -1) {
                m44454k(i, 4, (byte) 3, (byte) 0);
                this.f114745b.mo45392H(bjzjVar.f114707s);
                this.f114745b.flush();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: g */
    public final synchronized void mo44382g(bjzv bjzvVar) {
        int i;
        if (!this.f114748e) {
            int i2 = 0;
            m44454k(0, Integer.bitCount(bjzvVar.f114756a) * 6, (byte) 4, (byte) 0);
            while (i2 < 10) {
                if (bjzvVar.m44462b(i2)) {
                    if (i2 == 4) {
                        int i3 = i2;
                        i2 = 3;
                        i = i3;
                    } else {
                        i = 7;
                        if (i2 == 7) {
                            i2 = 4;
                        } else {
                            i = i2;
                        }
                    }
                    bkxr bkxrVar = this.f114745b;
                    if (!((bkxz) bkxrVar).f116422c) {
                        bkxq bkxqVar = ((bkxz) bkxrVar).f116421b;
                        bkyc m45414u = bkxqVar.m45414u(2);
                        byte[] bArr = m45414u.f116433a;
                        int i4 = m45414u.f116435c;
                        bArr[i4] = (byte) ((i2 >>> 8) & 255);
                        bArr[i4 + 1] = (byte) (i2 & 255);
                        m45414u.f116435c = i4 + 2;
                        bkxqVar.f116403b += 2;
                        ((bkxz) bkxrVar).m45435a();
                        this.f114745b.mo45392H(((int[]) bjzvVar.f114757b)[i]);
                        i2 = i;
                    } else {
                        throw new IllegalStateException("closed");
                    }
                }
                i2++;
            }
            this.f114745b.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: h */
    public final synchronized void mo44383h(int i, long j) {
        if (!this.f114748e) {
            if (j != 0) {
                m44454k(i, 4, (byte) 8, (byte) 0);
                this.f114745b.mo45392H((int) j);
                this.f114745b.flush();
            } else {
                throw bjzt.m44458d("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", 0L);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: i */
    public final synchronized void mo44384i(bjzj bjzjVar, byte[] bArr) {
        if (!this.f114748e) {
            if (bjzjVar.f114707s != -1) {
                m44454k(0, 8, (byte) 7, (byte) 0);
                this.f114745b.mo45392H(0);
                this.f114745b.mo45392H(bjzjVar.f114707s);
                this.f114745b.flush();
            } else {
                throw bjzt.m44458d("errorCode.httpCode == -1", new Object[0]);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // p000.bjzk
    /* renamed from: j */
    public final synchronized void mo44385j(boolean z, int i, List list) {
        int i2;
        byte b;
        int i3;
        int i4;
        if (!this.f114748e) {
            bjzn bjznVar = this.f114747d;
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                bjzl bjzlVar = (bjzl) list.get(i5);
                bkxt mo45425f = bjzlVar.f114713f.mo45425f();
                bkxt bkxtVar = bjzlVar.f114714g;
                Integer num = (Integer) bjzo.f114731c.get(mo45425f);
                if (num != null) {
                    int intValue = num.intValue();
                    i4 = intValue + 1;
                    if (i4 >= 2 && i4 <= 7) {
                        if (bjzo.f114730b[intValue].f114714g.equals(bkxtVar)) {
                            i3 = i4;
                        } else if (bjzo.f114730b[i4].f114714g.equals(bkxtVar)) {
                            i4 = intValue + 2;
                            i3 = i4;
                        }
                    }
                    i3 = i4;
                    i4 = -1;
                } else {
                    i3 = -1;
                    i4 = -1;
                }
                if (i4 == -1) {
                    int i6 = bjznVar.f114727d + 1;
                    while (true) {
                        bjzl[] bjzlVarArr = bjznVar.f114725b;
                        if (i6 < bjzlVarArr.length) {
                            if (bjzlVarArr[i6].f114713f.equals(mo45425f)) {
                                if (bjznVar.f114725b[i6].f114714g.equals(bkxtVar)) {
                                    int i7 = i6 - bjznVar.f114727d;
                                    int length = bjzo.f114730b.length;
                                    i4 = i7 + 61;
                                    break;
                                } else if (i3 == -1) {
                                    int i8 = i6 - bjznVar.f114727d;
                                    int length2 = bjzo.f114730b.length;
                                    i3 = i8 + 61;
                                }
                            }
                            i6++;
                        } else {
                            i4 = -1;
                            break;
                        }
                    }
                }
                if (i4 != -1) {
                    bjznVar.m44449c(i4, 127, 128);
                } else if (i3 == -1) {
                    bjznVar.f114724a.m45389E(64);
                    bjznVar.m44448b(mo45425f);
                    bjznVar.m44448b(bkxtVar);
                    bjznVar.m44447a(bjzlVar);
                } else if (mo45425f.m45427h(bjzo.f114729a) && !bjzl.f114712e.equals(mo45425f)) {
                    bjznVar.m44449c(i3, 15, 0);
                    bjznVar.m44448b(bkxtVar);
                } else {
                    bjznVar.m44449c(i3, 63, 64);
                    bjznVar.m44448b(bkxtVar);
                    bjznVar.m44447a(bjzlVar);
                }
            }
            long j = this.f114746c.f116403b;
            int min = (int) Math.min(this.f114744a, j);
            long j2 = min;
            if (j == j2) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (z) {
                i2 |= 1;
            }
            m44454k(i, min, (byte) 1, (byte) i2);
            this.f114745b.mo44374b(this.f114746c, j2);
            if (j > j2) {
                long j3 = j - j2;
                while (j3 > 0) {
                    int min2 = (int) Math.min(this.f114744a, j3);
                    long j4 = min2;
                    j3 -= j4;
                    if (j3 == 0) {
                        b = 4;
                    } else {
                        b = 0;
                    }
                    m44454k(i, min2, (byte) 9, b);
                    this.f114745b.mo44374b(this.f114746c, j4);
                }
            }
        } else {
            throw new IOException("closed");
        }
    }

    /* renamed from: k */
    final void m44454k(int i, int i2, byte b, byte b2) {
        if (bjzt.f114749a.isLoggable(Level.FINE)) {
            bjzt.f114749a.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "frameHeader", bjzq.m44451a(false, i, i2, b, b2));
        }
        int i3 = this.f114744a;
        if (i2 <= i3) {
            if ((Integer.MIN_VALUE & i) == 0) {
                bkxr bkxrVar = this.f114745b;
                bkxrVar.mo45390F((i2 >>> 16) & 255);
                bkxrVar.mo45390F((i2 >>> 8) & 255);
                bkxrVar.mo45390F(i2 & 255);
                this.f114745b.mo45390F(b);
                this.f114745b.mo45390F(b2);
                this.f114745b.mo45392H(i & Integer.MAX_VALUE);
                return;
            }
            throw bjzt.m44458d("reserved bit set: %s", Integer.valueOf(i));
        }
        throw bjzt.m44458d("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
    }
}
