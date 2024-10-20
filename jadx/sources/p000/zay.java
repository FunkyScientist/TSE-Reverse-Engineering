package p000;

import com.google.android.apps.photos.autobackup.data.PartialBackupFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zay implements _1381 {

    /* renamed from: a */
    static final _3138 f191655a = _3138.m6903K(zbx.IS_PARTIAL_BACKUP.m73675a(), zbx.PARTIAL_BACKUP_DOWNLOADED.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tmn tmnVar = (tmn) obj;
        if (!tmnVar.f178976B) {
            return PartialBackupFeatureImpl.f124088a;
        }
        if (tmnVar.f178975A) {
            return PartialBackupFeatureImpl.f124090c;
        }
        return PartialBackupFeatureImpl.f124089b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191655a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _224.class;
    }
}
