package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yaw implements ybb {

    /* renamed from: a */
    private final Context f189444a;

    /* renamed from: b */
    private final yer f189445b;

    /* renamed from: c */
    private boolean f189446c;

    public yaw(Context context) {
        this.f189444a = context;
        this.f189445b = _1317.m951d(context).m943b(_3087.class, null);
    }

    @Override // p000.ybb
    /* renamed from: a */
    public final void mo72924a(Throwable th) {
        if (th instanceof kvl) {
            this.f189446c = _1295.m829h((kvl) th) | this.f189446c;
        } else if (th != null) {
            mo72924a(th.getCause());
        }
    }

    @Override // p000.ybb
    /* renamed from: b */
    public final boolean mo72925b() {
        if (!this.f189446c) {
            if (_2872.f5390e.m71423a(this.f189444a)) {
                if (!((_3087) this.f189445b.m73050a()).mo6638g()) {
                    return false;
                }
                return true;
            }
            int mo6639h = ((_3087) this.f189445b.m73050a()).mo6639h();
            if (mo6639h == 2 || mo6639h == 3) {
                return false;
            }
            return true;
        }
        return true;
    }
}
