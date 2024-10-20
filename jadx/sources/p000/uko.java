package p000;

import android.content.Context;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uko implements _973 {

    /* renamed from: a */
    private final _446 f180786a;

    /* renamed from: b */
    private final _955 f180787b;

    static {
        bbfl.m37715h("StorageManagerImpl");
    }

    public uko(Context context) {
        this.f180786a = (_446) aylw.m34567e(context, _446.class);
        this.f180787b = (_955) aylw.m34567e(context, _955.class);
    }

    /* renamed from: d */
    private static final boolean m69962d(int i) {
        if (i == -1) {
            return false;
        }
        return true;
    }

    @Override // p000._973
    /* renamed from: a */
    public final int mo9714a(MediaBatchInfo mediaBatchInfo) {
        if (!m69962d(((PhotosBackupClientSettings) this.f180786a.mo7588a().m7591b()).f124076a)) {
            return -1;
        }
        return this.f180787b.mo9648a(mediaBatchInfo);
    }

    @Override // p000._973
    /* renamed from: b */
    public final int mo9715b(String str) {
        int mo9649b;
        int i = ((PhotosBackupClientSettings) this.f180786a.mo7588a().m7591b()).f124076a;
        if (!m69962d(i) || (mo9649b = this.f180787b.mo9649b(i, str)) == -1) {
            return -1;
        }
        return mo9649b;
    }

    @Override // p000._973
    /* renamed from: c */
    public final MediaBatchInfo mo9716c(int i) {
        int i2 = ((PhotosBackupClientSettings) this.f180786a.mo7588a().m7591b()).f124076a;
        if (!m69962d(i2)) {
            return null;
        }
        long millis = TimeUnit.DAYS.toMillis(Math.max(i, 0L));
        _955 _955 = this.f180787b;
        uie uieVar = new uie(ugt.OVERDRIVE);
        uieVar.m69904c();
        uieVar.f180547c = millis;
        return _955.mo9650c(i2, uieVar.m69902a());
    }
}
