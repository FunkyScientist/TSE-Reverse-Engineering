package p000;

import com.google.android.apps.photos.backgroundupload.api.BackgroundUploadFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbp implements _124 {

    /* renamed from: a */
    private static final _3138 f161862a = _3138.m6904L("dedup_key", "backup_state", "designation");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        pjw m65635a;
        nya nyaVar = (nya) obj;
        pjx m65639a = pjx.m65639a(nyaVar.f164018b.getInt(nyaVar.f164018b.getColumnIndexOrThrow("backup_state")));
        boolean z = false;
        if (pjx.FINISHED != m65639a && pjx.FAILED != m65639a) {
            nxz nxzVar = nyaVar.f164019c;
            if (!nxzVar.f164000z) {
                if (nxzVar.m64361ai("designation")) {
                    m65635a = null;
                } else {
                    m65635a = pjw.m65635a(nxzVar.m64369d("designation"));
                }
                nxzVar.f163999y = m65635a;
                nxzVar.f164000z = true;
            }
            pjw pjwVar = nxzVar.f163999y;
            if (((_135) nyaVar.f164019c.m64326A(_135.class)).mo1042l() != pka.FULL_VERSION_UPLOADED && pjwVar != null && pjwVar.m65637c()) {
                z = true;
            }
        }
        return new BackgroundUploadFeatureImpl(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161862a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _134.class;
    }
}
