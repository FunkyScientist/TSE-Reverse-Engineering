package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vur implements _1083 {

    /* renamed from: a */
    private final _2928 f184540a;

    /* renamed from: b */
    private final yer f184541b;

    static {
        bbfl.m37715h("ExtSlomoFactory");
    }

    public vur(Context context) {
        this.f184541b = _1311.m940a(context, _1456.class);
        this.f184540a = (_2928) aylw.m34567e(context, _2928.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        Uri uri = ((ExternalMediaData) obj).f125352a;
        int i2 = _798.f8508a;
        if (!ayqy.m34743e(uri)) {
            return null;
        }
        axex mo74180n = ((_1456) this.f184541b.m73050a()).mo1319f(uri).mo74180n();
        if (mo74180n != null) {
            str = mo74180n.mo33191b();
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        aral m6086a = this.f184540a.m6086a(uri.toString(), i);
        if (m6086a == null) {
            return _248.f3914a;
        }
        return new _248(m6086a.f58981c, m6086a.f58982d);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _248.class;
    }
}
