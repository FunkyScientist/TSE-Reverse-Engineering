package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nja implements _124 {

    /* renamed from: a */
    private static final _3138 f162369a = _3138.m6903K("protobuf", "dedup_key");

    /* renamed from: b */
    private final yer f162370b;

    /* renamed from: c */
    private final yer f162371c;

    public nja(Context context) {
        this.f162370b = _1311.m940a(context, _1756.class);
        this.f162371c = _1311.m940a(context, _2750.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        acrd m2314a = ((_1756) this.f162370b.m73050a()).m2314a(i, ((nya) obj).f164019c.m64339N(), acqi.CGC);
        if (m2314a != null) {
            _2750 _2750 = (_2750) this.f162371c.m73050a();
            bdkl bdklVar = m2314a.f16238c;
            if (_2750.m5497c(bdklVar)) {
                return new _190(((_2750) this.f162371c.m73050a()).m5496b(bdklVar), ((_2750) this.f162371c.m73050a()).m5495a(bdklVar));
            }
            return null;
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162369a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _190.class;
    }
}
