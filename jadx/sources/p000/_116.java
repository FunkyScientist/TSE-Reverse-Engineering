package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _116 implements _124 {

    /* renamed from: a */
    private static final _3138 f299a;

    static {
        _3138 m6904L = _3138.m6904L("has_upload_permanently_failed", "upload_status", "dedup_key");
        m6904L.getClass();
        f299a = m6904L;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        apxa m64389x = nyaVar.f164019c.m64389x();
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163864ah) {
            boolean z = false;
            if (!nxzVar.m64361ai("has_upload_permanently_failed") && nxzVar.m64369d("has_upload_permanently_failed") != 0) {
                z = true;
            }
            nxzVar.f163865ai = z;
            nxzVar.f163864ah = true;
        }
        boolean z2 = nxzVar.f163865ai;
        if (_1295.m847z(nyaVar.f164019c.m64388w())) {
            return new _125(awdl.UNKNOWN);
        }
        if (m64389x.equals(apxa.FULL_QUALITY)) {
            return new _125(awdl.FULLY_BACKED_UP);
        }
        if (z2) {
            return new _125(awdl.PERMANENTLY_FAILED);
        }
        return new _125(awdl.NOT_FULLY_BACKED_UP);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f299a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _125.class;
    }
}
