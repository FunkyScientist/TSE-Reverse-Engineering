package p000;

import android.content.Context;
import android.media.MediaExtractor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abiv implements _1661 {

    /* renamed from: a */
    private final Context f12724a;

    /* renamed from: b */
    private final yer f12725b;

    /* renamed from: c */
    private final yer f12726c;

    /* renamed from: d */
    private final yer f12727d;

    static {
        bbfl.m37715h("MVTrackMetadataExt");
    }

    public abiv(Context context) {
        this.f12724a = context;
        this.f12726c = _1311.m940a(context, _1664.class);
        this.f12725b = _1311.m940a(context, _796.class);
        this.f12727d = _1311.m940a(context, _2713.class);
    }

    /* renamed from: d */
    private final MicroVideoTracksAndMetadata m11250d(File file, long j, boolean z) {
        file.length();
        ((_1664) this.f12726c.m73050a()).mo2003m();
        if (!z && ((_1664) this.f12726c.m73050a()).mo2000j()) {
            return m11252f(Uri.parse(file.getAbsolutePath()), j);
        }
        long m33350a = axin.m33350a();
        MediaExtractor mediaExtractor = new MediaExtractor();
        boolean z2 = true;
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    mediaExtractor.setDataSource(fileInputStream.getFD(), j, file.length());
                    MicroVideoTracksAndMetadata m11251e = m11251e(new auyh(mediaExtractor));
                    fileInputStream.close();
                    mediaExtractor.release();
                    ((_2713) this.f12727d.m73050a()).m5395bk(TimeUnit.NANOSECONDS.toMillis(axin.m33350a() - m33350a), true);
                    return m11251e;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IllegalArgumentException | IllegalStateException e) {
                throw new IOException(e);
            }
        } catch (Throwable th3) {
            mediaExtractor.release();
            _2713 _2713 = (_2713) this.f12727d.m73050a();
            double millis = TimeUnit.NANOSECONDS.toMillis(axin.m33350a() - m33350a);
            if (0 == 0) {
                z2 = false;
            }
            _2713.m5395bk(millis, z2);
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f0  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata m11251e(p000.auyj r17) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abiv.m11251e(auyj):com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata");
    }

    /* renamed from: f */
    private final MicroVideoTracksAndMetadata m11252f(Uri uri, long j) {
        long m33350a = axin.m33350a();
        auyo auyoVar = new auyo(this.f12724a);
        try {
            try {
                auyoVar.m30829l(uri, j);
                MicroVideoTracksAndMetadata m11251e = m11251e(auyoVar);
                auyoVar.mo30815f();
                ((_2713) this.f12727d.m73050a()).m5395bk(TimeUnit.NANOSECONDS.toMillis(axin.m33350a() - m33350a), true);
                return m11251e;
            } catch (RuntimeException e) {
                throw new IOException(e);
            }
        } catch (Throwable th) {
            auyoVar.mo30815f();
            ((_2713) this.f12727d.m73050a()).m5395bk(TimeUnit.NANOSECONDS.toMillis(axin.m33350a() - m33350a), false);
            throw th;
        }
    }

    @Override // p000._1661
    /* renamed from: a */
    public final MicroVideoTracksAndMetadata mo1982a(Uri uri, long j) {
        ((_1664) this.f12726c.m73050a()).mo2003m();
        if (((_1664) this.f12726c.m73050a()).mo2000j()) {
            return m11252f(uri, j);
        }
        long m33350a = axin.m33350a();
        MediaExtractor mediaExtractor = new MediaExtractor();
        boolean z = true;
        MicroVideoTracksAndMetadata microVideoTracksAndMetadata = null;
        try {
            try {
                ParcelFileDescriptor mo8813f = ((_796) this.f12725b.m73050a()).mo8813f(uri, "r");
                try {
                    if (mo8813f != null) {
                        mediaExtractor.setDataSource(mo8813f.getFileDescriptor(), j, Long.MAX_VALUE);
                        MicroVideoTracksAndMetadata m11251e = m11251e(new auyh(mediaExtractor));
                        try {
                            mo8813f.close();
                            mediaExtractor.release();
                            ((_2713) this.f12727d.m73050a()).m5395bk(TimeUnit.NANOSECONDS.toMillis(axin.m33350a() - m33350a), true);
                            return m11251e;
                        } catch (IllegalArgumentException e) {
                            e = e;
                            throw new IOException(e);
                        } catch (IllegalStateException e2) {
                            e = e2;
                            throw new IOException(e);
                        } catch (Throwable th) {
                            th = th;
                            microVideoTracksAndMetadata = m11251e;
                            mediaExtractor.release();
                            _2713 _2713 = (_2713) this.f12727d.m73050a();
                            double millis = TimeUnit.NANOSECONDS.toMillis(axin.m33350a() - m33350a);
                            if (microVideoTracksAndMetadata == null) {
                                z = false;
                            }
                            _2713.m5395bk(millis, z);
                            throw th;
                        }
                    }
                    throw new IOException("Unable to retrieve file descriptor from content resolver");
                } catch (Throwable th2) {
                    if (mo8813f != null) {
                        try {
                            mo8813f.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
            } catch (IllegalStateException e4) {
                e = e4;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p000._1661
    /* renamed from: b */
    public final MicroVideoTracksAndMetadata mo1983b(File file, long j) {
        return m11250d(file, j, false);
    }

    @Override // p000._1661
    /* renamed from: c */
    public final MicroVideoTracksAndMetadata mo1984c(File file, long j) {
        return m11250d(file, j, true);
    }
}
