package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ktd {

    /* renamed from: b */
    public final gpx f154877b;

    /* renamed from: c */
    public final knj f154878c;

    /* renamed from: d */
    public final kuf f154879d;

    /* renamed from: e */
    public final kuf f154880e;

    /* renamed from: f */
    public final _13 f154881f;

    /* renamed from: h */
    public final _13 f154883h;

    /* renamed from: i */
    private final kwl f154884i;

    /* renamed from: j */
    private final kuf f154885j;

    /* renamed from: g */
    public final _13 f154882g = new _13((byte[]) null, (byte[]) null);

    /* renamed from: a */
    public final lft f154876a = new lft();

    public ktd() {
        lhw lhwVar = new lhw(new gpz(20), new kzl(2), new lhu(0));
        this.f154877b = lhwVar;
        this.f154883h = new _13(lhwVar);
        this.f154880e = new kuf(null, null, null);
        this.f154881f = new _13((char[]) null);
        this.f154879d = new kuf((short[]) null);
        this.f154884i = new kwl();
        this.f154878c = new knj((byte[]) null);
        this.f154885j = new kuf(null, null);
        List asList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f154881f.m902m(arrayList);
    }

    /* renamed from: a */
    public final kwi m61434a(Object obj) {
        return this.f154884i.m61571a(obj);
    }

    /* renamed from: b */
    public final List m61435b() {
        List m61522f = this.f154885j.m61522f();
        if (!m61522f.isEmpty()) {
            return m61522f;
        }
        throw new ksz();
    }

    /* renamed from: c */
    public final List m61436c(Object obj) {
        List m909v = this.f154883h.m909v(obj.getClass());
        if (!m909v.isEmpty()) {
            int size = m909v.size();
            List emptyList = Collections.emptyList();
            boolean z = true;
            for (int i = 0; i < size; i++) {
                las lasVar = (las) m909v.get(i);
                if (lasVar.mo16093a(obj)) {
                    if (z) {
                        emptyList = new ArrayList(size - i);
                    }
                    emptyList.add(lasVar);
                    z = false;
                }
            }
            if (!emptyList.isEmpty()) {
                return emptyList;
            }
            throw new kta(obj, m909v);
        }
        throw new kta(obj);
    }

    /* renamed from: d */
    public final void m61437d(Class cls, kvk kvkVar) {
        this.f154880e.m61525i(cls, kvkVar);
    }

    /* renamed from: e */
    public final void m61438e(Class cls, kwa kwaVar) {
        this.f154879d.m61521e(cls, kwaVar);
    }

    /* renamed from: f */
    public final void m61439f(Class cls, Class cls2, kvz kvzVar) {
        m61441h("legacy_append", cls, cls2, kvzVar);
    }

    /* renamed from: g */
    public final void m61440g(Class cls, Class cls2, lat latVar) {
        this.f154883h.m910w(cls, cls2, latVar);
    }

    /* renamed from: h */
    public final void m61441h(String str, Class cls, Class cls2, kvz kvzVar) {
        this.f154881f.m900k(str, kvzVar, cls, cls2);
    }

    /* renamed from: i */
    public final void m61442i(Class cls, Class cls2, kvz kvzVar) {
        m61444k("legacy_prepend_all", cls, cls2, kvzVar);
    }

    /* renamed from: j */
    public final void m61443j(Class cls, Class cls2, lat latVar) {
        this.f154883h.m911x(cls, cls2, latVar);
    }

    /* renamed from: k */
    public final void m61444k(String str, Class cls, Class cls2, kvz kvzVar) {
        this.f154881f.m901l(str, kvzVar, cls, cls2);
    }

    /* renamed from: l */
    public final void m61445l(kvm kvmVar) {
        this.f154885j.m61523g(kvmVar);
    }

    /* renamed from: m */
    public final void m61446m(kwh kwhVar) {
        this.f154884i.m61572b(kwhVar);
    }

    /* renamed from: n */
    public final void m61447n(Class cls, Class cls2, leh lehVar) {
        this.f154878c.m61175d(cls, cls2, lehVar);
    }
}
