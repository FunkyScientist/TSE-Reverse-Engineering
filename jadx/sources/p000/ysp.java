package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysp implements _1278 {

    /* renamed from: a */
    private final Context f190873a;

    /* renamed from: b */
    private final /* synthetic */ int f190874b;

    public ysp(Context context, int i) {
        this.f190874b = i;
        this.f190873a = context;
    }

    /* renamed from: c */
    private final Intent m73407c(Uri uri) {
        return new Intent("android.intent.action.VIEW", uri).setPackage(this.f190873a.getPackageName()).addFlags(32768).addFlags(268435456);
    }

    @Override // p000._1278
    /* renamed from: a */
    public final Intent mo766a(Uri uri, Intent intent) {
        int i = this.f190874b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            intent.setData(uri);
                            intent.setClassName(this.f190873a, "com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivityAlias");
                            intent.addFlags(32768).addFlags(268435456);
                            return intent;
                        }
                        intent.setData(uri);
                        intent.setClassName(this.f190873a, "com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivityAlias");
                        intent.addFlags(32768).addFlags(268435456);
                        return intent;
                    }
                    intent.setData(uri);
                    intent.setClassName(this.f190873a, "com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivityAlias");
                    intent.addFlags(32768).addFlags(268435456);
                    return intent;
                }
                intent.setData(uri);
                intent.setClassName(this.f190873a, "com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            }
            return m73407c(uri);
        }
        return new Intent("android.intent.action.VIEW", uri).setPackage(this.f190873a.getPackageName()).addFlags(32768).addFlags(268435456);
    }

    @Override // p000._1278
    /* renamed from: b */
    public final boolean mo767b(Uri uri) {
        ComponentName resolveActivity;
        int i = this.f190874b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            List<String> pathSegments = uri.getPathSegments();
                            if (!pathSegments.isEmpty() && bain.m36822aK(pathSegments.get(0), "canvas")) {
                                return true;
                            }
                            return false;
                        }
                        List<String> pathSegments2 = uri.getPathSegments();
                        if (!pathSegments2.isEmpty() && bain.m36822aK(pathSegments2.get(0), "retailprint")) {
                            return true;
                        }
                        return false;
                    }
                    List<String> pathSegments3 = uri.getPathSegments();
                    if (!pathSegments3.isEmpty() && bain.m36822aK(pathSegments3.get(0), "printseries")) {
                        return true;
                    }
                    return false;
                }
                List<String> pathSegments4 = uri.getPathSegments();
                if (!pathSegments4.isEmpty() && bain.m36822aK(pathSegments4.get(0), "kioskprint")) {
                    return true;
                }
                return false;
            }
            List<String> pathSegments5 = uri.getPathSegments();
            if (!pathSegments5.isEmpty() && ((TextUtils.equals(pathSegments5.get(0), "photobooks") || TextUtils.equals(pathSegments5.get(0), "printorder")) && (resolveActivity = m73407c(uri).resolveActivity(this.f190873a.getPackageManager())) != null && TextUtils.equals(resolveActivity.getClassName(), "com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivityAlias"))) {
                return true;
            }
            return false;
        }
        return aqfw.f56804g.m5962c(uri);
    }
}
