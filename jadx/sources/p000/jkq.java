package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.CancellationSignal;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jkq extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ CancellationSignal f152004a;

    /* renamed from: b */
    final /* synthetic */ PrintAttributes f152005b;

    /* renamed from: c */
    final /* synthetic */ PrintAttributes f152006c;

    /* renamed from: d */
    final /* synthetic */ PrintDocumentAdapter.LayoutResultCallback f152007d;

    /* renamed from: e */
    public final /* synthetic */ jkr f152008e;

    public jkq(jkr jkrVar, CancellationSignal cancellationSignal, PrintAttributes printAttributes, PrintAttributes printAttributes2, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback) {
        this.f152008e = jkrVar;
        this.f152004a = cancellationSignal;
        this.f152005b = printAttributes;
        this.f152006c = printAttributes2;
        this.f152007d = layoutResultCallback;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        BitmapFactory.Options options;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        try {
            jkr jkrVar = this.f152008e;
            jks jksVar = jkrVar.f152015g;
            Uri uri = jkrVar.f152010b;
            if (uri != null && jksVar.f152018c != null) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = true;
                jksVar.m59984a(uri, options2);
                int i = options2.outWidth;
                int i2 = options2.outHeight;
                if (i > 0 && i2 > 0) {
                    int max = Math.max(i, i2);
                    int i3 = 1;
                    while (max > 3500) {
                        max >>>= 1;
                        i3 += i3;
                    }
                    if (i3 > 0 && Math.min(i, i2) / i3 > 0) {
                        synchronized (jksVar.f152020e) {
                            jksVar.f152019d = new BitmapFactory.Options();
                            jksVar.f152019d.inMutable = true;
                            jksVar.f152019d.inSampleSize = i3;
                            if (Build.VERSION.SDK_INT >= 26) {
                                BitmapFactory.Options options3 = jksVar.f152019d;
                                named = ColorSpace.Named.SRGB;
                                colorSpace = ColorSpace.get(named);
                                options3.inPreferredColorSpace = colorSpace;
                            }
                            options = jksVar.f152019d;
                        }
                        try {
                            Bitmap m59984a = jksVar.m59984a(uri, options);
                            synchronized (jksVar.f152020e) {
                                jksVar.f152019d = null;
                            }
                            return m59984a;
                        } catch (Throwable th) {
                            synchronized (jksVar.f152020e) {
                                jksVar.f152019d = null;
                                throw th;
                            }
                        }
                    }
                    return null;
                }
                return null;
            }
            throw new IllegalArgumentException("bad argument to getScaledBitmap");
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onCancelled(Object obj) {
        this.f152007d.onLayoutCancelled();
        this.f152008e.f152013e = null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        PrintAttributes.MediaSize mediaSize;
        boolean z;
        Bitmap bitmap = (Bitmap) obj;
        super.onPostExecute(bitmap);
        if (bitmap != null && (!jks.f152016a || this.f152008e.f152015g.f152022g == 0)) {
            synchronized (this) {
                mediaSize = this.f152008e.f152012d.getMediaSize();
            }
            if (mediaSize != null) {
                boolean isPortrait = mediaSize.isPortrait();
                if (bitmap.getWidth() > bitmap.getHeight()) {
                    z = false;
                } else {
                    z = true;
                }
                if (isPortrait != z) {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(90.0f);
                    bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            }
        }
        jkr jkrVar = this.f152008e;
        jkrVar.f152014f = bitmap;
        if (bitmap != null) {
            this.f152007d.onLayoutFinished(new PrintDocumentInfo.Builder(jkrVar.f152009a).setContentType(1).setPageCount(1).build(), true ^ this.f152005b.equals(this.f152006c));
        } else {
            this.f152007d.onLayoutFailed(null);
        }
        this.f152008e.f152013e = null;
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        this.f152004a.setOnCancelListener(new qps(this, 1));
    }
}
