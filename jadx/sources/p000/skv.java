package p000;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.apps.photos.R;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class skv implements skq {

    /* renamed from: a */
    private static final vyx f175668a = new vyx();

    /* renamed from: c */
    private final skp f175670c;

    /* renamed from: d */
    private final skg f175671d;

    /* renamed from: e */
    private final sky f175672e;

    /* renamed from: f */
    private final skk f175673f;

    /* renamed from: j */
    private final boolean f175677j;

    /* renamed from: k */
    private final _452 f175678k;

    /* renamed from: m */
    private final adqk f175680m;

    /* renamed from: b */
    private final axjf f175669b = new axja(this);

    /* renamed from: l */
    private final _814 f175679l = new _814();

    /* renamed from: g */
    private final skx f175674g = new skx();

    /* renamed from: h */
    private final skw f175675h = new skw();

    /* renamed from: i */
    private final skz f175676i = new skz();

    public skv(Context context, skp skpVar, skf skfVar, sky skyVar, adqk adqkVar, boolean z) {
        this.f175670c = skpVar;
        this.f175671d = new skg(skfVar);
        this.f175672e = skyVar;
        this.f175680m = adqkVar;
        skk m68171a = skk.m68171a(context, R.style.Photos_FlexLayout_Album_Liveliness);
        this.f175673f = m68171a;
        this.f175678k = new _452(m68171a);
        this.f175677j = z;
    }

    @Override // p000.sli
    /* renamed from: b */
    public final int mo68149b(int i) {
        int m8874k = this.f175679l.m8874k(i);
        if (m8874k == -1) {
            return 0;
        }
        _814 _814 = this.f175679l;
        return _814.m8876m(m8874k).m68161b(i - _814.m8875l(m8874k));
    }

    @Override // p000.sli
    /* renamed from: c */
    public final int mo68150c(int i) {
        int m8874k = this.f175679l.m8874k(i);
        if (m8874k == -1) {
            return 0;
        }
        _814 _814 = this.f175679l;
        return _814.m8876m(m8874k).m68162c(i - _814.m8875l(m8874k));
    }

    @Override // p000.skq
    /* renamed from: d */
    public final void mo68151d(int i, Rect rect) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int m8874k = this.f175679l.m8874k(i);
        if (m8874k == -1) {
            int mo64287a = this.f175670c.mo64287a();
            vyx vyxVar = f175668a;
            boolean z7 = vyxVar.f184973a;
            boolean z8 = true;
            if (i >= 0 && i < mo64287a) {
                z = true;
            } else {
                z = false;
            }
            Locale locale = Locale.US;
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(mo64287a);
            bain.m36827aa(z, String.format(locale, "%d out of item range %d", valueOf, valueOf2));
            this.f175672e.mo68174a(i, this.f175674g);
            boolean z9 = vyxVar.f184973a;
            skx skxVar = this.f175674g;
            int i2 = skxVar.f175683a;
            if (i2 >= 0 && i2 + skxVar.f175684b <= mo64287a) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, String.format(Locale.US, "%s (%s) out of item range %d", this.f175674g, this.f175672e, valueOf2));
            skx skxVar2 = this.f175674g;
            int i3 = skxVar2.f175683a;
            if (i >= i3 && i < i3 + skxVar2.f175684b) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36841ao(z3, String.format(Locale.US, "%d out of bounds in %s", valueOf, this.f175674g));
            this.f175680m.m13978s(i, this.f175675h);
            boolean z10 = vyxVar.f184973a;
            skw skwVar = this.f175675h;
            int i4 = skwVar.f175681a;
            if (i4 >= 0 && i4 + skwVar.f175682b <= mo64287a) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36841ao(z4, String.format(Locale.US, "%s (%s) out of item range %d", this.f175675h, this.f175680m, valueOf2));
            skw skwVar2 = this.f175675h;
            int i5 = skwVar2.f175681a;
            if (i >= i5 && i < i5 + skwVar2.f175682b) {
                z5 = true;
            } else {
                z5 = false;
            }
            bain.m36841ao(z5, String.format(Locale.US, "%d out of bounds in %s", valueOf, this.f175675h));
            sla.m68175a(this.f175674g, this.f175675h, this.f175680m, this.f175676i);
            skz skzVar = this.f175676i;
            int i6 = skzVar.f175685a;
            if (i >= i6 && i < i6 + skzVar.f175686b) {
                z6 = true;
            } else {
                z6 = false;
            }
            bain.m36841ao(z6, String.format(Locale.US, "%d out of bounds in %s (%s %s)", valueOf, this.f175676i, this.f175674g, this.f175675h));
            _814 _814 = this.f175679l;
            skg skgVar = this.f175671d;
            skz skzVar2 = this.f175676i;
            ski m8877n = _814.m8877n();
            skgVar.f175610a = skzVar2.f175685a;
            m8877n.f175625a = skzVar2.f175686b;
            int i7 = skzVar2.f175685a + skzVar2.f175686b;
            skx skxVar3 = this.f175674g;
            int i8 = skxVar3.f175683a + skxVar3.f175684b;
            if (!this.f175677j ? i7 == i8 : i7 == mo64287a) {
                z8 = false;
            }
            this.f175678k.m7603c(m8877n, skgVar, z8);
            this.f175679l.m8879p(this.f175676i.f175685a, m8877n);
            this.f175679l.m8880q(i);
            this.f175669b.mo33377b();
            m8874k = this.f175679l.m8874k(i);
        }
        _814 _8142 = this.f175679l;
        _8142.m8876m(m8874k).m68166g(i - _8142.m8875l(m8874k), rect);
    }

    @Override // p000.skq
    /* renamed from: e */
    public final void mo68152e() {
        this.f175679l.m8878o();
    }

    @Override // p000.skq
    /* renamed from: f */
    public final void mo68153f(int i, int i2) {
        skk skkVar = this.f175673f;
        if (skkVar.f175630a == i && skkVar.f175631b == i2) {
            return;
        }
        skkVar.m68173c(i, i2);
        this.f175679l.m8878o();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f175669b;
    }
}
