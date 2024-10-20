package p000;

import android.content.Context;
import android.content.UriPermission;
import android.net.Uri;
import android.os.storage.StorageVolume;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcj {
    /* renamed from: a */
    public static Uri m19472a(StorageVolume storageVolume) {
        boolean isPrimary;
        String uuid;
        isPrimary = storageVolume.isPrimary();
        C1131ut.m70371h(!isPrimary);
        uuid = storageVolume.getUuid();
        return Uri.parse(String.format("content://com.android.externalstorage.documents/tree/%s%%3A", uuid));
    }

    /* renamed from: b */
    public static boolean m19473b(Context context, StorageVolume storageVolume) {
        boolean isPrimary;
        isPrimary = storageVolume.isPrimary();
        if (isPrimary) {
            return true;
        }
        Uri m19472a = m19472a(storageVolume);
        for (UriPermission uriPermission : context.getContentResolver().getPersistedUriPermissions()) {
            if (uriPermission.isWritePermission() && m19472a.equals(uriPermission.getUri())) {
                return true;
            }
        }
        return false;
    }
}
