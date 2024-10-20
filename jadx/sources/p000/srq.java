package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srq implements _1278 {

    /* renamed from: a */
    private final Context f176375a;

    /* renamed from: b */
    private final /* synthetic */ int f176376b;

    public srq(Context context, int i, byte[] bArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    @Override // p000._1278
    /* renamed from: a */
    public final Intent mo766a(Uri uri, Intent intent) {
        switch (this.f176376b) {
            case 0:
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.create.movie.assistivecreation.deeplink.AssistiveMovieDeepLinkActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 1:
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.archive.view.deeplink.ArchivedPhotosDeepLinkActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 2:
                uri.getClass();
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.envelope.AlbumActivity");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 3:
                uri.getClass();
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.envelope.AlbumActivity");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 4:
                uri.getClass();
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.flyingsky.deeplink.FlyingSkyDeepLinkActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 5:
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.help.lostphotostroubleshooter.deeplink.LostPhotosTroubleshooterDeepLinkActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 6:
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.memories.deeplink.MemoriesDeepLinkActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 7:
                uri.getClass();
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.photoeditor.promo.deeplink.MallardDeepLinkActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            case 8:
                Intent addFlags = new Intent("android.intent.action.VIEW", uri).setPackage(this.f176375a.getPackageName()).addFlags(32768).addFlags(268435456);
                addFlags.getClass();
                return addFlags;
            case 9:
                uri.getClass();
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.search.ellmannchat.deeplink.AskPhotosDeepLinkAliasActivity");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
            default:
                intent.setData(uri);
                intent.setClassName(this.f176375a, "com.google.android.apps.photos.trash.ui.deeplink.TrashPhotosDeepLinkActivityAlias");
                intent.addFlags(32768).addFlags(268435456);
                return intent;
        }
    }

    @Override // p000._1278
    /* renamed from: b */
    public final boolean mo767b(Uri uri) {
        switch (this.f176376b) {
            case 0:
                return aqfw.f56807j.m5962c(uri);
            case 1:
                return aqfw.f56811n.m5962c(uri);
            case 2:
                return _1077.m240n(uri);
            case 3:
                return _1077.m241o(uri);
            case 4:
                return aqfw.f56805h.m5962c(uri);
            case 5:
                return aqfw.f56812o.m5962c(uri);
            case 6:
                return aqfw.f56806i.m5962c(uri);
            case 7:
                return aqfw.f56808k.m5962c(uri);
            case 8:
                return aqfw.f56800c.m5962c(uri);
            case 9:
                return aqfw.f56809l.m5962c(uri);
            default:
                return aqfw.f56810m.m5962c(uri);
        }
    }

    public srq(Context context, int i) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, char[] cArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, short[] sArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, int[] iArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, boolean[] zArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, float[] fArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, byte[][] bArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, char[][] cArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, short[][] sArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }

    public srq(Context context, int i, int[][] iArr) {
        this.f176376b = i;
        context.getClass();
        this.f176375a = context;
    }
}
