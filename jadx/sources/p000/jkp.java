package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.pdf.PdfDocument;
import android.os.AsyncTask;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.pdf.PrintedPdfDocument;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jkp extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ CancellationSignal f151996a;

    /* renamed from: b */
    final /* synthetic */ PrintAttributes f151997b;

    /* renamed from: c */
    final /* synthetic */ Bitmap f151998c;

    /* renamed from: d */
    final /* synthetic */ PrintAttributes f151999d;

    /* renamed from: e */
    final /* synthetic */ int f152000e;

    /* renamed from: f */
    final /* synthetic */ ParcelFileDescriptor f152001f;

    /* renamed from: g */
    final /* synthetic */ PrintDocumentAdapter.WriteResultCallback f152002g;

    /* renamed from: h */
    final /* synthetic */ jks f152003h;

    public jkp(jks jksVar, CancellationSignal cancellationSignal, PrintAttributes printAttributes, Bitmap bitmap, PrintAttributes printAttributes2, int i, ParcelFileDescriptor parcelFileDescriptor, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        this.f152003h = jksVar;
        this.f151996a = cancellationSignal;
        this.f151997b = printAttributes;
        this.f151998c = bitmap;
        this.f151999d = printAttributes2;
        this.f152000e = i;
        this.f152001f = parcelFileDescriptor;
        this.f152002g = writeResultCallback;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        RectF rectF;
        float f;
        float min;
        try {
            if (this.f151996a.isCanceled()) {
                return null;
            }
            PrintedPdfDocument printedPdfDocument = new PrintedPdfDocument(this.f152003h.f152018c, this.f151997b);
            Bitmap bitmap = this.f151998c;
            if (this.f151997b.getColorMode() == 1) {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                Paint paint = new Paint();
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setSaturation(0.0f);
                paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                canvas.setBitmap(null);
                bitmap = createBitmap;
            }
            if (this.f151996a.isCanceled()) {
                return null;
            }
            try {
                PdfDocument.Page startPage = printedPdfDocument.startPage(1);
                if (jks.f152017b) {
                    rectF = new RectF(startPage.getInfo().getContentRect());
                } else {
                    PrintedPdfDocument printedPdfDocument2 = new PrintedPdfDocument(this.f152003h.f152018c, this.f151999d);
                    PdfDocument.Page startPage2 = printedPdfDocument2.startPage(1);
                    RectF rectF2 = new RectF(startPage2.getInfo().getContentRect());
                    printedPdfDocument2.finishPage(startPage2);
                    printedPdfDocument2.close();
                    rectF = rectF2;
                }
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i = this.f152000e;
                Matrix matrix = new Matrix();
                float f2 = width;
                float width2 = rectF.width() / f2;
                if (i == 2) {
                    f = height;
                    min = Math.max(width2, rectF.height() / f);
                } else {
                    f = height;
                    min = Math.min(width2, rectF.height() / f);
                }
                matrix.postScale(min, min);
                matrix.postTranslate((rectF.width() - (f2 * min)) / 2.0f, (rectF.height() - (f * min)) / 2.0f);
                if (!jks.f152017b) {
                    matrix.postTranslate(rectF.left, rectF.top);
                    startPage.getCanvas().clipRect(rectF);
                }
                startPage.getCanvas().drawBitmap(bitmap, matrix, null);
                printedPdfDocument.finishPage(startPage);
                if (this.f151996a.isCanceled()) {
                    printedPdfDocument.close();
                    ParcelFileDescriptor parcelFileDescriptor = this.f152001f;
                    if (parcelFileDescriptor != null) {
                        try {
                            parcelFileDescriptor.close();
                        } catch (IOException unused) {
                        }
                    }
                    if (bitmap == this.f151998c) {
                        return null;
                    }
                } else {
                    printedPdfDocument.writeTo(new FileOutputStream(this.f152001f.getFileDescriptor()));
                    printedPdfDocument.close();
                    ParcelFileDescriptor parcelFileDescriptor2 = this.f152001f;
                    if (parcelFileDescriptor2 != null) {
                        try {
                            parcelFileDescriptor2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (bitmap == this.f151998c) {
                        return null;
                    }
                }
                bitmap.recycle();
                return null;
            } finally {
            }
        } catch (Throwable th) {
            return th;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Throwable th = (Throwable) obj;
        if (this.f151996a.isCanceled()) {
            this.f152002g.onWriteCancelled();
        } else if (th == null) {
            this.f152002g.onWriteFinished(new PageRange[]{PageRange.ALL_PAGES});
        } else {
            this.f152002g.onWriteFailed(null);
        }
    }
}
