package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseIntArray;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class skh implements skq {

    /* renamed from: b */
    private final skp f175613b;

    /* renamed from: c */
    private final skg f175614c;

    /* renamed from: d */
    private final sky f175615d;

    /* renamed from: e */
    private final skk f175616e;

    /* renamed from: j */
    private final _452 f175621j;

    /* renamed from: l */
    private final adqk f175623l;

    /* renamed from: a */
    private final axjf f175612a = new axja(this);

    /* renamed from: k */
    private final _814 f175622k = new _814();

    /* renamed from: f */
    private final skx f175617f = new skx();

    /* renamed from: g */
    private final skw f175618g = new skw();

    /* renamed from: h */
    private final skz f175619h = new skz();

    /* renamed from: i */
    private final ArrayList f175620i = new ArrayList();

    public skh(Context context, skp skpVar, skf skfVar, sky skyVar, adqk adqkVar) {
        this.f175613b = skpVar;
        this.f175614c = new skg(skfVar);
        this.f175615d = skyVar;
        this.f175623l = adqkVar;
        skk skkVar = new skk(R.style.Photos_FlexLayout_AllPhotos);
        this.f175616e = skkVar;
        skkVar.m68172b(context);
        this.f175621j = new _452(skkVar);
    }

    /* renamed from: g */
    private final int m68154g(int i, int i2) {
        skk skkVar = this.f175616e;
        int i3 = i - 1;
        return (skkVar.f175633d * i3) + (((i2 - 1) - i3) * skkVar.f175632c);
    }

    /* renamed from: h */
    private final ski m68155h(int i, int i2, boolean z) {
        ski m8877n = this.f175622k.m8877n();
        skg skgVar = this.f175614c;
        skgVar.f175610a = i;
        m8877n.f175625a = i2;
        this.f175621j.m7603c(m8877n, skgVar, z);
        this.f175622k.m8879p(i, m8877n);
        return m8877n;
    }

    /* renamed from: i */
    private final void m68156i(ArrayList arrayList, int i, int i2, int i3, float f, int i4) {
        int i5;
        int i6;
        int m68154g = this.f175616e.f175630a - m68154g(i2, i4);
        int round = Math.round(m68154g / f);
        skk skkVar = this.f175616e;
        if (round > skkVar.f175635f) {
            round = skkVar.f175638i;
            m68154g = Math.round(round * f);
        }
        int i7 = i;
        int i8 = 0;
        int i9 = 0;
        float f2 = 0.0f;
        int i10 = i3;
        while (i7 < i + i2) {
            this.f175614c.f175610a = i10;
            ski skiVar = (ski) arrayList.get(i7);
            ski.m68158i((SparseIntArray) skiVar.f175626b, 1, round);
            int i11 = i8;
            for (int i12 = 1; i12 < skiVar.f175625a; i12++) {
                if (i12 > 1) {
                    i5 = this.f175616e.f175632c;
                } else {
                    i5 = 0;
                }
                i9 += i5;
                f2 += this.f175614c.mo17518a(i12);
                int round2 = Math.round(m68154g * (f2 / f)) + i9;
                skiVar.m68167h(i12, i11, round2);
                if (i12 < skiVar.f175625a - 1) {
                    i6 = this.f175616e.f175632c;
                } else {
                    i6 = 0;
                }
                i11 = i6 + round2;
            }
            skiVar.m68167h(0, i8, i11);
            int i13 = this.f175616e.f175633d;
            i9 += i13;
            i10 += skiVar.f175625a;
            i7++;
            i8 = i11 + i13;
        }
    }

    /* renamed from: j */
    private final boolean m68157j(ski skiVar) {
        if (((SparseIntArray) skiVar.f175626b).size() != 2 || this.f175614c.mo17518a(0) != -1.0f || this.f175614c.mo17518a(1) == -1.0f) {
            return false;
        }
        return true;
    }

    @Override // p000.sli
    /* renamed from: b */
    public final int mo68149b(int i) {
        int m8874k = this.f175622k.m8874k(i);
        if (m8874k == -1) {
            return 0;
        }
        _814 _814 = this.f175622k;
        return _814.m8876m(m8874k).m68161b(i - _814.m8875l(m8874k));
    }

    @Override // p000.sli
    /* renamed from: c */
    public final int mo68150c(int i) {
        int m8874k = this.f175622k.m8874k(i);
        if (m8874k == -1) {
            return 0;
        }
        _814 _814 = this.f175622k;
        return _814.m8876m(m8874k).m68162c(i - _814.m8875l(m8874k));
    }

    @Override // p000.skq
    /* renamed from: d */
    public final void mo68151d(int i, Rect rect) {
        int i2;
        int i3;
        boolean z;
        float f;
        int i4;
        ski skiVar;
        int i5;
        int m8874k = this.f175622k.m8874k(i);
        if (m8874k == -1) {
            this.f175615d.mo68174a(i, this.f175617f);
            this.f175623l.m13978s(i, this.f175618g);
            skx skxVar = this.f175617f;
            skw skwVar = this.f175618g;
            int i6 = skxVar.f175683a;
            int i7 = skwVar.f175681a;
            boolean z2 = true;
            int i8 = 0;
            if (i6 < i7 || (i2 = i6 + skxVar.f175684b) > i7 + skwVar.f175682b) {
                sla.m68175a(skxVar, skwVar, this.f175623l, this.f175619h);
                skz skzVar = this.f175619h;
                int i9 = skzVar.f175685a;
                int i10 = skzVar.f175686b;
                int i11 = i9 + i10;
                skx skxVar2 = this.f175617f;
                if (i11 == skxVar2.f175683a + skxVar2.f175684b) {
                    z2 = false;
                }
                ski m68155h = m68155h(i9, i10, z2);
                if (m68157j(m68155h)) {
                    m68155h.m68167h(0, 0, m68155h.m68160a(m68155h.f175625a - 1));
                }
                this.f175622k.m8880q(i);
                this.f175612a.mo33377b();
                m8874k = this.f175622k.m8874k(i);
            }
            do {
                skx skxVar3 = this.f175617f;
                ArrayList arrayList = this.f175620i;
                i3 = skxVar3.f175683a;
                arrayList.add(m68155h(i3, skxVar3.f175684b, false));
                skx skxVar4 = this.f175617f;
                int i12 = skxVar4.f175683a;
                if (i12 == 0) {
                    break;
                } else {
                    this.f175615d.mo68174a(i12 - 1, skxVar4);
                }
            } while (this.f175617f.f175683a >= this.f175618g.f175681a);
            Collections.reverse(this.f175620i);
            skw skwVar2 = this.f175618g;
            if (i2 < skwVar2.f175681a + skwVar2.f175682b && i2 < this.f175613b.mo64287a()) {
                this.f175615d.mo68174a(i2, this.f175617f);
                while (true) {
                    skx skxVar5 = this.f175617f;
                    int i13 = skxVar5.f175683a;
                    int i14 = skxVar5.f175684b;
                    int i15 = i13 + i14;
                    skw skwVar3 = this.f175618g;
                    if (i15 > skwVar3.f175681a + skwVar3.f175682b) {
                        break;
                    }
                    this.f175620i.add(m68155h(i13, i14, false));
                    skx skxVar6 = this.f175617f;
                    if (skxVar6.f175683a + skxVar6.f175684b == this.f175613b.mo64287a()) {
                        break;
                    }
                    sky skyVar = this.f175615d;
                    skx skxVar7 = this.f175617f;
                    skyVar.mo68174a(skxVar7.f175683a + skxVar7.f175684b, skxVar7);
                }
            }
            ArrayList arrayList2 = this.f175620i;
            int size = arrayList2.size();
            int i16 = i3;
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            float f2 = 0.0f;
            while (i18 < size) {
                this.f175614c.f175610a = i16;
                ski skiVar2 = (ski) arrayList2.get(i18);
                boolean m68157j = m68157j(skiVar2);
                int i20 = skiVar2.f175625a - 1;
                if (m68157j) {
                    skiVar2.m68167h(i8, i8, skiVar2.m68160a(i20));
                    f = 0.0f;
                    for (int i21 = 1; i21 < skiVar2.f175625a; i21++) {
                        f += this.f175614c.mo17518a(i21);
                    }
                    if (i17 != 0) {
                        int m68154g = m68154g(i17 + 1, i19 + i20);
                        if (Math.round((r14.f175630a - m68154g) / (f2 + f)) < this.f175616e.f175634e) {
                            z = false;
                        }
                    }
                    z = true;
                } else {
                    z = false;
                    f = 0.0f;
                }
                if (!z) {
                    if (i17 > 1) {
                        i4 = i20;
                        skiVar = skiVar2;
                        i5 = i18;
                        m68156i(arrayList2, i18 - i17, i17, i16 - (i19 + i17), f2, i19);
                    } else {
                        i4 = i20;
                        skiVar = skiVar2;
                        i5 = i18;
                    }
                    i17 = 0;
                    f2 = 0.0f;
                    i19 = 0;
                } else {
                    i4 = i20;
                    skiVar = skiVar2;
                    i5 = i18;
                }
                if (m68157j) {
                    i17++;
                    f2 += f;
                    i19 += i4;
                }
                i16 += skiVar.f175625a;
                i18 = i5 + 1;
                i8 = 0;
            }
            if (i17 > 1) {
                m68156i(arrayList2, size - i17, i17, i16 - (i19 + i17), f2, i19);
            }
            this.f175620i.clear();
            this.f175622k.m8880q(i);
            this.f175612a.mo33377b();
            m8874k = this.f175622k.m8874k(i);
        }
        _814 _814 = this.f175622k;
        _814.m8876m(m8874k).m68166g(i - _814.m8875l(m8874k), rect);
    }

    @Override // p000.skq
    /* renamed from: e */
    public final void mo68152e() {
        this.f175622k.m8878o();
    }

    @Override // p000.skq
    /* renamed from: f */
    public final void mo68153f(int i, int i2) {
        skk skkVar = this.f175616e;
        if (skkVar.f175630a == i && skkVar.f175631b == i2) {
            return;
        }
        skkVar.m68173c(i, i2);
        this.f175622k.m8878o();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175612a;
    }
}
