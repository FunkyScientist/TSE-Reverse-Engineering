package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jkr extends PrintDocumentAdapter {

    /* renamed from: b */
    final Uri f152010b;

    /* renamed from: c */
    final int f152011c;

    /* renamed from: d */
    PrintAttributes f152012d;

    /* renamed from: e */
    AsyncTask f152013e;

    /* renamed from: g */
    final /* synthetic */ jks f152015g;

    /* renamed from: a */
    final String f152009a = "com.google.android.apps.photos.Image";

    /* renamed from: f */
    Bitmap f152014f = null;

    public jkr(jks jksVar, Uri uri, int i) {
        this.f152015g = jksVar;
        this.f152010b = uri;
        this.f152011c = i;
    }

    /* renamed from: a */
    public final void m59983a() {
        synchronized (this.f152015g.f152020e) {
            if (this.f152015g.f152019d != null) {
                if (Build.VERSION.SDK_INT < 24) {
                    this.f152015g.f152019d.requestCancelDecode();
                }
                this.f152015g.f152019d = null;
            }
        }
    }

    @Override // android.print.PrintDocumentAdapter
    public final void onFinish() {
        super.onFinish();
        m59983a();
        AsyncTask asyncTask = this.f152013e;
        if (asyncTask != null) {
            asyncTask.cancel(true);
        }
        Bitmap bitmap = this.f152014f;
        if (bitmap != null) {
            bitmap.recycle();
            this.f152014f = null;
        }
    }

    @Override // android.print.PrintDocumentAdapter
    public final void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
        synchronized (this) {
            this.f152012d = printAttributes2;
        }
        if (cancellationSignal.isCanceled()) {
            layoutResultCallback.onLayoutCancelled();
        } else if (this.f152014f != null) {
            layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.f152009a).setContentType(1).setPageCount(1).build(), !printAttributes2.equals(printAttributes));
        } else {
            this.f152013e = new jkq(this, cancellationSignal, printAttributes2, printAttributes, layoutResultCallback).execute(new Uri[0]);
        }
    }

    @Override // android.print.PrintDocumentAdapter
    public final void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        PrintAttributes build;
        PrintAttributes printAttributes = this.f152012d;
        Bitmap bitmap = this.f152014f;
        if (jks.f152017b) {
            build = printAttributes;
        } else {
            PrintAttributes.Builder builder = new PrintAttributes.Builder();
            builder.setMediaSize(printAttributes.getMediaSize());
            builder.setResolution(printAttributes.getResolution());
            builder.setMinMargins(printAttributes.getMinMargins());
            if (printAttributes.getColorMode() != 0) {
                builder.setColorMode(printAttributes.getColorMode());
            }
            if (printAttributes.getDuplexMode() != 0) {
                builder.setDuplexMode(printAttributes.getDuplexMode());
            }
            builder.setMinMargins(new PrintAttributes.Margins(0, 0, 0, 0));
            build = builder.build();
        }
        new jkp(this.f152015g, cancellationSignal, build, bitmap, printAttributes, this.f152011c, parcelFileDescriptor, writeResultCallback).execute(new Void[0]);
    }
}
