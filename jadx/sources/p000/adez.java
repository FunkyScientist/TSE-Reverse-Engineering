package p000;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adez {

    /* renamed from: b */
    private static final bbfl f17578b = bbfl.m37715h("BackToCameraHandler");

    /* renamed from: a */
    public boolean f17579a = false;

    /* renamed from: c */
    private final Activity f17580c;

    public adez(Activity activity) {
        this.f17580c = activity;
    }

    /* renamed from: a */
    public final void m13376a() {
        Activity activity = this.f17580c;
        PackageManager packageManager = activity.getPackageManager();
        if (activity.getIntent().getBooleanExtra("unlocked", false)) {
            Intent intent = new Intent("android.media.action.STILL_IMAGE_CAMERA");
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 0)) {
                if (adua.m14105b(this.f17580c, resolveInfo.activityInfo.packageName)) {
                    intent.setPackage(resolveInfo.activityInfo.packageName);
                    this.f17580c.startActivity(intent);
                    this.f17580c.finish();
                    this.f17580c.overridePendingTransition(0, 0);
                    return;
                }
            }
            ((bbfh) ((bbfh) f17578b.m37635c()).mo37670P((char) 5347)).mo37694p("No trusted camera app to handle the intent.");
        }
        this.f17579a = true;
        this.f17580c.onBackPressed();
        this.f17579a = false;
    }
}
