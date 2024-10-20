package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjtn {

    /* renamed from: a */
    public final bjwy f113984a;

    /* renamed from: b */
    private final bjtm f113985b;

    /* renamed from: d */
    private bjwx f113987d;

    /* renamed from: h */
    private final bjwp f113991h;

    /* renamed from: i */
    private boolean f113992i;

    /* renamed from: j */
    private int f113993j;

    /* renamed from: l */
    private long f113995l;

    /* renamed from: c */
    private int f113986c = -1;

    /* renamed from: e */
    private bjgy f113988e = bjgw.f112884a;

    /* renamed from: f */
    private final bjtl f113989f = new bjtl(this);

    /* renamed from: g */
    private final ByteBuffer f113990g = ByteBuffer.allocate(5);

    /* renamed from: k */
    private int f113994k = -1;

    public bjtn(bjtm bjtmVar, bjwy bjwyVar, bjwp bjwpVar) {
        this.f113985b = bjtmVar;
        this.f113984a = bjwyVar;
        this.f113991h = bjwpVar;
    }

    /* renamed from: h */
    private final void m44153h(boolean z, boolean z2) {
        bjwx bjwxVar = this.f113987d;
        this.f113987d = null;
        this.f113985b.mo43930u(bjwxVar, z, z2, this.f113993j);
        this.f113993j = 0;
    }

    /* renamed from: i */
    private final void m44154i(bjtk bjtkVar, boolean z) {
        Iterator it = bjtkVar.f113980a.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((bjwx) it.next()).mo43923a();
        }
        int i2 = this.f113986c;
        if (i2 >= 0 && i > i2) {
            throw new bjlf(bjlc.f113127k.m43768f(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.f113986c))), null);
        }
        this.f113990g.clear();
        this.f113990g.put(z ? (byte) 1 : (byte) 0).putInt(i);
        bjwy bjwyVar = this.f113984a;
        ByteBuffer byteBuffer = this.f113990g;
        bjwx mo44369a = bjwyVar.mo44369a(5);
        mo44369a.mo43926d(byteBuffer.array(), 0, byteBuffer.position());
        if (i == 0) {
            this.f113987d = mo44369a;
            return;
        }
        this.f113985b.mo43930u(mo44369a, false, false, this.f113993j - 1);
        this.f113993j = 1;
        List list = bjtkVar.f113980a;
        for (int i3 = 0; i3 < list.size() - 1; i3++) {
            this.f113985b.mo43930u((bjwx) list.get(i3), false, false, 0);
        }
        this.f113987d = (bjwx) list.get(list.size() - 1);
        this.f113995l = i;
    }

    /* renamed from: a */
    public final void m44155a() {
        if (!this.f113992i) {
            this.f113992i = true;
            bjwx bjwxVar = this.f113987d;
            if (bjwxVar != null && bjwxVar.mo43923a() == 0 && this.f113987d != null) {
                this.f113987d = null;
            }
            m44153h(true, true);
        }
    }

    /* renamed from: b */
    public final void m44156b() {
        bjwx bjwxVar = this.f113987d;
        if (bjwxVar != null && bjwxVar.mo43923a() > 0) {
            m44153h(false, true);
        }
    }

    /* renamed from: c */
    public final void m44157c(int i) {
        boolean z;
        if (this.f113986c == -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "max size already set");
        this.f113986c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m44158d(InputStream inputStream) {
        int mo43615a;
        if (!this.f113992i) {
            this.f113993j++;
            this.f113994k++;
            this.f113995l = 0L;
            bjwp.m44357f(this.f113991h);
            bjgy bjgyVar = this.f113988e;
            bjgx bjgxVar = bjgw.f112884a;
            try {
                int available = inputStream.available();
                if (available != 0 && bjgyVar != bjgxVar) {
                    bjtk bjtkVar = new bjtk(this);
                    try {
                        mo43615a = inputStream.mo43615a(bjtkVar);
                        bjtkVar.close();
                        int i = this.f113986c;
                        if (i >= 0 && mo43615a > i) {
                            throw new bjlf(bjlc.f113127k.m43768f(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(mo43615a), Integer.valueOf(this.f113986c))), null);
                        }
                        m44154i(bjtkVar, true);
                    } catch (Throwable th) {
                        bjtkVar.close();
                        throw th;
                    }
                } else if (available != -1) {
                    this.f113995l = available;
                    int i2 = this.f113986c;
                    if (i2 >= 0 && available > i2) {
                        throw new bjlf(bjlc.f113127k.m43768f(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(available), Integer.valueOf(this.f113986c))), null);
                    }
                    this.f113990g.clear();
                    this.f113990g.put((byte) 0).putInt(available);
                    if (this.f113987d == null) {
                        this.f113987d = this.f113984a.mo44369a(this.f113990g.position() + available);
                    }
                    m44159e(this.f113990g.array(), 0, this.f113990g.position());
                    mo43615a = inputStream.mo43615a(this.f113989f);
                } else {
                    bjtk bjtkVar2 = new bjtk(this);
                    mo43615a = inputStream.mo43615a(bjtkVar2);
                    m44154i(bjtkVar2, false);
                }
                if (available != -1 && mo43615a != available) {
                    throw new bjlf(bjlc.f113130n.m43768f(String.format("Message length inaccurate %s != %s", Integer.valueOf(mo43615a), Integer.valueOf(available))), null);
                }
                bjwp.m44357f(this.f113991h);
                this.f113991h.m44361c(this.f113995l);
                bjwp.m44357f(this.f113991h);
                return;
            } catch (bjlf e) {
                throw e;
            } catch (IOException e2) {
                throw new bjlf(bjlc.f113130n.m43768f("Failed to frame message").m43767e(e2), null);
            } catch (RuntimeException e3) {
                throw new bjlf(bjlc.f113130n.m43768f("Failed to frame message").m43767e(e3), null);
            }
        }
        throw new IllegalStateException("Framer already closed");
    }

    /* renamed from: e */
    public final void m44159e(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            bjwx bjwxVar = this.f113987d;
            if (bjwxVar != null && bjwxVar.mo43924b() == 0) {
                m44153h(false, false);
            }
            if (this.f113987d == null) {
                this.f113987d = this.f113984a.mo44369a(i2);
            }
            int min = Math.min(i2, this.f113987d.mo43924b());
            this.f113987d.mo43926d(bArr, i, min);
            i += min;
            i2 -= min;
        }
    }

    /* renamed from: f */
    public final boolean m44160f() {
        return this.f113992i;
    }

    /* renamed from: g */
    public final /* synthetic */ void m44161g(bjgy bjgyVar) {
        this.f113988e = bjgyVar;
    }
}
