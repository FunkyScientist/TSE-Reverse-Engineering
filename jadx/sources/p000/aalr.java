package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalr implements _1535 {

    /* renamed from: a */
    private static final _3138 f10388a = new bbch(aahy.RENDER_TYPE.name());

    /* renamed from: b */
    private final Context f10389b;

    public aalr(Context context) {
        this.f10389b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        if (aaph.f10648a.contains((beap) ((aajw) obj).f10235k.orElseThrow(new aalm(4)))) {
            return _1562.f1160a;
        }
        List m5222f = _2700.m5222f(this.f10389b, aoqo.f52748b);
        if (m5222f.isEmpty()) {
            return _1562.f1160a;
        }
        _2298 _2298 = new _2298();
        _2298.m3753c(m5222f);
        return _2298.m3752b();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10388a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1562.class;
    }
}
