package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amka {
    static {
        bbfl.m37715h("MediaDisplayUtil");
    }

    /* renamed from: a */
    public static MediaModel m22353a(Context context) {
        return new LocalMediaModel(Uri.parse("android.resource://" + context.getPackageName() + "/2131232560"), null, false);
    }

    /* renamed from: b */
    public static boolean m22354b(_198 _198) {
        if (_198 != null) {
            return true;
        }
        return false;
    }
}
