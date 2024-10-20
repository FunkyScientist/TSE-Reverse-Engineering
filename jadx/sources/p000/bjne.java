package p000;

import android.os.Parcel;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjne {

    /* renamed from: a */
    private boolean f113333a;

    /* renamed from: b */
    private InputStream f113334b;

    /* renamed from: c */
    private Queue f113335c;

    /* renamed from: d */
    public final bjmh f113336d;

    /* renamed from: e */
    public final int f113337e;

    /* renamed from: f */
    public final bjwp f113338f;

    /* renamed from: g */
    private boolean f113339g;

    /* renamed from: h */
    private int f113340h;

    /* renamed from: i */
    private int f113341i;

    /* renamed from: j */
    private int f113342j;

    /* renamed from: k */
    private int f113343k = 1;

    public bjne(bjmh bjmhVar, int i, bjwp bjwpVar) {
        this.f113336d = bjmhVar;
        this.f113337e = i;
        this.f113338f = bjwpVar;
    }

    /* renamed from: c */
    private final void m43890c(int i) {
        int i2 = this.f113343k;
        int i3 = i - 1;
        boolean z = false;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    if (i2 == 3) {
                        z = true;
                    }
                    bain.m36840an(z);
                }
            } else {
                if (i2 == 2) {
                    z = true;
                }
                bain.m36840an(z);
            }
        } else {
            if (i2 == 1) {
                z = true;
            }
            bain.m36840an(z);
        }
        this.f113343k = i;
    }

    /* renamed from: a */
    protected abstract int mo43887a(Parcel parcel);

    /* renamed from: b */
    protected abstract int mo43888b(Parcel parcel);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m43891d(InputStream inputStream) {
        m43892e();
        Queue queue = this.f113335c;
        if (queue != null) {
            queue.add(inputStream);
        } else {
            if (this.f113334b == null) {
                this.f113334b = inputStream;
                return;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
            this.f113335c = concurrentLinkedQueue;
            concurrentLinkedQueue.add(inputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final void m43892e() {
        this.f113333a = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final void m43893f() {
        this.f113339g = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m43894g() {
        int mo43887a;
        InputStream inputStream;
        int i;
        while (true) {
            int i2 = this.f113343k;
            int i3 = i2 - 1;
            if (i2 != 0) {
                boolean z = true;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2 || !this.f113339g) {
                            return;
                        }
                    } else if (!m43896i() && !this.f113339g) {
                        return;
                    }
                } else if (!this.f113333a) {
                    return;
                }
                if (m43895h()) {
                    try {
                        try {
                            bjnf m43897c = bjnf.m43897c();
                            try {
                                int i4 = 0;
                                m43897c.m43898a().writeInt(0);
                                Parcel m43898a = m43897c.m43898a();
                                int i5 = this.f113340h;
                                this.f113340h = i5 + 1;
                                m43898a.writeInt(i5);
                                int i6 = this.f113343k;
                                int i7 = i6 - 1;
                                if (i6 != 0) {
                                    if (i7 != 0) {
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                throw new AssertionError();
                                            }
                                            mo43887a = i4 | 4 | mo43888b(m43897c.m43898a());
                                            m43890c(4);
                                            bjwl.m44334h(m43897c.m43898a(), mo43887a);
                                            int dataSize = m43897c.m43898a().dataSize();
                                            this.f113336d.m43825t(this.f113337e, m43897c);
                                            this.f113338f.m44361c(dataSize);
                                            bjwp.m44357f(this.f113338f);
                                            m43897c.close();
                                        } else {
                                            mo43887a = 0;
                                        }
                                    } else {
                                        mo43887a = mo43887a(m43897c.m43898a()) | 1;
                                        m43890c(2);
                                        if (!m43896i() && !this.f113339g) {
                                            bjwl.m44334h(m43897c.m43898a(), mo43887a);
                                            int dataSize2 = m43897c.m43898a().dataSize();
                                            this.f113336d.m43825t(this.f113337e, m43897c);
                                            this.f113338f.m44361c(dataSize2);
                                            bjwp.m44357f(this.f113338f);
                                            m43897c.close();
                                        }
                                    }
                                    if (this.f113341i == 0) {
                                        inputStream = this.f113334b;
                                    } else {
                                        Queue queue = this.f113335c;
                                        if (queue != null) {
                                            inputStream = (InputStream) queue.peek();
                                        } else {
                                            inputStream = null;
                                        }
                                    }
                                    if (inputStream != null) {
                                        int i8 = mo43887a | 2;
                                        Parcel m43898a2 = m43897c.m43898a();
                                        if (inputStream instanceof bjng) {
                                            this.f113342j = ((bjng) inputStream).m43901a(m43898a2);
                                            i = 64;
                                            z = false;
                                        } else {
                                            byte[] m43834b = bjml.m43834b();
                                            try {
                                                int read = inputStream.read(m43834b);
                                                if (read <= 0) {
                                                    m43898a2.writeInt(0);
                                                } else {
                                                    m43898a2.writeInt(read);
                                                    m43898a2.writeByteArray(m43834b, 0, read);
                                                    this.f113342j += read;
                                                    if (read == m43834b.length) {
                                                        i = 128;
                                                    }
                                                }
                                                z = false;
                                                i = 0;
                                            } finally {
                                                bjml.m43833a(m43834b);
                                            }
                                        }
                                        if (!z) {
                                            inputStream.close();
                                            int i9 = this.f113341i;
                                            this.f113341i = i9 + 1;
                                            if (i9 > 0) {
                                                Queue queue2 = this.f113335c;
                                                queue2.getClass();
                                                queue2.poll();
                                            }
                                            bjwp.m44357f(this.f113338f);
                                            bjwp.m44357f(this.f113338f);
                                            this.f113342j = 0;
                                        }
                                        i4 = i8 | i;
                                    } else {
                                        bain.m36840an(this.f113339g);
                                        i4 = mo43887a;
                                    }
                                    if (this.f113339g && !m43896i()) {
                                        m43890c(3);
                                        mo43887a = i4 | 4 | mo43888b(m43897c.m43898a());
                                        m43890c(4);
                                        bjwl.m44334h(m43897c.m43898a(), mo43887a);
                                        int dataSize22 = m43897c.m43898a().dataSize();
                                        this.f113336d.m43825t(this.f113337e, m43897c);
                                        this.f113338f.m44361c(dataSize22);
                                        bjwp.m44357f(this.f113338f);
                                        m43897c.close();
                                    } else {
                                        mo43887a = i4;
                                        bjwl.m44334h(m43897c.m43898a(), mo43887a);
                                        int dataSize222 = m43897c.m43898a().dataSize();
                                        this.f113336d.m43825t(this.f113337e, m43897c);
                                        this.f113338f.m44361c(dataSize222);
                                        bjwp.m44357f(this.f113338f);
                                        m43897c.close();
                                    }
                                } else {
                                    throw null;
                                }
                            } catch (Throwable th) {
                                try {
                                    m43897c.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            throw new bjld(bjlc.f113130n.m43767e(e), null);
                        }
                    } catch (bjld e2) {
                        m43890c(5);
                        throw e2;
                    }
                } else {
                    return;
                }
            } else {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m43895h() {
        return this.f113336d.m43828w();
    }

    /* renamed from: i */
    protected final boolean m43896i() {
        Queue queue = this.f113335c;
        if (queue != null) {
            if (!queue.isEmpty()) {
                return true;
            }
            return false;
        }
        if (this.f113334b != null && this.f113341i == 0) {
            return true;
        }
        return false;
    }

    public final synchronized String toString() {
        String simpleName;
        String str;
        simpleName = getClass().getSimpleName();
        int i = this.f113343k;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "CLOSED";
                        }
                    } else {
                        str = "SUFFIX_SENT";
                    }
                } else {
                    str = "ALL_MESSAGES_SENT";
                }
            } else {
                str = "PREFIX_SENT";
            }
        } else {
            str = "INITIAL";
        }
        return simpleName + "[S=" + str + "/NDM=" + this.f113341i + "]";
    }
}
