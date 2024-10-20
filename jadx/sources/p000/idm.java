package p000;

import android.util.Pair;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class idm extends hhj {

    /* renamed from: a */
    private final hfo f146546a;

    /* renamed from: b */
    private final batz f146547b;

    /* renamed from: g */
    private final batz f146548g;

    /* renamed from: h */
    private final batz f146549h;

    /* renamed from: i */
    private final boolean f146550i;

    /* renamed from: j */
    private final boolean f146551j;

    /* renamed from: k */
    private final long f146552k;

    /* renamed from: l */
    private final long f146553l;

    /* renamed from: m */
    private final Object f146554m;

    public idm(hfo hfoVar, batz batzVar, batz batzVar2, batz batzVar3, boolean z, boolean z2, long j, long j2, Object obj) {
        this.f146546a = hfoVar;
        this.f146547b = batzVar;
        this.f146548g = batzVar2;
        this.f146549h = batzVar3;
        this.f146550i = z;
        this.f146551j = z2;
        this.f146552k = j;
        this.f146553l = j2;
        this.f146554m = obj;
    }

    /* renamed from: r */
    private final int m56884r(int i) {
        batz batzVar = this.f146548g;
        Integer valueOf = Integer.valueOf(i + 1);
        int binarySearch = Collections.binarySearch(batzVar, valueOf);
        if (binarySearch < 0) {
            return -(binarySearch + 2);
        }
        do {
            binarySearch--;
            if (binarySearch < 0) {
                break;
            }
        } while (((Comparable) batzVar.get(binarySearch)).compareTo(valueOf) == 0);
        return binarySearch;
    }

    /* renamed from: s */
    private final long m56885s(hhg hhgVar, int i) {
        long longValue;
        if (hhgVar.f143719i == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long longValue2 = ((Long) this.f146549h.get(i)).longValue();
        batz batzVar = this.f146549h;
        if (i == ((bbbl) batzVar).f81877c - 1) {
            longValue = this.f146552k;
        } else {
            longValue = ((Long) batzVar.get(i + 1)).longValue();
        }
        return longValue - longValue2;
    }

    @Override // p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        if ((obj instanceof Pair) && (((Pair) obj).first instanceof Integer)) {
            int m56890b = ido.m56890b(obj);
            int mo55316a = ((hhj) this.f146547b.get(m56890b)).mo55316a(ido.m56886I(obj));
            if (mo55316a != -1) {
                return ((Integer) this.f146548g.get(m56890b)).intValue() + mo55316a;
            }
        }
        return -1;
    }

    @Override // p000.hhj
    /* renamed from: b */
    public final int mo55317b() {
        return ((bbbl) this.f146549h).f81877c;
    }

    @Override // p000.hhj
    /* renamed from: c */
    public final int mo55318c() {
        return 1;
    }

    @Override // p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        batz batzVar = this.f146548g;
        int m56884r = m56884r(i);
        ((hhj) this.f146547b.get(m56884r)).mo26760d(i - ((Integer) batzVar.get(m56884r)).intValue(), hhgVar, z);
        hhgVar.f143718h = 0;
        hhgVar.f143720j = ((Long) this.f146549h.get(i)).longValue();
        hhgVar.f143719i = m56885s(hhgVar, i);
        if (z) {
            Object obj = hhgVar.f143717g;
            hiz.m55485g(obj);
            hhgVar.f143717g = ido.m56887J(m56884r, obj);
        }
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: e */
    public final hhg mo55319e(Object obj, hhg hhgVar) {
        batz batzVar = this.f146547b;
        int m56890b = ido.m56890b(obj);
        Object m56886I = ido.m56886I(obj);
        hhj hhjVar = (hhj) batzVar.get(m56890b);
        int intValue = ((Integer) this.f146548g.get(m56890b)).intValue() + hhjVar.mo55316a(m56886I);
        hhjVar.mo55319e(m56886I, hhgVar);
        hhgVar.f143718h = 0;
        hhgVar.f143720j = ((Long) this.f146549h.get(intValue)).longValue();
        hhgVar.f143719i = m56885s(hhgVar, intValue);
        hhgVar.f143717g = obj;
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        hhiVar.m55384e(hhi.f143728a, this.f146546a, this.f146554m, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f146550i, this.f146551j, null, this.f146553l, this.f146552k, 0, mo55317b() - 1, -((Long) this.f146549h.get(0)).longValue());
        return hhiVar;
    }

    @Override // p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        batz batzVar = this.f146548g;
        int m56884r = m56884r(i);
        return ido.m56887J(m56884r, ((hhj) this.f146547b.get(m56884r)).mo55320g(i - ((Integer) batzVar.get(m56884r)).intValue()));
    }
}
