package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsj extends hck implements axjc {

    /* renamed from: a */
    public static final bbfl f46136a = bbfl.m37715h("InviteLinksViewModel");

    /* renamed from: c */
    public int f46138c;

    /* renamed from: e */
    private final arml f46140e;

    /* renamed from: f */
    private final MediaCollection f46141f;

    /* renamed from: g */
    private final bjio f46142g;

    /* renamed from: b */
    public final axjf f46137b = new axja(this);

    /* renamed from: d */
    public int f46139d = 1;

    public amsj(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection) {
        ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
        this.f46141f = mediaCollection;
        this.f46142g = new bjio(armg.m27496a(m45985I.getApplication(), new alzg(3), new amdt(this, 6), _2266.m3678t(m45985I.getApplication(), aius.LOAD_INVITE_LINKS)));
        this.f46140e = new armi(m45985I.getApplication(), mediaCollection);
        m22520b();
    }

    /* renamed from: b */
    public final void m22520b() {
        this.f46142g.m43655g(new amsi(this.f46141f), this.f46140e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f46142g.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f46137b;
    }
}
