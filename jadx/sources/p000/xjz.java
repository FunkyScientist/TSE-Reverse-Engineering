package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.MediaModelWrapper;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.glide.fife.FifeUrl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjz extends lfw {

    /* renamed from: a */
    private static final vyw f187553a;

    /* renamed from: b */
    private final yer f187554b;

    /* renamed from: c */
    private final Context f187555c;

    static {
        bbfl.m37715h("CacheLoadTypeLogger");
        f187553a = _813.m8859d().m13948F(new wwk(14)).m8863c();
    }

    public xjz(Context context) {
        this.f187555c = context;
        this.f187554b = _1311.m940a(context, _2713.class);
    }

    /* renamed from: b */
    private static RemoteMediaModel m72477b(Object obj) {
        if (obj instanceof MediaModelWrapper) {
            MediaModel mo46691d = ((MediaModelWrapper) obj).mo46691d();
            if (mo46691d.mo46697j()) {
                return (RemoteMediaModel) mo46691d;
            }
            return null;
        }
        if (obj instanceof RemoteMediaModel) {
            return (RemoteMediaModel) obj;
        }
        return null;
    }

    @Override // p000.lfw
    /* renamed from: a */
    public final void mo61941a(Object obj, kvi kviVar, boolean z) {
        FifeUrl fifeUrl;
        String str;
        RemoteMediaModel m72477b = m72477b(obj);
        if (m72477b != null && (fifeUrl = m72477b.f126002a) != null) {
            if (kviVar == kvi.DATA_DISK_CACHE || kviVar == kvi.RESOURCE_DISK_CACHE) {
                _2713 _2713 = (_2713) this.f187554b.m73050a();
                if (true != z) {
                    str = "PRIMARY";
                } else {
                    str = "ALTERNATE";
                }
                ((ayuq) _2713.f4729cg.mo5993a()).m34870b(str, asbf.m28125ac(fifeUrl.mo48957c()));
            }
            if (kviVar == kvi.REMOTE && fifeUrl.mo48957c() == 1 && f187553a.m71423a(this.f187555c) && !fifeUrl.mo48956b().contains("/p/") && !fifeUrl.mo48956b().contains("/gpa/")) {
                ((ayuq) ((_2713) this.f187554b.m73050a()).f4720cX.mo5993a()).m34870b(m72477b.f126005d.name());
            }
        }
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        FifeUrl fifeUrl;
        RemoteMediaModel m72477b = m72477b(obj);
        if (m72477b != null && (fifeUrl = m72477b.f126002a) != null) {
            ((ayuq) ((_2713) this.f187554b.m73050a()).f4746cx.mo5993a()).m34870b(asbf.m28125ac(fifeUrl.mo48957c()));
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        return false;
    }
}
