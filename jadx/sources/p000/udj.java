package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.dateheaders.locations.features.LocationHeaderFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udj implements adab {

    /* renamed from: a */
    static final FeaturesRequest f180135a;

    /* renamed from: c */
    private static final bbfl f180136c;

    /* renamed from: b */
    public final _1840 f180137b;

    /* renamed from: d */
    private final adab f180138d;

    /* renamed from: e */
    private final ubo f180139e;

    /* renamed from: f */
    private final udp f180140f;

    /* renamed from: g */
    private final udv f180141g;

    /* renamed from: h */
    private final ajvq f180142h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(LocationHeaderFeature.class);
        f180135a = avzbVar.m31782i();
        f180136c = bbfl.m37715h("dhfactory");
    }

    public udj(hbb hbbVar, ubo uboVar, adab adabVar, ajvq ajvqVar, udp udpVar, udv udvVar) {
        this.f180139e = uboVar;
        this.f180142h = ajvqVar;
        this.f180140f = udpVar == null ? new udi() : udpVar;
        this.f180138d = adabVar;
        this.f180137b = new _1840(this, adabVar);
        this.f180141g = udvVar;
        axjq.m33392b(uboVar.mo3ij(), hbbVar, new udh(this, 0));
    }

    /* renamed from: o */
    private final int m69738o(int i) {
        int mo69702b = i - m69739i().mo69702b(i);
        if (mo69702b < 0) {
            ((bbfh) ((bbfh) f180136c.m37635c()).mo37670P(2080)).mo37699u("Cannot adjust position to < 0. position=%d, adjusted=%d", i, mo69702b);
        }
        return mo69702b;
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        int mo69702b = m69739i().mo69702b(i);
        if (mo69702b != 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = -1;
            while (i3 < mo69702b) {
                int mo69703c = m69739i().mo69703c(i3);
                if (i5 == -1) {
                    i5 = mo69703c;
                }
                if (i5 != mo69703c) {
                    i4 += (int) Math.ceil((mo69703c - (i5 + 1)) / i2);
                }
                i3++;
                i5 = mo69703c;
            }
            int i6 = i4 + mo69702b;
            if (i5 < i) {
                i6 += (int) Math.ceil((i - i5) / i2);
            }
            return i6 - 1;
        }
        return this.f180138d.mo12998a(i, i2);
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        if (m69739i().mo69711k(i) != Long.MIN_VALUE) {
            return 0;
        }
        if (m69739i().mo69705e(i) != Integer.MIN_VALUE) {
            return ((i - r0) - 1) % i2;
        }
        return this.f180138d.mo12999b(m69738o(i), i2);
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        if (m69739i().mo69711k(i) != Long.MIN_VALUE) {
            return i2;
        }
        return this.f180138d.mo13000c(m69738o(i), i2);
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return m69739i().mo69707g(this.f180138d.mo13001d(adabVar, i));
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        return this.f180138d.mo13002e(adabVar, i - m69739i().mo69702b(i));
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        if (this.f180139e.mo69670d() && this.f180138d.mo13003f() != 0) {
            return this.f180138d.mo13003f() + m69739i().mo69708h();
        }
        return 0;
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        long mo69711k = m69739i().mo69711k(i);
        if (mo69711k != Long.MIN_VALUE) {
            return this.f180142h.m20135f(mo69711k, false);
        }
        return _1862.m2734aZ(this.f180138d, m69738o(i));
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        boolean z;
        int mo69705e = m69739i().mo69705e(i);
        if (mo69705e == Integer.MIN_VALUE) {
            this.f180138d.mo13005h(i, i2, xohVar);
            return;
        }
        if (mo69705e == i) {
            xohVar.f188023b = -1;
            return;
        }
        int mo69704d = m69739i().mo69704d(i + 1);
        if (mo69704d == Integer.MIN_VALUE) {
            mo69704d = m69739i().mo69708h() + this.f180138d.mo13003f();
        }
        int i3 = mo69705e + 1;
        int i4 = (mo69704d - mo69705e) - 1;
        int i5 = i3 + i4;
        if (i < i5) {
            z = true;
        } else {
            z = false;
        }
        bain.m36804T(z, "Position %s out of bounds %s", i, i5);
        this.f180140f.mo20783a(i3, i4, i, i2, xohVar);
    }

    /* renamed from: i */
    public final ucw m69739i() {
        int ordinal = this.f180141g.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return this.f180139e.mo69669c();
            }
            throw new IllegalStateException();
        }
        return this.f180139e.mo69668b();
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f180138d.mo13006iO(recyclerView, i - m69739i().mo69702b(i), i2, i3 - m69739i().mo69708h());
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        if (m69739i().mo69711k(i) == Long.MIN_VALUE && !this.f180138d.mo13007k(m69738o(i))) {
            return false;
        }
        return true;
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        if (this.f180139e.mo69670d() && this.f180138d.mo13008l()) {
            return true;
        }
        return false;
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        return this.f180137b;
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
