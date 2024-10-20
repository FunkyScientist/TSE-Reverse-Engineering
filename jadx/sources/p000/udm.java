package p000;

import android.support.v7.widget.RecyclerView;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udm implements adab {

    /* renamed from: d */
    private static final bbfl f180146d = bbfl.m37715h("HeadersV2");

    /* renamed from: a */
    public ucy f180147a = ucz.f180113b;

    /* renamed from: b */
    public boolean f180148b;

    /* renamed from: c */
    public final _1840 f180149c;

    /* renamed from: e */
    private final adab f180150e;

    /* renamed from: f */
    private final udp f180151f;

    /* renamed from: g */
    private final antg f180152g;

    /* renamed from: h */
    private final antg f180153h;

    public udm(adab adabVar, udp udpVar, antg antgVar, antg antgVar2) {
        this.f180150e = adabVar;
        this.f180149c = new _1840(this, adabVar);
        this.f180151f = udpVar;
        this.f180152g = antgVar;
        this.f180153h = antgVar2;
    }

    /* renamed from: i */
    private static final int m69740i(int i, int i2) {
        int m70676y = i - uyu.m70676y(i2);
        if (m70676y < 0) {
            ((bbfh) ((bbfh) f180146d.m37635c()).mo37670P(2083)).mo37699u("Cannot adjust position to < 0. position=%d, adjusted=%d", i, m70676y);
        }
        return m70676y;
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        return 0;
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        int mo69714b = this.f180147a.mo69714b(i);
        int i3 = 0;
        if (mo69714b >= 0) {
            return 0;
        }
        int i4 = (~mo69714b) - 1;
        if (i4 >= 0) {
            i3 = this.f180147a.mo69715c(i4) + 1;
        }
        return (i - i3) % i2;
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        if (this.f180147a.mo69714b(i) >= 0) {
            return i2;
        }
        return 1;
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        int d = this.f180150e.mo13001d(adabVar, i);
        return d + uyu.m70675x(this.f180147a, d) + 1;
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return this.f180150e.mo13002e(adabVar, m69740i(i, this.f180147a.mo69714b(i)));
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        return this.f180147a.mo69716d() + this.f180150e.mo13003f();
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        Object apply;
        Object obj;
        int mo69714b = this.f180147a.mo69714b(i);
        if (mo69714b < 0) {
            return this.f180150e.mo13004g(m69740i(i, mo69714b));
        }
        int mo69717e = this.f180147a.mo69717e(mo69714b);
        int m23996a = this.f180153h.m23996a(mo69717e);
        if (m23996a >= 0) {
            udl udlVar = (udl) this.f180153h.m24000e(m23996a);
            long mo69718f = this.f180147a.mo69718f(mo69714b);
            ucz uczVar = (ucz) this.f180147a;
            int m24001a = uczVar.f180114c.m24001a(mo69714b);
            int m69719g = uczVar.m69719g(mo69714b);
            antg antgVar = (antg) uczVar.f180116e.m23999d(m24001a);
            if (antgVar != null) {
                obj = antgVar.m24000e(m69719g);
            } else {
                obj = null;
            }
            return udlVar.mo64286a(mo69718f, obj);
        }
        int m23996a2 = this.f180152g.m23996a(mo69717e);
        if (m23996a2 >= 0) {
            Function m40358m = bg$$ExternalSyntheticApiModelOutline0.m40358m(this.f180152g.m24000e(m23996a2));
            ucz uczVar2 = (ucz) this.f180147a;
            int m24001a2 = uczVar2.f180114c.m24001a(mo69714b);
            apply = m40358m.apply(((antg) uczVar2.f180115d.m23999d(m24001a2)).m24000e(uczVar2.m69719g(mo69714b)));
            return (ajiy) apply;
        }
        throw new IllegalStateException(C0069b.m36491bG(mo69717e, "no adapter item factory registered for type "));
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        int i3;
        int mo13003f;
        int mo69714b = this.f180147a.mo69714b(i);
        if (mo69714b >= 0) {
            xohVar.f188023b = -1;
            return;
        }
        int i4 = ~mo69714b;
        int i5 = i4 - 1;
        if (i5 >= 0) {
            i3 = this.f180147a.mo69715c(i5) + 1;
        } else {
            i3 = 0;
        }
        int i6 = i3;
        if (i5 >= 0 && i4 < this.f180147a.mo69716d()) {
            mo13003f = this.f180147a.mo69715c(i4);
        } else {
            mo13003f = mo13003f();
        }
        this.f180151f.mo20783a(i6, ((mo13003f - 1) - i6) + 1, i, i2, xohVar);
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f180150e.mo13006iO(recyclerView, m69740i(i, this.f180147a.mo69714b(i)), i2, i3 - this.f180147a.mo69716d());
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        int mo69714b = this.f180147a.mo69714b(i);
        if (mo69714b >= 0) {
            return true;
        }
        return this.f180150e.mo13007k(m69740i(i, mo69714b));
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        if (this.f180148b && this.f180150e.mo13008l()) {
            return true;
        }
        return false;
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        return this.f180149c;
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
