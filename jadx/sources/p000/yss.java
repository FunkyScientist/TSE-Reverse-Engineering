package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yss {

    /* renamed from: a */
    public static final /* synthetic */ int f190877a = 0;

    static {
        bbfl.m37715h("ExifBannerStateNodes");
    }

    /* renamed from: a */
    public static Optional m73410a(Context context) {
        Intent action;
        if (Build.BRAND.equals("google")) {
            action = new Intent().setComponent(new ComponentName("com.google.android.GoogleCamera", "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"));
        } else {
            action = new Intent().setAction("com.google.camera.action.LOCATION_SETTINGS");
        }
        Stream map = Collection.EL.stream(context.getPackageManager().queryIntentActivities(action, 65536)).map(new yqe(5));
        _3138 _3138 = ysr.f190876a;
        _3138.getClass();
        List list = (List) map.filter(new tsb(_3138, 13)).collect(Collectors.toList());
        if (list.isEmpty()) {
            return Optional.empty();
        }
        action.setPackage((String) list.get(0));
        return Optional.m59252of(action);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0246 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0257 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x01f9  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.bllg m73411b(android.content.Context r17, int r18) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.yss.m73411b(android.content.Context, int):bllg");
    }

    /* renamed from: c */
    public static int m73412c(Context context) {
        return C0069b.m36515be()[((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings").m9283c("guessed_camera_location_settings", 0)];
    }
}
