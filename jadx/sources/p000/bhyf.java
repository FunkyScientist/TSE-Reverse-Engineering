package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bhyf implements Iterator, Closeable, lln {

    /* renamed from: a */
    private static final lli f109627a = new bhye();

    /* renamed from: b */
    protected llf f109628b;

    /* renamed from: c */
    protected bhyg f109629c;

    /* renamed from: d */
    lli f109630d = null;

    /* renamed from: e */
    public long f109631e = 0;

    /* renamed from: f */
    public long f109632f = 0;

    /* renamed from: g */
    public List f109633g = new ArrayList();

    static {
        bhzd.m40954b(bhyf.class);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f109629c.close();
    }

    @Override // java.util.Iterator
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final lli next() {
        lli mo62144a;
        lli lliVar = this.f109630d;
        if (lliVar != null && lliVar != f109627a) {
            this.f109630d = null;
            return lliVar;
        }
        bhyg bhygVar = this.f109629c;
        if (bhygVar != null && this.f109631e < this.f109632f) {
            try {
                synchronized (bhygVar) {
                    this.f109629c.mo35417e(this.f109631e);
                    mo62144a = this.f109628b.mo62144a(this.f109629c, this);
                    this.f109631e = this.f109629c.mo35414b();
                }
                return mo62144a;
            } catch (EOFException unused) {
                throw new NoSuchElementException();
            } catch (IOException unused2) {
                throw new NoSuchElementException();
            }
        }
        this.f109630d = f109627a;
        throw new NoSuchElementException();
    }

    /* renamed from: h */
    public final List m40943h() {
        if (this.f109629c != null && this.f109630d != f109627a) {
            return new bhzc(this.f109633g, this);
        }
        return this.f109633g;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        lli lliVar = this.f109630d;
        if (lliVar == f109627a) {
            return false;
        }
        if (lliVar != null) {
            return true;
        }
        try {
            this.f109630d = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.f109630d = f109627a;
            return false;
        }
    }

    /* renamed from: i */
    public final List m40944i(Class cls) {
        List m40943h = m40943h();
        ArrayList arrayList = null;
        lli lliVar = null;
        for (int i = 0; i < m40943h.size(); i++) {
            lli lliVar2 = (lli) m40943h.get(i);
            if (cls.isInstance(lliVar2)) {
                if (lliVar == null) {
                    lliVar = lliVar2;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(2);
                        arrayList.add(lliVar);
                    }
                    arrayList.add(lliVar2);
                }
            }
        }
        if (arrayList != null) {
            return arrayList;
        }
        if (lliVar != null) {
            return Collections.singletonList(lliVar);
        }
        return Collections.emptyList();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        for (int i = 0; i < this.f109633g.size(); i++) {
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((lli) this.f109633g.get(i)).toString());
        }
        sb.append("]");
        return sb.toString();
    }
}
