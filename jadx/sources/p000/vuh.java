package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuh implements _1083 {

    /* renamed from: a */
    private final /* synthetic */ int f184514a;

    /* renamed from: b */
    private final Object f184515b;

    public vuh(Object obj, int i) {
        this.f184514a = i;
        this.f184515b = obj;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tfq mo74172f;
        int i2 = this.f184514a;
        if (i2 != 0) {
            if (i2 != 1) {
                return new _214(((_798) this.f184515b).m8829d(((ExternalMediaData) obj).f125352a));
            }
            Uri uri = ((ExternalMediaData) obj).f125352a;
            int i3 = _798.f8508a;
            if (!ayqy.m34742d(uri)) {
                mo74172f = tfq.NONE;
            } else {
                mo74172f = ((_1456) aylw.m34567e((Context) this.f184515b, _1456.class)).mo1319f(uri).mo74172f();
            }
            return new _152(mo74172f);
        }
        _187 m263d = ((_1086) ((yer) this.f184515b).m73050a()).m263d((ExternalMediaData) obj);
        if (m263d != null && m263d.m2921a()) {
            return new _164(m263d.f2723a.getPath());
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f184514a;
        if (i != 0) {
            if (i != 1) {
                return bbbr.f81892a;
            }
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f184514a;
        if (i != 0) {
            if (i != 1) {
                return _214.class;
            }
            return _152.class;
        }
        return _164.class;
    }

    public vuh(Context context, int i) {
        this.f184514a = i;
        this.f184515b = _1317.m951d(context).m943b(_1086.class, null);
    }
}
