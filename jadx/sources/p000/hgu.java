package p000;

import android.util.Pair;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hgu extends hhj {

    /* renamed from: b */
    public static final /* synthetic */ int f143608b = 0;

    /* renamed from: a */
    public final batz f143609a;

    /* renamed from: g */
    private final int[] f143610g;

    /* renamed from: h */
    private final int[] f143611h;

    /* renamed from: i */
    private final HashMap f143612i;

    public hgu(List list) {
        int size = list.size();
        this.f143609a = batz.m37359i(list);
        this.f143610g = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            hgq hgqVar = (hgq) list.get(i2);
            this.f143610g[i2] = i;
            i += m55315r(hgqVar);
        }
        this.f143611h = new int[i];
        this.f143612i = new HashMap();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            hgq hgqVar2 = (hgq) list.get(i4);
            for (int i5 = 0; i5 < m55315r(hgqVar2); i5++) {
                this.f143612i.put(hgqVar2.m55314a(i5), Integer.valueOf(i3));
                this.f143611h[i3] = i4;
                i3++;
            }
        }
    }

    /* renamed from: r */
    private static int m55315r(hgq hgqVar) {
        if (hgqVar.f143598p.isEmpty()) {
            return 1;
        }
        return hgqVar.f143598p.size();
    }

    @Override // p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        Integer num = (Integer) this.f143612i.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p000.hhj
    /* renamed from: b */
    public final int mo55317b() {
        return this.f143611h.length;
    }

    @Override // p000.hhj
    /* renamed from: c */
    public final int mo55318c() {
        return this.f143609a.size();
    }

    @Override // p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        int[] iArr = this.f143611h;
        int[] iArr2 = this.f143610g;
        int i2 = iArr[i];
        int i3 = i - iArr2[i2];
        hgq hgqVar = (hgq) this.f143609a.get(i2);
        if (hgqVar.f143598p.isEmpty()) {
            Object obj = hgqVar.f143583a;
            hhgVar.m55370i(obj, obj, i2, hgqVar.f143595m + hgqVar.f143596n, 0L, heb.f143055a, hgqVar.f143597o);
        } else {
            hgs hgsVar = (hgs) hgqVar.f143598p.get(i3);
            Object obj2 = hgsVar.f143604a;
            hhgVar.m55370i(obj2, Pair.create(hgqVar.f143583a, obj2), i2, hgsVar.f143605b, hgqVar.f143599q[i3], hgsVar.f143606c, hgsVar.f143607d);
        }
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: e */
    public final hhg mo55319e(Object obj, hhg hhgVar) {
        Integer num = (Integer) this.f143612i.get(obj);
        hiz.m55485g(num);
        mo26760d(num.intValue(), hhgVar, true);
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        int size;
        hgq hgqVar = (hgq) this.f143609a.get(i);
        batz batzVar = hgqVar.f143598p;
        int i2 = this.f143610g[i];
        if (batzVar.isEmpty()) {
            size = 1;
        } else {
            size = hgqVar.f143598p.size();
        }
        hhiVar.m55384e(hgqVar.f143583a, hgqVar.f143585c, hgqVar.f143587e, hgqVar.f143589g, hgqVar.f143590h, hgqVar.f143591i, hgqVar.f143592j, hgqVar.f143593k, hgqVar.f143588f, hgqVar.f143594l, hgqVar.f143595m, i2, (i2 + size) - 1, hgqVar.f143596n);
        hhiVar.f143756y = hgqVar.f143597o;
        return hhiVar;
    }

    @Override // p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        int[] iArr = this.f143611h;
        int[] iArr2 = this.f143610g;
        int i2 = iArr[i];
        return ((hgq) this.f143609a.get(i2)).m55314a(i - iArr2[i2]);
    }
}
