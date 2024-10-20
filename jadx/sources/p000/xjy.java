package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModelWrapper;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjy implements lgb {

    /* renamed from: a */
    public static final vyw f187549a;

    /* renamed from: b */
    private final Context f187550b;

    /* renamed from: c */
    private final balz f187551c;

    /* renamed from: d */
    private final _836 f187552d;

    static {
        bbfl.m37715h("GlideStreamz");
        f187549a = _813.m8859d().m13948F(new wwk(13)).m8863c();
    }

    public xjy(Context context) {
        _836 _836 = new _836(_1311.m940a(context, _2713.class));
        this.f187550b = context;
        this.f187552d = _836;
        this.f187551c = bain.m36806V(new wwm(context, 16));
    }

    /* renamed from: a */
    private final int m72476a(Object obj) {
        if (obj instanceof MediaModelWrapper) {
            return m72476a(((MediaModelWrapper) obj).mo46691d());
        }
        if (obj instanceof LocalMediaModel) {
            if (_1866.m2806aM(this.f187550b)) {
                bbfl bbflVar = afhn.f24188a;
                if (_1862.m2703U((LocalMediaModel) obj)) {
                    return 2;
                }
                return 1;
            }
            return 1;
        }
        if (obj instanceof RemoteMediaModel) {
            return 3;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.startsWith("http")) {
                return 5;
            }
            return m72476a(Uri.parse(str));
        }
        if (obj instanceof Uri) {
            if (((Uri) obj).getScheme() == null) {
                return 7;
            }
            return 4;
        }
        if (!(obj instanceof _1846)) {
            return 7;
        }
        return 6;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        if (!((Boolean) this.f187551c.mo5993a()).booleanValue()) {
            return false;
        }
        this.f187552d.m8914a(m72476a(obj), false, null);
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        if (!((Boolean) this.f187551c.mo5993a()).booleanValue()) {
            return false;
        }
        this.f187552d.m8914a(m72476a(obj2), true, kviVar);
        return false;
    }
}
