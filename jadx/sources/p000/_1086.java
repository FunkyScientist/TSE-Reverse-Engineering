package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1086 implements _1083 {

    /* renamed from: a */
    private final Context f272a;

    /* renamed from: b */
    private final _798 f273b;

    public _1086(Context context, _798 _798) {
        this.f272a = context;
        this.f273b = _798;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m263d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _187.class;
    }

    /* renamed from: d */
    public final _187 m263d(ExternalMediaData externalMediaData) {
        String m8830f;
        Uri uri = externalMediaData.f125352a;
        if (!_2856.m5831S(uri)) {
            if ("file".equals(uri.getScheme())) {
                return new _187(uri);
            }
            if (afdg.m15934y(this.f272a)) {
                int i = _798.f8508a;
                if (ayqy.m34742d(uri)) {
                    m8830f = this.f273b.m8828c(uri);
                } else {
                    m8830f = this.f273b.m8830f(uri);
                }
                if (m8830f != null) {
                    return new _187(Uri.fromFile(new File(m8830f)));
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
