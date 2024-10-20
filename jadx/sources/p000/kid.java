package p000;

import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kid {

    /* renamed from: a */
    public Map f153736a;

    /* renamed from: b */
    public Map f153737b;

    /* renamed from: c */
    public Map f153738c;

    /* renamed from: d */
    public C1200xh f153739d;

    /* renamed from: e */
    public List f153740e;

    /* renamed from: f */
    public Rect f153741f;

    /* renamed from: g */
    public float f153742g;

    /* renamed from: h */
    public float f153743h;

    /* renamed from: i */
    public float f153744i;

    /* renamed from: j */
    public boolean f153745j;

    /* renamed from: n */
    private List f153749n;

    /* renamed from: o */
    private C1171wf f153750o;

    /* renamed from: l */
    public final irp f153747l = new irp((short[]) null, (char[]) null);

    /* renamed from: m */
    private final HashSet f153748m = new HashSet();

    /* renamed from: k */
    public int f153746k = 0;

    /* renamed from: a */
    public final float m60885a() {
        return (m60886b() / this.f153744i) * 1000.0f;
    }

    /* renamed from: b */
    public final float m60886b() {
        return this.f153743h - this.f153742g;
    }

    /* renamed from: c */
    public final klr m60887c(String str) {
        int size = this.f153749n.size();
        for (int i = 0; i < size; i++) {
            klr klrVar = (klr) this.f153749n.get(i);
            if (!klrVar.f154213a.equalsIgnoreCase(str)) {
                if (klrVar.f154213a.endsWith("\r")) {
                    if (!klrVar.f154213a.substring(0, r4.length() - 1).equalsIgnoreCase(str)) {
                    }
                }
            }
            return klrVar;
        }
        return null;
    }

    /* renamed from: d */
    public final kmz m60888d(long j) {
        return (kmz) this.f153750o.m71535e(j);
    }

    /* renamed from: e */
    public final void m60889e(String str) {
        kow.m61236a(str);
        this.f153748m.add(str);
    }

    /* renamed from: f */
    public final void m60890f(int i) {
        this.f153746k += i;
    }

    /* renamed from: g */
    public final void m60891g(Rect rect, float f, float f2, float f3, List list, C1171wf c1171wf, Map map, Map map2, C1200xh c1200xh, Map map3, List list2) {
        this.f153741f = rect;
        this.f153742g = f;
        this.f153743h = f2;
        this.f153744i = f3;
        this.f153740e = list;
        this.f153750o = c1171wf;
        this.f153736a = map;
        this.f153737b = map2;
        this.f153739d = c1200xh;
        this.f153738c = map3;
        this.f153749n = list2;
    }

    /* renamed from: h */
    public final void m60892h() {
        this.f153745j = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f153740e.iterator();
        while (it.hasNext()) {
            sb.append(((kmz) it.next()).m61080a("\t"));
        }
        return sb.toString();
    }
}
