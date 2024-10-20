package p000;

import android.content.Context;
import java.io.IOException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahid implements pab {

    /* renamed from: a */
    public final /* synthetic */ int f29617a;

    /* renamed from: b */
    public final /* synthetic */ int f29618b;

    /* renamed from: c */
    private final /* synthetic */ int f29619c;

    public /* synthetic */ ahid(int i, int i2, int i3) {
        this.f29619c = i3;
        this.f29617a = i;
        this.f29618b = i2;
    }

    @Override // p000.pab
    /* renamed from: a */
    public final void mo15201a(Context context) {
        int i = this.f29619c;
        if (i != 0) {
            if (i != 1) {
                algx.m21030a(context, this.f29617a, this.f29618b);
                return;
            }
            bbfl bbflVar = xsn.f188530a;
            int i2 = this.f29618b;
            int i3 = this.f29617a;
            try {
                _1272 _1272 = (_1272) aylw.m34567e(context, _1272.class);
                _1272.m753c(i3, new ttn(_1272, i2, 3));
                return;
            } catch (awur | IOException e) {
                ((bbfh) ((bbfh) ((bbfh) xsn.f188530a.m37634b()).mo37685g(e)).mo37670P((char) 2835)).mo37695q("Failed to record search performed, accountId: %d", i3);
                return;
            }
        }
        int i4 = this.f29617a;
        Optional map = ahse.m18374a(context, i4).f30683b.map(new adoo(ahcy.f29073c, 17));
        map.getClass();
        Object m44837k = bkhh.m44837k(map, "unknown");
        m44837k.getClass();
        _371.m7350b(null, (String) m44837k, 2, this.f29618b, 0).mo64813o(context, i4);
    }
}
