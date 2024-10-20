package p000;

import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class angx implements _2559 {

    /* renamed from: a */
    private static final _3138 f48853a = new bbch("filename");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String m22839z = ((anbx) obj).m22839z();
        if (TextUtils.isEmpty(m22839z)) {
            return null;
        }
        return new _164(m22839z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48853a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _164.class;
    }
}
