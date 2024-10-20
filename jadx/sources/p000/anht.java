package p000;

import com.google.android.apps.photos.autobackup.data.PartialBackupFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anht implements _2559 {

    /* renamed from: a */
    private static final _3138 f48892a = _3138.m6903K("partial_backup", "partial_backup_downloaded");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        anbt anbtVar = anbxVar.f47200b;
        anbt anbtVar2 = null;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        if (!((Boolean) anbtVar.f47115Z.mo44532a()).booleanValue()) {
            return PartialBackupFeatureImpl.f124088a;
        }
        anbt anbtVar3 = anbxVar.f47200b;
        if (anbtVar3 == null) {
            bkgt.m44775b("row");
        } else {
            anbtVar2 = anbtVar3;
        }
        if (((Boolean) anbtVar2.f47117aa.mo44532a()).booleanValue()) {
            return PartialBackupFeatureImpl.f124090c;
        }
        return PartialBackupFeatureImpl.f124089b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _224.class;
    }
}
