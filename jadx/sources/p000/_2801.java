package p000;

import android.content.Context;
import android.net.Uri;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2801 {

    /* renamed from: a */
    private static final bbfl f5183a = bbfl.m37715h("VolumeSpecificUriResolv");

    /* renamed from: b */
    private final StorageManager f5184b;

    public _2801(Context context) {
        this.f5184b = (StorageManager) context.getSystemService(StorageManager.class);
    }

    /* renamed from: a */
    public final Uri m5636a(Uri uri) {
        StorageVolume storageVolume;
        String mediaStoreVolumeName;
        Uri contentUri;
        try {
            storageVolume = this.f5184b.getStorageVolume(uri);
            int m74088a = zuz.m74088a(uri);
            if (m74088a != 1 && m74088a != 3) {
                ((bbfh) ((bbfh) f5183a.m37634b()).mo37670P((char) 8369)).mo37694p("URI for something other than IMAGE or VIDEO, can't resolve");
                return uri;
            }
            mediaStoreVolumeName = storageVolume.getMediaStoreVolumeName();
            if (m74088a != 1) {
                if (m74088a == 3) {
                    contentUri = MediaStore.Video.Media.getContentUri(mediaStoreVolumeName);
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                contentUri = MediaStore.Images.Media.getContentUri(mediaStoreVolumeName);
            }
            return Uri.withAppendedPath(contentUri, uri.getLastPathSegment());
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) ((bbfh) f5183a.m37635c()).mo37685g(e)).mo37670P((char) 8370)).mo37697s("StorageManager failure to determine volume for uri %s", uri);
            return uri;
        }
    }
}
