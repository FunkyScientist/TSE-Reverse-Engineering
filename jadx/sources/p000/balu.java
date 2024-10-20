package p000;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class balu {

    /* renamed from: a */
    public final boolean f81118a;

    /* renamed from: b */
    public final int f81119b;

    /* renamed from: c */
    public final Object f81120c;

    /* renamed from: d */
    public final Object f81121d;

    public balu(int i, kma kmaVar, klw klwVar, boolean z) {
        this.f81119b = i;
        this.f81120c = kmaVar;
        this.f81121d = klwVar;
        this.f81118a = z;
    }

    /* renamed from: b */
    public static balu m36943b(char c) {
        return m36944c(new bajx(c));
    }

    /* renamed from: c */
    public static balu m36944c(bakf bakfVar) {
        return new balu(new balq(bakfVar, 1));
    }

    /* renamed from: d */
    public static balu m36945d(String str) {
        boolean z;
        if (str.length() != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "The separator may not be the empty string.");
        if (str.length() == 1) {
            return m36943b(str.charAt(0));
        }
        return new balu(new balq(str, 0));
    }

    /* renamed from: e */
    public static balu m36946e(bakg bakgVar) {
        bain.m36831ae(!((Matcher) bakgVar.mo36911a("").f51893a).matches(), "The pattern may not match the empty string: %s", bakgVar);
        return new balu(new balq(bakgVar, 2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: r */
    private final Iterator m36947r() {
        return base.m37262c(this.f81120c, this.f81121d).iterator();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: s */
    private final void m36948s(hev hevVar, int i, int i2) {
        hiz.m55482d(this.f81120c.isEmpty());
        hiz.m55482d(this.f81121d.isEmpty());
        for (int i3 = 0; i3 < this.f81119b; i3++) {
            this.f81120c.add(hevVar.mo27438d(hjj.m55515c(i, i2, this.f81118a), i, i2));
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [balt, java.lang.Object] */
    /* renamed from: a */
    public final balu m36949a() {
        return new balu((balt) this.f81121d, true, (bakf) this.f81120c, this.f81119b);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [balt, java.lang.Object] */
    /* renamed from: f */
    public final balu m36950f() {
        bakf bakfVar = bake.f81061b;
        bakfVar.getClass();
        return new balu((balt) this.f81121d, this.f81118a, bakfVar, this.f81119b);
    }

    /* renamed from: g */
    public final Iterable m36951g(CharSequence charSequence) {
        charSequence.getClass();
        return new bals(this, charSequence);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [balt, java.lang.Object] */
    /* renamed from: h */
    public final Iterator m36952h(CharSequence charSequence) {
        return this.f81121d.mo36942a(this, charSequence);
    }

    /* renamed from: i */
    public final List m36953i(CharSequence charSequence) {
        charSequence.getClass();
        Iterator m36952h = m36952h(charSequence);
        ArrayList arrayList = new ArrayList();
        while (m36952h.hasNext()) {
            arrayList.add((String) m36952h.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: j */
    public final String m36954j(her herVar) {
        int i = this.f81119b;
        if (i == Integer.MIN_VALUE) {
            return herVar.f143182I;
        }
        if (i == 0) {
            return null;
        }
        return Integer.toString(i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: k */
    public final int m36955k() {
        if (!m36961q()) {
            return this.f81119b;
        }
        return this.f81120c.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: l */
    public final hew m36956l() {
        if (!this.f81120c.isEmpty()) {
            hew hewVar = (hew) this.f81120c.remove();
            this.f81121d.add(hewVar);
            return hewVar;
        }
        throw new IllegalStateException("Textures are all in use. Please release in-use textures before calling useTexture.");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: m */
    public final void m36957m() {
        Iterator m36947r = m36947r();
        while (m36947r.hasNext()) {
            ((hew) m36947r.next()).m55257a();
        }
        this.f81120c.clear();
        this.f81121d.clear();
    }

    /* renamed from: n */
    public final void m36958n(hev hevVar, int i, int i2) {
        if (!m36961q()) {
            m36948s(hevVar, i, i2);
            return;
        }
        hew hewVar = (hew) m36947r().next();
        if (hewVar.f143234e == i && hewVar.f143235f == i2) {
            return;
        }
        m36957m();
        m36948s(hevVar, i, i2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: o */
    public final void m36959o() {
        this.f81120c.addAll(this.f81121d);
        this.f81121d.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: p */
    public final void m36960p() {
        hiz.m55482d(!this.f81121d.isEmpty());
        this.f81120c.add((hew) this.f81121d.remove());
    }

    /* renamed from: q */
    public final boolean m36961q() {
        return m36947r().hasNext();
    }

    public balu(int i, boolean z, String str, axtb axtbVar) {
        this.f81119b = i;
        this.f81118a = z;
        this.f81121d = str;
        this.f81120c = axtbVar;
    }

    public balu(int i, boolean z, byte[] bArr, byte[] bArr2) {
        this.f81119b = i;
        this.f81118a = z;
        this.f81120c = bArr;
        this.f81121d = bArr2;
    }

    public balu(balt baltVar, boolean z, bakf bakfVar, int i) {
        this.f81121d = baltVar;
        this.f81118a = z;
        this.f81120c = bakfVar;
        this.f81119b = i;
    }

    public balu(String str, int i, boolean z, batz batzVar) {
        this.f81121d = str;
        this.f81119b = i;
        this.f81118a = z;
        this.f81120c = batzVar;
    }

    public balu(String str, String str2, boolean z) {
        this.f81120c = str;
        this.f81121d = str2;
        this.f81119b = 4225;
        this.f81118a = z;
    }

    public balu(kni kniVar, kni kniVar2, int i) {
        this.f81120c = kniVar;
        this.f81121d = kniVar2;
        this.f81119b = i;
        this.f81118a = kniVar == kniVar2;
    }

    public balu(babz babzVar, Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f81120c = (_554) m34564b.m34577h(_554.class, null);
        this.f81121d = (_3087) m34564b.m34577h(_3087.class, null);
        this.f81119b = babzVar.f80242a;
        this.f81118a = babzVar.f80243b;
    }

    private balu(balt baltVar) {
        this(baltVar, false, bakc.f81057a, Integer.MAX_VALUE);
    }

    public balu(boolean z, int i) {
        this.f81119b = i;
        this.f81118a = z;
        this.f81120c = new ArrayDeque(i);
        this.f81121d = new ArrayDeque(i);
    }
}
