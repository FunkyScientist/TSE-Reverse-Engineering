package p000;

import android.content.Context;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvb implements _1799 {

    /* renamed from: a */
    private final _1311 f185883a;

    /* renamed from: b */
    private final bkbr f185884b;

    public wvb(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f185883a = m951d;
        this.f185884b = new bkby(new wty(m951d, 17));
    }

    @Override // p000._1799
    /* renamed from: a */
    public final aczv mo2518a(Class cls) {
        if (C1131ut.m70384u(cls, wsv.class)) {
            _1213 _1213 = (_1213) this.f185884b.mo44532a();
            _1213.getClass();
            return _1213;
        }
        Objects.toString(cls);
        throw new IllegalArgumentException("class not expected in LsPageProviderFactory: ".concat(cls.toString()));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.flyingsky.data.page.LSVCore";
    }
}
