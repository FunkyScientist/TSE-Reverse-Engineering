package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjpr extends bjoe {

    /* renamed from: b */
    private static final bjpp f113578b = new bjpn(1);

    /* renamed from: c */
    private static final bjpp f113579c = new bjpn(0);

    /* renamed from: d */
    private static final bjpp f113580d = new bjpn(2);

    /* renamed from: e */
    private static final bjpp f113581e = new bjpn(3);

    /* renamed from: f */
    private static final bjpq f113582f = new bjpo();

    /* renamed from: a */
    public int f113583a;

    /* renamed from: g */
    private final Deque f113584g;

    /* renamed from: h */
    private Deque f113585h;

    /* renamed from: i */
    private boolean f113586i;

    public bjpr() {
        new ArrayDeque(2);
        this.f113584g = new ArrayDeque();
    }

    /* renamed from: m */
    private final int m43968m(bjpq bjpqVar, int i, Object obj, int i2) {
        m43932a(i);
        if (!this.f113584g.isEmpty()) {
            m43971p();
        }
        while (i > 0 && !this.f113584g.isEmpty()) {
            bjui bjuiVar = (bjui) this.f113584g.peek();
            int min = Math.min(i, bjuiVar.mo43973f());
            i2 = bjpqVar.mo43967a(bjuiVar, min, obj, i2);
            i -= min;
            this.f113583a -= min;
            m43971p();
        }
        if (i <= 0) {
            return i2;
        }
        throw new AssertionError("Failed executing read operation");
    }

    /* renamed from: n */
    private final int m43969n(bjpp bjppVar, int i, Object obj, int i2) {
        try {
            return m43968m(bjppVar, i, obj, i2);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: o */
    private final void m43970o() {
        if (this.f113586i) {
            this.f113585h.add((bjui) this.f113584g.remove());
            bjui bjuiVar = (bjui) this.f113584g.peek();
            if (bjuiVar != null) {
                bjuiVar.mo43933b();
                return;
            }
            return;
        }
        ((bjui) this.f113584g.remove()).close();
    }

    /* renamed from: p */
    private final void m43971p() {
        if (((bjui) this.f113584g.peek()).mo43973f() == 0) {
            m43970o();
        }
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: b */
    public final void mo43933b() {
        if (this.f113585h == null) {
            this.f113585h = new ArrayDeque(Math.min(this.f113584g.size(), 16));
        }
        while (!this.f113585h.isEmpty()) {
            ((bjui) this.f113585h.remove()).close();
        }
        this.f113586i = true;
        bjui bjuiVar = (bjui) this.f113584g.peek();
        if (bjuiVar != null) {
            bjuiVar.mo43933b();
        }
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: c */
    public final void mo43934c() {
        if (this.f113586i) {
            bjui bjuiVar = (bjui) this.f113584g.peek();
            if (bjuiVar != null) {
                int mo43973f = bjuiVar.mo43973f();
                bjuiVar.mo43934c();
                this.f113583a += bjuiVar.mo43973f() - mo43973f;
            }
            while (true) {
                bjui bjuiVar2 = (bjui) this.f113585h.pollLast();
                if (bjuiVar2 != null) {
                    bjuiVar2.mo43934c();
                    this.f113584g.addFirst(bjuiVar2);
                    this.f113583a += bjuiVar2.mo43973f();
                } else {
                    return;
                }
            }
        } else {
            throw new InvalidMarkException();
        }
    }

    @Override // p000.bjoe, p000.bjui, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (!this.f113584g.isEmpty()) {
            ((bjui) this.f113584g.remove()).close();
        }
        if (this.f113585h != null) {
            while (!this.f113585h.isEmpty()) {
                ((bjui) this.f113585h.remove()).close();
            }
        }
    }

    @Override // p000.bjoe, p000.bjui
    /* renamed from: d */
    public final boolean mo43935d() {
        Iterator it = this.f113584g.iterator();
        while (it.hasNext()) {
            if (!((bjui) it.next()).mo43935d()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.bjui
    /* renamed from: e */
    public final int mo43972e() {
        return m43969n(f113578b, 1, null, 0);
    }

    @Override // p000.bjui
    /* renamed from: f */
    public final int mo43973f() {
        return this.f113583a;
    }

    @Override // p000.bjui
    /* renamed from: g */
    public final bjui mo43974g(int i) {
        bjui bjuiVar;
        int i2;
        bjui bjuiVar2;
        if (i <= 0) {
            return bjum.f114064a;
        }
        m43932a(i);
        this.f113583a -= i;
        bjui bjuiVar3 = null;
        bjpr bjprVar = null;
        while (true) {
            bjui bjuiVar4 = (bjui) this.f113584g.peek();
            int mo43973f = bjuiVar4.mo43973f();
            if (mo43973f > i) {
                bjuiVar2 = bjuiVar4.mo43974g(i);
                i2 = 0;
            } else {
                if (this.f113586i) {
                    bjuiVar = bjuiVar4.mo43974g(mo43973f);
                    m43970o();
                } else {
                    bjuiVar = (bjui) this.f113584g.poll();
                }
                bjui bjuiVar5 = bjuiVar;
                i2 = i - mo43973f;
                bjuiVar2 = bjuiVar5;
            }
            if (bjuiVar3 == null) {
                bjuiVar3 = bjuiVar2;
            } else {
                if (bjprVar == null) {
                    int i3 = 2;
                    if (i2 != 0) {
                        i3 = Math.min(this.f113584g.size() + 2, 16);
                    }
                    bjprVar = new bjpr(i3);
                    bjprVar.m43975h(bjuiVar3);
                    bjuiVar3 = bjprVar;
                }
                bjprVar.m43975h(bjuiVar2);
            }
            if (i2 <= 0) {
                return bjuiVar3;
            }
            i = i2;
        }
    }

    /* renamed from: h */
    public final void m43975h(bjui bjuiVar) {
        boolean z;
        if (this.f113586i && this.f113584g.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (!(bjuiVar instanceof bjpr)) {
            this.f113584g.add(bjuiVar);
            this.f113583a += bjuiVar.mo43973f();
        } else {
            bjpr bjprVar = (bjpr) bjuiVar;
            while (!bjprVar.f113584g.isEmpty()) {
                this.f113584g.add((bjui) bjprVar.f113584g.remove());
            }
            this.f113583a += bjprVar.f113583a;
            bjprVar.f113583a = 0;
            bjprVar.close();
        }
        if (z) {
            ((bjui) this.f113584g.peek()).mo43933b();
        }
    }

    @Override // p000.bjui
    /* renamed from: i */
    public final void mo43976i(ByteBuffer byteBuffer) {
        m43969n(f113581e, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // p000.bjui
    /* renamed from: j */
    public final void mo43977j(OutputStream outputStream, int i) {
        m43968m(f113582f, i, outputStream, 0);
    }

    @Override // p000.bjui
    /* renamed from: k */
    public final void mo43978k(byte[] bArr, int i, int i2) {
        m43969n(f113580d, i2, bArr, i);
    }

    @Override // p000.bjui
    /* renamed from: l */
    public final void mo43979l(int i) {
        m43969n(f113579c, i, null, 0);
    }

    public bjpr(int i) {
        new ArrayDeque(2);
        this.f113584g = new ArrayDeque(i);
    }
}
