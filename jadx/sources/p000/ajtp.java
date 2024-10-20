package p000;

import android.content.Context;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtp {

    /* renamed from: a */
    public static final /* synthetic */ int f37510a = 0;

    /* renamed from: b */
    private static final balu f37511b = balu.m36946e(new bakt(Pattern.compile("\\s+"))).m36949a();

    /* renamed from: c */
    private final _2342 f37512c;

    /* renamed from: d */
    private volatile bbdm f37513d = new bbdm(bbav.f81838a, new abdl(17));

    /* renamed from: e */
    private volatile bbdm f37514e = new bbdm(bbav.f81838a, new abdl(17));

    public ajtp(Context context) {
        this.f37512c = (_2342) aylw.m34567e(context, _2342.class);
    }

    /* renamed from: a */
    public final Collection m20047a(String str) {
        String m4000a = _2342.m4000a(str);
        HashSet m37807U = bbhs.m37807U(25);
        for (String str2 : this.f37513d.mo37141C().tailSet(m4000a, true)) {
            if (!str2.startsWith(m4000a)) {
                break;
            }
            m37807U.addAll(this.f37513d.mo37083c(str2));
        }
        return m37807U;
    }

    /* renamed from: b */
    public final synchronized void m20048b(List list) {
        ayrf.m34761b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ajsp ajspVar = (ajsp) it.next();
            String m4000a = _2342.m4000a(ajspVar.f37424c);
            this.f37514e.mo37127x(m4000a, ajspVar);
            batz m37358h = batz.m37358h(f37511b.m36951g(m4000a));
            if (m37358h.size() > 1) {
                int size = m37358h.size();
                for (int i = 0; i < size; i++) {
                    String str = (String) m37358h.get(i);
                    if (this.f37512c.f3450b && _2342.f3449a.contains(str)) {
                    }
                    this.f37514e.mo37127x(str, ajspVar);
                }
            }
            bbdn listIterator = ajspVar.f37427f.listIterator();
            while (listIterator.hasNext()) {
                this.f37514e.mo37127x(_2342.m4000a((String) listIterator.next()), ajspVar);
            }
        }
        this.f37513d = this.f37514e;
        this.f37514e = new bbdm(bbav.f81838a, new abdl(17));
        this.f37514e.mo37146H(this.f37513d);
    }
}
