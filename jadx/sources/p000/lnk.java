package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.davemorrissey.labs.subscaleview.decoder.SkiaImageDecoder;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnk extends AsyncTask {

    /* renamed from: a */
    private final WeakReference f156450a;

    /* renamed from: b */
    private final WeakReference f156451b;

    /* renamed from: c */
    private final WeakReference f156452c;

    /* renamed from: d */
    private final Uri f156453d;

    /* renamed from: e */
    private final boolean f156454e;

    /* renamed from: f */
    private Bitmap f156455f;

    public lnk(lnq lnqVar, Context context, kuf kufVar, Uri uri, boolean z) {
        this.f156450a = new WeakReference(lnqVar);
        this.f156451b = new WeakReference(context);
        this.f156452c = new WeakReference(kufVar);
        this.f156453d = uri;
        this.f156454e = z;
    }

    /* renamed from: a */
    protected final int[] m62166a() {
        Throwable th;
        InputStream inputStream;
        Bitmap bitmap;
        Resources resourcesForApplication;
        try {
            try {
                String uri = this.f156453d.toString();
                Context context = (Context) this.f156451b.get();
                kuf kufVar = (kuf) this.f156452c.get();
                lnq lnqVar = (lnq) this.f156450a.get();
                if (context != null && kufVar != null && lnqVar != null) {
                    SkiaImageDecoder skiaImageDecoder = (SkiaImageDecoder) kufVar.m61519c();
                    Uri uri2 = this.f156453d;
                    String uri3 = uri2.toString();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPreferredConfig = skiaImageDecoder.f123249a;
                    if (uri3.startsWith("android.resource://")) {
                        String authority = uri2.getAuthority();
                        if (context.getPackageName().equals(authority)) {
                            resourcesForApplication = context.getResources();
                        } else {
                            resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                        }
                        List<String> pathSegments = uri2.getPathSegments();
                        int size = pathSegments.size();
                        int i = 0;
                        if (size == 2) {
                            if (pathSegments.get(0).equals("drawable")) {
                                i = resourcesForApplication.getIdentifier(pathSegments.get(1), "drawable", authority);
                            }
                        } else if (size == 1 && TextUtils.isDigitsOnly(pathSegments.get(0))) {
                            try {
                                i = Integer.parseInt(pathSegments.get(0));
                            } catch (NumberFormatException unused) {
                            }
                        }
                        bitmap = BitmapFactory.decodeResource(context.getResources(), i, options);
                    } else if (uri3.startsWith("file:///android_asset/")) {
                        bitmap = BitmapFactory.decodeStream(context.getAssets().open(uri3.substring(22)), null, options);
                    } else if (uri3.startsWith("file://")) {
                        bitmap = BitmapFactory.decodeFile(uri3.substring(7), options);
                    } else {
                        try {
                            inputStream = context.getContentResolver().openInputStream(uri2);
                        } catch (Throwable th2) {
                            th = th2;
                            inputStream = null;
                        }
                        try {
                            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Exception unused2) {
                                }
                            }
                            bitmap = decodeStream;
                        } catch (Throwable th3) {
                            th = th3;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Exception unused3) {
                                }
                            }
                            throw th;
                        }
                    }
                    if (bitmap != null) {
                        this.f156455f = bitmap;
                        return lnq.m62185u(context, uri);
                    }
                    throw new RuntimeException("Skia image region decoder returned null bitmap - image format may not be supported");
                }
            } catch (OutOfMemoryError e) {
                List list = lnq.f156475a;
                new RuntimeException(e);
            }
        } catch (Exception unused4) {
            List list2 = lnq.f156475a;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return m62166a();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onCancelled(Object obj) {
        lnq lnqVar;
        if (this.f156454e && (lnqVar = (lnq) this.f156450a.get()) != null) {
            lnqVar.f156546y.remove(this);
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        int[] iArr = (int[]) obj;
        lnq lnqVar = (lnq) this.f156450a.get();
        if (lnqVar != null) {
            if (this.f156454e) {
                lnqVar.f156546y.remove(this);
            }
            Bitmap bitmap = this.f156455f;
            if (bitmap != null && iArr != null) {
                lnqVar.m62201m(bitmap, iArr[0], iArr[1], false);
            }
        }
    }
}
