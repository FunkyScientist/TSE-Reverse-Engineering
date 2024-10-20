package p000;

import android.content.Context;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1451 {

    /* renamed from: a */
    private final Context f894a;

    /* renamed from: b */
    private final _1311 f895b;

    /* renamed from: c */
    private final bkbr f896c;

    public _1451(Context context) {
        context.getClass();
        this.f894a = context;
        _1311 m951d = _1317.m951d(context);
        this.f895b = m951d;
        this.f896c = new bkby(new zjk(m951d, 20));
    }

    /* renamed from: a */
    public final _1309 m1306a() {
        return (_1309) this.f896c.mo44532a();
    }

    /* renamed from: b */
    public final String m1307b() {
        String str;
        String m9289i = m1306a().mo934a("com.google.android.apps.photos.mediastore").m9289i("prev_media_store_version");
        if (m9289i == null) {
            synchronized (this) {
                try {
                    str = MediaStore.getVersion(this.f894a);
                } catch (RuntimeException unused) {
                    str = null;
                }
                if (str == null) {
                    return null;
                }
                _890 m9291k = m1306a().mo934a("com.google.android.apps.photos.mediastore").m9291k();
                m9291k.m9463g("prev_media_store_version", str);
                m9291k.m9461e();
                return str;
            }
        }
        return m9289i;
    }
}
