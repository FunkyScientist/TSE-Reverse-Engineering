package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahie implements pab {

    /* renamed from: a */
    public final /* synthetic */ int f29620a;

    /* renamed from: b */
    public final /* synthetic */ String f29621b;

    /* renamed from: c */
    public final /* synthetic */ int f29622c;

    /* renamed from: d */
    private final /* synthetic */ int f29623d;

    public /* synthetic */ ahie(int i, int i2, String str, int i3) {
        this.f29623d = i3;
        this.f29620a = i;
        this.f29622c = i2;
        this.f29621b = str;
    }

    @Override // p000.pab
    /* renamed from: a */
    public final void mo15201a(Context context) {
        if (this.f29623d != 0) {
            int i = this.f29620a;
            Optional map = ahse.m18374a(context, i).f30683b.map(new adoo(ahcy.f29074d, 18));
            map.getClass();
            Object m44837k = bkhh.m44837k(map, "unknown");
            m44837k.getClass();
            _371.m7350b(this.f29621b, (String) m44837k, 4, 0, this.f29622c).mo64813o(context, i);
            return;
        }
        int i2 = this.f29620a;
        Optional map2 = ahse.m18374a(context, i2).f30683b.map(new adoo(ahcy.f29075e, 19));
        map2.getClass();
        Object m44837k2 = bkhh.m44837k(map2, "unknown");
        m44837k2.getClass();
        _371.m7350b(this.f29621b, (String) m44837k2, 3, 0, this.f29622c).mo64813o(context, i2);
    }
}
