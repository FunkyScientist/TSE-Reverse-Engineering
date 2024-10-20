package p000;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxr implements drh {

    /* renamed from: a */
    public final List f137173a;

    /* renamed from: b */
    public C1195xc f137174b;

    /* renamed from: c */
    private final Set f137175c;

    /* renamed from: d */
    private final List f137176d;

    /* renamed from: e */
    private final List f137177e;

    /* renamed from: f */
    private final List f137178f;

    /* renamed from: g */
    private final List f137179g;

    /* renamed from: h */
    private final C1156vr f137180h;

    /* renamed from: i */
    private final C1156vr f137181i;

    public dxr(Set set) {
        this.f137175c = set;
        ArrayList arrayList = new ArrayList();
        this.f137176d = arrayList;
        this.f137177e = arrayList;
        this.f137178f = new ArrayList();
        this.f137173a = new ArrayList();
        this.f137179g = new ArrayList();
        this.f137180h = new C1156vr((byte[]) null);
        this.f137181i = new C1156vr((byte[]) null);
    }

    /* renamed from: e */
    private final void m51297e(int i) {
        if (!this.f137179g.isEmpty()) {
            int i2 = 0;
            int i3 = 0;
            List list = null;
            C1156vr c1156vr = null;
            C1156vr c1156vr2 = null;
            while (true) {
                C1156vr c1156vr3 = this.f137181i;
                if (i3 >= c1156vr3.f184204b) {
                    break;
                }
                if (i <= c1156vr3.m71189a(i3)) {
                    Object remove = this.f137179g.remove(i3);
                    int m71191c = this.f137181i.m71191c(i3);
                    int m71191c2 = this.f137180h.m71191c(i3);
                    if (list == null) {
                        list = bkcw.m44264R(remove);
                        c1156vr2 = new C1156vr((byte[]) null);
                        c1156vr2.m71193e(m71191c);
                        c1156vr = new C1156vr((byte[]) null);
                        c1156vr.m71193e(m71191c2);
                    } else {
                        c1156vr.getClass();
                        c1156vr2.getClass();
                        list.add(remove);
                        c1156vr2.m71193e(m71191c);
                        c1156vr.m71193e(m71191c2);
                    }
                } else {
                    i3++;
                }
            }
            if (list != null) {
                c1156vr.getClass();
                c1156vr2.getClass();
                int size = list.size() - 1;
                while (i2 < size) {
                    int i4 = i2 + 1;
                    int size2 = list.size();
                    for (int i5 = i4; i5 < size2; i5++) {
                        int m71189a = c1156vr2.m71189a(i2);
                        int m71189a2 = c1156vr2.m71189a(i5);
                        if (m71189a < m71189a2 || (m71189a2 == m71189a && c1156vr.m71189a(i2) < c1156vr.m71189a(i5))) {
                            Object obj = list.get(i2);
                            list.set(i2, list.get(i5));
                            list.set(i5, obj);
                            dxs.m51301a(c1156vr, i2, i5);
                            dxs.m51301a(c1156vr2, i2, i5);
                        }
                    }
                    i2 = i4;
                }
                this.f137178f.addAll(list);
            }
        }
    }

    @Override // p000.drh
    /* renamed from: a */
    public final void mo50960a(dri driVar) {
        this.f137177e.add(driVar);
    }

    /* renamed from: b */
    public final void m51298b() {
        if (!this.f137175c.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = this.f137175c.iterator();
                while (it.hasNext()) {
                    dri driVar = (dri) it.next();
                    it.remove();
                    driVar.mo45707fX();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    /* renamed from: c */
    public final void m51299c() {
        m51297e(Integer.MIN_VALUE);
        if (!this.f137178f.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C1195xc c1195xc = this.f137174b;
                int size = this.f137178f.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Object obj = this.f137178f.get(size);
                    if (obj instanceof dri) {
                        this.f137175c.remove(obj);
                        ((dri) obj).mo45706ek();
                    }
                    if (obj instanceof dmt) {
                        if (c1195xc != null && c1195xc.m72179a(obj)) {
                            ((dmt) obj).mo50698c();
                        } else {
                            ((dmt) obj).mo50697b();
                        }
                    }
                }
            } finally {
            }
        }
        if (!this.f137176d.isEmpty()) {
            Trace.beginSection("Compose:onRemembered");
            try {
                List list = this.f137176d;
                int size2 = list.size();
                for (int i = 0; i < size2; i++) {
                    dri driVar = (dri) list.get(i);
                    this.f137175c.remove(driVar);
                    driVar.mo45704c();
                }
            } finally {
            }
        }
    }

    /* renamed from: d */
    public final void m51300d(Object obj, int i, int i2, int i3) {
        m51297e(i);
        if (i3 >= 0 && i3 < i) {
            this.f137179g.add(obj);
            this.f137180h.m71193e(i2);
            this.f137181i.m71193e(i3);
            return;
        }
        this.f137178f.add(obj);
    }
}
