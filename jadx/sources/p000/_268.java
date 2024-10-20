package p000;

import com.google.android.apps.photos.backup.api.BackupStateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _268 implements _124 {

    /* renamed from: a */
    static final _3138 f4515a = _3138.m6905M("backup_try_reupload", "upload_status", "backup_state", "upload_permanent_failure_reason");

    /* renamed from: d */
    public static final _135 m5190d(nya nyaVar) {
        pka pkaVar;
        apxa m64389x = nyaVar.f164019c.m64389x();
        apxa apxaVar = apxa.UNKNOWN;
        int ordinal = m64389x.ordinal();
        pkn pknVar = null;
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (nyaVar.f164019c.m64374i() == pjx.FAILED) {
                    nxz nxzVar = nyaVar.f164019c;
                    if (!nxzVar.f163994t) {
                        nxzVar.f163993s = pkn.m65673a(nxzVar.m64369d("upload_permanent_failure_reason"));
                        nxzVar.f163994t = true;
                    }
                    pknVar = nxzVar.f163993s;
                }
                return new BackupStateFeatureImpl(pka.NO_VERSION_UPLOADED, pknVar);
            }
            if (nyaVar.f164019c.m64364al()) {
                pkaVar = pka.REUPLOAD_NEEDED;
            } else {
                pkaVar = pka.FULL_VERSION_UPLOADED;
            }
            return new BackupStateFeatureImpl(pkaVar, null);
        }
        return new BackupStateFeatureImpl(pka.PREVIEW_UPLOADED, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5190d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4515a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _135.class;
    }
}
