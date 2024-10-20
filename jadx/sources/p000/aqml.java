package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqml implements axjc {

    /* renamed from: d */
    private static final bbfl f57532d = bbfl.m37715h("VideoFrameVisibility");

    /* renamed from: a */
    public boolean f57533a;

    /* renamed from: b */
    public _1846 f57534b;

    /* renamed from: c */
    public final axjf f57535c = new axja(this);

    /* renamed from: b */
    public final void m26341b(boolean z, _1846 _1846) {
        if (z && _1846 == null) {
            ((bbfh) ((bbfh) f57532d.m37634b()).mo37670P((char) 8791)).mo37694p("setIsVideoFrameVisible was called with null media");
        }
        if (this.f57533a == z && C1131ut.m70384u(this.f57534b, _1846)) {
            return;
        }
        this.f57533a = z;
        this.f57534b = _1846;
        this.f57535c.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f57535c;
    }
}
