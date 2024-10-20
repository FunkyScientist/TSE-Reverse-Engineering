package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbm implements _2934 {

    /* renamed from: a */
    public static final /* synthetic */ int f59062a = 0;

    /* renamed from: b */
    private final yer f59063b = new yer(new apml(18));

    /* renamed from: c */
    private final yer f59064c = new yer(new apml(19));

    static {
        bbfl.m37715h("MaxH264FrameSize");
    }

    @Override // p000._2934
    /* renamed from: a */
    public final int mo6145a() {
        return ((Integer) this.f59063b.m73050a()).intValue();
    }

    @Override // p000._2934
    /* renamed from: b */
    public final boolean mo6146b(int i, int i2) {
        if (((Optional) this.f59064c.m73050a()).isPresent()) {
            return ((hzk) ((Optional) this.f59064c.m73050a()).get()).m56694g(i, i2, -1.0d);
        }
        if (i * i2 <= mo6145a()) {
            return true;
        }
        return false;
    }
}
