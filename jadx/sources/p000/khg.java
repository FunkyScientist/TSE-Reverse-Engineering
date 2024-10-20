package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class khg implements Iterator {

    /* renamed from: a */
    final /* synthetic */ khi f153678a;

    /* renamed from: b */
    public khf f153679b;

    /* renamed from: c */
    private int f153680c;

    /* renamed from: d */
    private khn f153681d;

    /* renamed from: e */
    private String f153682e;

    /* renamed from: f */
    private Iterator f153683f;

    /* renamed from: g */
    private int f153684g;

    /* renamed from: h */
    private Iterator f153685h;

    public khg(khi khiVar) {
        this.f153678a = khiVar;
        this.f153680c = 0;
        this.f153683f = null;
        this.f153684g = 0;
        this.f153685h = Collections.EMPTY_LIST.iterator();
        this.f153679b = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public static final khf m60776b(khn khnVar, String str, String str2) {
        String str3;
        if (khnVar.m60809g().m60863n()) {
            str3 = null;
        } else {
            str3 = khnVar.f153699b;
        }
        return new khf(str, str2, str3, khnVar);
    }

    /* renamed from: c */
    private final boolean m60777c(Iterator it) {
        if (!this.f153685h.hasNext() && it.hasNext()) {
            khn khnVar = (khn) it.next();
            int i = this.f153684g + 1;
            this.f153684g = i;
            this.f153685h = new khg(this.f153678a, khnVar, this.f153682e, i);
        }
        if (this.f153685h.hasNext()) {
            this.f153679b = (khf) this.f153685h.next();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final String m60778a(khn khnVar, String str, int i) {
        String str2;
        String str3;
        if (khnVar.f153700c != null && !khnVar.m60809g().m60863n()) {
            if (khnVar.f153700c.m60809g().m60857d()) {
                str2 = "[" + String.valueOf(i) + "]";
                str3 = "";
            } else {
                str2 = khnVar.f153698a;
                str3 = "/";
            }
            if (str != null && str.length() != 0) {
                if (this.f153678a.f153690a.m60852h(1024)) {
                    if (!str2.startsWith("?")) {
                        return str2;
                    }
                    return str2.substring(1);
                }
                return str + str3 + str2;
            }
            return str2;
        }
        return null;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f153679b != null) {
            return true;
        }
        int i = this.f153680c;
        if (i == 0) {
            this.f153680c = 1;
            if (this.f153681d.f153700c != null && (!this.f153678a.f153690a.m60845b() || !this.f153681d.m60820r())) {
                this.f153679b = m60776b(this.f153681d, this.f153678a.f153691b, this.f153682e);
                return true;
            }
            return hasNext();
        }
        if (i == 1) {
            if (this.f153683f == null) {
                this.f153683f = this.f153681d.m60810h();
            }
            boolean m60777c = m60777c(this.f153683f);
            if (!m60777c && this.f153681d.m60821s() && !this.f153678a.f153690a.m60852h(4096)) {
                this.f153680c = 2;
                this.f153683f = null;
                return hasNext();
            }
            return m60777c;
        }
        if (this.f153683f == null) {
            this.f153683f = this.f153681d.m60811i();
        }
        return m60777c(this.f153683f);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            khf khfVar = this.f153679b;
            this.f153679b = null;
            return khfVar;
        }
        throw new NoSuchElementException("There are no more nodes to return");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public khg(khi khiVar, khn khnVar, String str, int i) {
        this.f153678a = khiVar;
        this.f153680c = 0;
        this.f153683f = null;
        this.f153684g = 0;
        this.f153685h = Collections.EMPTY_LIST.iterator();
        this.f153679b = null;
        this.f153681d = khnVar;
        this.f153680c = 0;
        if (khnVar.m60809g().m60863n()) {
            khiVar.f153691b = khnVar.f153698a;
        }
        this.f153682e = m60778a(khnVar, str, i);
    }
}
