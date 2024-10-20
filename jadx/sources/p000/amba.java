package p000;

import android.app.Application;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amba extends haf {

    /* renamed from: b */
    public final bkqz f44223b;

    /* renamed from: c */
    public final bkrb f44224c;

    /* renamed from: d */
    private final Application f44225d;

    /* renamed from: e */
    private final int f44226e;

    /* renamed from: f */
    private final MediaCollection f44227f;

    /* renamed from: g */
    private final bjio f44228g;

    public amba(Application application, int i, MediaCollection mediaCollection) {
        super(application);
        this.f44225d = application;
        this.f44226e = i;
        this.f44227f = mediaCollection;
        bkrb m45272a = bkrc.m45272a(amax.f44217a);
        this.f44224c = m45272a;
        this.f44223b = new bkqj(m45272a);
        this.f44228g = new bjio(armg.m27496a(application, new alzg(2), new allo(this, 17), _2266.m3678t(application, aius.LOAD_MANAGE_SHARED_MEMORIES)));
        m21784a(11);
    }

    /* renamed from: a */
    public final void m21784a(int i) {
        amau amauVar = new amau(this.f44226e, this.f44227f);
        if (i == 11) {
            armg.m27496a(this.f44225d, new aadr(amauVar, 17), new allo(this, 18), _2266.m3678t(this.f44225d, aius.LOAD_MANAGE_SHARED_MEMORIES)).m27499d(amauVar);
        } else {
            this.f44228g.m43655g(amauVar, new armi(this.f44225d, amauVar.f44210a));
        }
    }
}
