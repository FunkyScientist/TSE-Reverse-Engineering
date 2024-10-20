package p000;

import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.media.MediaRoute2Info;
import android.provider.MediaStore;
import android.view.WindowInsetsAnimation;
import java.util.Collection;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class bfo$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ PendingIntent m$1(ContentResolver contentResolver, Collection collection) {
        return MediaStore.createDeleteRequest(contentResolver, collection);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ ApplicationExitInfo m40211m(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ PendingIntent m40212m(ContentResolver contentResolver, Collection collection) {
        return MediaStore.createWriteRequest(contentResolver, collection);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ PendingIntent m40213m(ContentResolver contentResolver, Collection collection, boolean z) {
        return MediaStore.createTrashRequest(contentResolver, collection, z);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ MediaRoute2Info m40218m(Object obj) {
        return (MediaRoute2Info) obj;
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ WindowInsetsAnimation m40227m(Object obj) {
        return (WindowInsetsAnimation) obj;
    }
}
