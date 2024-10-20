package p000;

import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class angi implements _2559 {

    /* renamed from: a */
    private static final _3138 f48830a = new bbch("envelope_auth_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String m22835v = ((anbx) obj).m22835v();
        if (TextUtils.isEmpty(m22835v)) {
            return null;
        }
        return new _2561(m22835v);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48830a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2561.class;
    }
}
