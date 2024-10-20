package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class afhm implements kwg {

    /* renamed from: a */
    private final Context f24181a;

    /* renamed from: b */
    private final MediaModel f24182b;

    /* renamed from: c */
    private final int f24183c;

    /* renamed from: d */
    private final int f24184d;

    /* renamed from: e */
    private AssetFileDescriptor f24185e;

    /* renamed from: f */
    private volatile boolean f24186f;

    /* renamed from: g */
    private final CancellationSignal f24187g = new CancellationSignal();

    public afhm(Context context, MediaModel mediaModel, int i, int i2) {
        this.f24181a = context;
        this.f24182b = mediaModel;
        this.f24183c = i;
        this.f24184d = i2;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return InputStream.class;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        this.f24186f = true;
        this.f24187g.cancel();
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        try {
            AssetFileDescriptor assetFileDescriptor = this.f24185e;
            if (assetFileDescriptor != null) {
                assetFileDescriptor.close();
            }
        } catch (IOException unused) {
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        ksxVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.content.extra.SIZE", new Point(this.f24183c, this.f24184d));
        try {
            Context context = this.f24181a;
            Uri mo46689b = this.f24182b.mo46689b();
            CancellationSignal cancellationSignal = this.f24187g;
            awud awudVar = awud.f72068b;
            int i = awue.f72073a;
            ContentResolver contentResolver = context.getContentResolver();
            Uri m32645a = awue.m32645a(mo46689b);
            if ("content".equals(m32645a.getScheme())) {
                if (awue.m32651g(context, m32645a, awudVar)) {
                    AssetFileDescriptor openTypedAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(m32645a, "image/*", bundle, cancellationSignal);
                    awue.m32650f(openTypedAssetFileDescriptor);
                    this.f24185e = openTypedAssetFileDescriptor;
                    if (!this.f24186f) {
                        AssetFileDescriptor assetFileDescriptor = this.f24185e;
                        if (assetFileDescriptor != null) {
                            try {
                                kwfVar.mo29254f(assetFileDescriptor.createInputStream());
                                return;
                            } catch (IOException e) {
                                kwfVar.mo29255g(e);
                                ((bbfh) ((bbfh) afhn.f24188a.m37635c()).mo37685g(e)).mo37697s("Failed to load %s", this.f24182b.mo46689b());
                                return;
                            }
                        }
                        Uri mo46689b2 = this.f24182b.mo46689b();
                        Objects.toString(mo46689b2);
                        NullPointerException nullPointerException = new NullPointerException("Null file returned when attempting to load ".concat(String.valueOf(mo46689b2)));
                        kwfVar.mo29255g(nullPointerException);
                        ((bbfh) ((bbfh) afhn.f24188a.m37635c()).mo37685g(nullPointerException)).mo37697s("Failed to load %s", this.f24182b.mo46689b());
                        return;
                    }
                    return;
                }
                throw new FileNotFoundException("Can't open content uri.");
            }
            throw new FileNotFoundException("Unsupported scheme");
        } catch (Exception e2) {
            if (!(e2 instanceof CancellationException) && !(e2 instanceof OperationCanceledException)) {
                if (e2 instanceof FileNotFoundException) {
                    kwfVar.mo29255g(e2);
                    ((bbfh) ((bbfh) afhn.f24188a.m37635c()).mo37685g(e2)).mo37697s("Failed to load %s", this.f24182b.mo46689b());
                    return;
                }
                throw e2;
            }
        }
    }
}
