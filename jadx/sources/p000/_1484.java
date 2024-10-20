package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.UriPermission;
import android.net.Uri;
import android.os.Build;
import android.os.storage.StorageManager;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1484 {

    /* renamed from: a */
    public static final /* synthetic */ int f970a = 0;

    /* renamed from: b */
    private final Context f971b;

    /* renamed from: c */
    private final yer f972c;

    /* renamed from: d */
    private final yer f973d;

    /* renamed from: e */
    private final StorageManager f974e;

    static {
        bbfl.m37715h("StorageVolumeTracker");
    }

    public _1484(Context context) {
        this.f971b = context;
        _1311 m951d = _1317.m951d(context);
        this.f972c = m951d.m943b(_1309.class, null);
        this.f973d = m951d.m943b(_1631.class, null);
        this.f974e = (StorageManager) context.getSystemService("storage");
    }

    /* renamed from: a */
    public final synchronized void m1394a() {
        int i;
        List storageVolumes;
        if (Build.VERSION.SDK_INT >= 24) {
            this.f971b.getContentResolver().getPersistedUriPermissions();
            ContentResolver contentResolver = this.f971b.getContentResolver();
            Iterator<UriPermission> it = contentResolver.getPersistedUriPermissions().iterator();
            while (true) {
                i = 3;
                if (!it.hasNext()) {
                    break;
                }
                Uri uri = it.next().getUri();
                if (!guv.m54879e(this.f971b, uri).mo54887h()) {
                    contentResolver.releasePersistableUriPermission(uri, 3);
                }
            }
            storageVolumes = this.f974e.getStorageVolumes();
            Set set = (Set) Collection.EL.stream(storageVolumes).filter(new yqf(17)).map(new zut(i)).filter(new yqf(18)).collect(Collectors.toSet());
            _865 mo934a = ((_1309) this.f972c.m73050a()).mo934a("com.google.android.apps.photos.mediastoreextras.MediaStoreTrackerImpl");
            if (!set.equals(mo934a.m9290j("tracked_storage_volumes_key", bbbr.f81892a))) {
                ((_1631) this.f973d.m73050a()).mo1901b();
                _890 m9291k = mo934a.m9291k();
                m9291k.m9462f("tracked_storage_volumes_key", set);
                m9291k.m9461e();
            }
        }
    }
}
