package p000;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvq {

    /* renamed from: b */
    private static final bbfl f193752b = bbfl.m37715h("MediaStoreWriter");

    /* renamed from: a */
    public ansv f193753a;

    /* renamed from: c */
    private final Context f193754c;

    /* renamed from: d */
    private final ContentResolver f193755d;

    /* renamed from: e */
    private final _2998 f193756e;

    /* renamed from: f */
    private final _798 f193757f;

    /* renamed from: g */
    private final _796 f193758g;

    /* renamed from: h */
    private boolean f193759h;

    public zvq(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        this.f193754c = context;
        this.f193755d = contentResolver;
        this.f193758g = (_796) aylw.m34567e(context, _796.class);
        this.f193756e = (_2998) aylw.m34567e(context, _2998.class);
        this.f193757f = (_798) aylw.m34567e(context, _798.class);
    }

    /* renamed from: j */
    private final Uri m74137j(zvp zvpVar) {
        boolean z;
        if (this.f193753a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must set image size");
        ansv ansvVar = this.f193753a;
        zvpVar.mo74126d(ansvVar.f49996a, ansvVar.f49997b);
        return axfi.m33216b(this.f193755d, zvpVar.f193750a, false);
    }

    /* renamed from: k */
    private final Uri m74138k(Uri uri, long j, String str, boolean z) {
        zvp m74128f = zvp.m74128f(tes.IMAGE);
        m74128f.m74134l(str);
        m74141n(m74128f, j);
        m74146s(m74128f, uri);
        m74128f.m74135m(z);
        return m74137j(m74128f);
    }

    /* renamed from: l */
    private final Uri m74139l(zvp zvpVar) {
        boolean z;
        if (this.f193753a == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "ImageSize does not apply to video");
        return axfi.m33216b(this.f193755d, zvpVar.f193750a, true);
    }

    /* renamed from: m */
    private final Uri m74140m(Uri uri, long j, String str, boolean z) {
        zvp m74128f = zvp.m74128f(tes.VIDEO);
        m74128f.m74134l(str);
        m74141n(m74128f, j);
        m74146s(m74128f, uri);
        m74143p(m74128f, uri, z);
        m74142o(m74128f, null, uri, z);
        m74128f.m74135m(z);
        return m74139l(m74128f);
    }

    /* renamed from: n */
    private final void m74141n(zvp zvpVar, long j) {
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.f193756e.mo6308e().toEpochMilli());
        long millis = TimeUnit.SECONDS.toMillis(j) + 5;
        zvpVar.f193750a.put("date_added", Long.valueOf(j));
        zvpVar.m74131i(seconds);
        zvpVar.mo74123a(millis);
    }

    /* renamed from: o */
    private final void m74142o(zvp zvpVar, Uri uri, Uri uri2, boolean z) {
        if (uri != null) {
            Uri m74093f = zuz.m74093f(uri);
            if (m74093f != null) {
                ContentResolver contentResolver = this.f193755d;
                String m6596k = _3076.m6596k(contentResolver, m74093f, "latitude");
                String m6596k2 = _3076.m6596k(contentResolver, m74093f, "longitude");
                if (m6596k != null && m6596k2 != null) {
                    try {
                        zvpVar.mo74124b(Double.parseDouble(m6596k), Double.parseDouble(m6596k2));
                        return;
                    } catch (NumberFormatException unused) {
                    }
                }
            } else {
                return;
            }
        }
        if (!z) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                int i = _798.f8508a;
                C1131ut.m70371h(ayqy.m34740b(uri2));
                try {
                    mediaMetadataRetriever.setDataSource(this.f193754c, uri2);
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(23);
                    if (extractMetadata != null) {
                        Matcher matcher = Pattern.compile("(-?[0-9]+\\.[0-9]+)\\+(-?[0-9]+\\.[0-9]+)").matcher(extractMetadata);
                        if (matcher.matches()) {
                            try {
                                zvpVar.mo74124b(Double.parseDouble(matcher.group(2)), Double.parseDouble(matcher.group(1)));
                            } catch (NumberFormatException unused2) {
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    throw new IOException("failed to set data source", e);
                }
            } finally {
                mediaMetadataRetriever.release();
            }
        }
    }

    /* renamed from: p */
    private final void m74143p(zvp zvpVar, Uri uri, boolean z) {
        if (!z) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                int i = _798.f8508a;
                C1131ut.m70371h(ayqy.m34740b(uri));
                try {
                    mediaMetadataRetriever.setDataSource(this.f193754c, uri);
                    m74145r(zvpVar, mediaMetadataRetriever);
                    try {
                        zvpVar.mo74126d(Integer.parseInt(mediaMetadataRetriever.extractMetadata(18)), Integer.parseInt(mediaMetadataRetriever.extractMetadata(19)));
                    } catch (NumberFormatException unused) {
                    }
                } catch (RuntimeException e) {
                    throw new IOException("failed to set data source", e);
                }
            } finally {
                mediaMetadataRetriever.release();
            }
        }
    }

    /* renamed from: q */
    private static final long m74144q(String str) {
        return new File(str).length();
    }

    /* renamed from: r */
    private static final void m74145r(zvp zvpVar, MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            zvpVar.mo74127e(Long.parseLong(mediaMetadataRetriever.extractMetadata(9)));
        } catch (NumberFormatException unused) {
        }
    }

    /* renamed from: s */
    private static final void m74146s(zvp zvpVar, Uri uri) {
        bain.m36827aa("file".equals(uri.getScheme()), "mediaFileUri must be a File Uri");
        String path = uri.getPath();
        File file = new File(path);
        String name = file.getName();
        String name2 = file.getName();
        int lastIndexOf = name2.lastIndexOf(46);
        if (lastIndexOf != -1) {
            name2 = name2.substring(0, lastIndexOf);
        }
        zvpVar.m74133k(m74144q(path));
        zvpVar.m74136n(name2);
        zvpVar.m74132j(name);
        zvpVar.m74130h(path);
        String m74099l = zuz.m74099l(path);
        if (Build.VERSION.SDK_INT >= 29) {
            zvpVar.f193750a.put("relative_path", m74099l);
        }
    }

    /* renamed from: a */
    public final Uri m74147a(Uri uri, Uri uri2, boolean z, String str) {
        return m74149c(uri, uri2, z, str, false);
    }

    /* renamed from: b */
    public final Uri m74148b(Uri uri, long j, String str) {
        return m74138k(uri, j, str, false);
    }

    /* renamed from: c */
    public final Uri m74149c(Uri uri, Uri uri2, boolean z, String str, boolean z2) {
        long m33215a;
        int m33001c;
        int m54988d;
        zvp m74129g = zvp.m74129g(z);
        m74129g.m74134l(str);
        ContentResolver contentResolver = this.f193755d;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long m6595j = _3076.m6595j(contentResolver, uri, "datetaken", 0L);
        if (m6595j > 0) {
            m33215a = axfi.m33215a(m6595j);
        } else {
            long m6595j2 = _3076.m6595j(contentResolver, uri, "date_added", 0L);
            if (m6595j2 > 0) {
                m33215a = axfi.m33215a(m6595j2);
            } else {
                long m6595j3 = _3076.m6595j(contentResolver, uri, "date_modified", 0L);
                if (m6595j3 > 0) {
                    m33215a = axfi.m33215a(m6595j3);
                } else {
                    m33215a = axfi.m33215a(System.currentTimeMillis());
                }
            }
        }
        m74141n(m74129g, timeUnit.toSeconds(m33215a));
        m74146s(m74129g, uri2);
        m74129g.m74135m(z2);
        if (z) {
            if (str == null || !str.equals("image/webp")) {
                int i = _798.f8508a;
                bain.m36827aa(ayqy.m34742d(uri), "originalUri must be a MediaStore Uri");
                BufferedInputStream bufferedInputStream = null;
                try {
                    try {
                        BufferedInputStream bufferedInputStream2 = new BufferedInputStream(this.f193758g.mo8814g(axfk.m33219b(uri)));
                        try {
                            if (((_798) aylw.m34567e(this.f193754c, _798.class)).m8829d(uri).equals("image/heic")) {
                                gwr gwrVar = new gwr(bufferedInputStream2);
                                if (this.f193759h) {
                                    m54988d = 0;
                                } else {
                                    m54988d = gwrVar.m54988d(0);
                                }
                                m74129g.mo74125c(axbp.m33001c(_3076.m6569A(Integer.valueOf(m54988d))));
                                double[] m54986b = gwrVar.m54986b();
                                if (m54986b != null) {
                                    m74129g.mo74124b(m54986b[0], m54986b[1]);
                                }
                            } else {
                                axbp axbpVar = new axbp();
                                try {
                                    axbpVar.m33020p(bufferedInputStream2);
                                } catch (IOException e) {
                                    ((bbfh) ((bbfh) ((bbfh) f193752b.m37635c()).mo37685g(e)).mo37670P((char) 3659)).mo37697s("Failed to read the exif, uri: %s", uri);
                                }
                                if (this.f193759h) {
                                    m33001c = 0;
                                } else {
                                    m33001c = axbp.m33001c(_3076.m6569A(axbpVar.m33015j(axbp.f72640j)));
                                }
                                m74129g.mo74125c(m33001c);
                                double[] m33028z = axbpVar.m33028z();
                                if (m33028z != null) {
                                    m74129g.mo74124b(m33028z[0], m33028z[1]);
                                }
                            }
                            C1131ut.m70370g(bufferedInputStream2);
                        } catch (NullPointerException e2) {
                            e = e2;
                            throw new IOException(e);
                        } catch (Throwable th) {
                            th = th;
                            bufferedInputStream = bufferedInputStream2;
                            C1131ut.m70370g(bufferedInputStream);
                            throw th;
                        }
                    } catch (NullPointerException e3) {
                        e = e3;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return m74137j(m74129g);
        }
        m74142o(m74129g, uri, uri2, z2);
        m74143p(m74129g, uri2, z2);
        return m74139l(m74129g);
    }

    /* renamed from: d */
    public final Uri m74150d(Uri uri, long j, boolean z, String str) {
        boolean z2;
        if (Build.VERSION.SDK_INT >= 30) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (z) {
            return m74138k(uri, j, str, true);
        }
        return m74140m(uri, j, str, true);
    }

    /* renamed from: e */
    public final Uri m74151e(Uri uri, long j, String str) {
        return m74140m(uri, j, str, false);
    }

    /* renamed from: f */
    public final void m74152f(Uri uri, boolean z, String str) {
        Uri uri2;
        String volumeName;
        int i = _798.f8508a;
        bain.m36827aa(ayqy.m34742d(uri), "mediaStoreUri must be a MediaStore Uri");
        if (Build.VERSION.SDK_INT < 30) {
            int i2 = 1;
            if (true != z) {
                i2 = 3;
            }
            uri2 = zuz.m74092e(uri, i2);
            uri2.getClass();
        } else {
            uri2 = uri;
        }
        if (zuz.m74100m(uri2, this.f193758g)) {
            if (Build.VERSION.SDK_INT < 30) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_pending", (Integer) 0);
            this.f193755d.update(uri2, contentValues, null, null);
            return;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.f193756e.mo6308e().toEpochMilli());
        String m8828c = this.f193757f.m8828c(uri2);
        if (m8828c != null) {
            zvp m74129g = zvp.m74129g(z);
            if (Build.VERSION.SDK_INT < 30) {
                long m6595j = _3076.m6595j(this.f193755d, uri2, axfi.m33217c(uri), seconds);
                m74129g.m74133k(m74144q(m8828c));
                m74129g.mo74123a(m6595j);
                m74129g.m74131i(seconds);
                m74129g.m74134l(str);
            }
            if (z) {
                m74153g(m74129g);
                if (Build.VERSION.SDK_INT >= 29) {
                    volumeName = MediaStore.getVolumeName(uri2);
                    if (volumeName != null) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            m74129g.f193750a.put("volume_name", volumeName);
                        }
                    } else {
                        throw new FileNotFoundException("Cannot determine volume name for file ".concat(m8828c));
                    }
                }
            } else {
                if (Build.VERSION.SDK_INT < 30) {
                    uri = Uri.fromFile(new File(m8828c));
                }
                m74154h(m74129g, uri);
            }
            this.f193755d.update(uri2, m74129g.f193750a, null, null);
            return;
        }
        throw new FileNotFoundException("File not found at uri ".concat(String.valueOf(String.valueOf(uri2))));
    }

    /* renamed from: g */
    public final void m74153g(zvp zvpVar) {
        boolean z;
        if (this.f193753a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must set image size");
        ansv ansvVar = this.f193753a;
        zvpVar.mo74126d(ansvVar.f49996a, ansvVar.f49997b);
        if (this.f193759h) {
            zvpVar.mo74125c(0);
        }
    }

    /* renamed from: h */
    public final void m74154h(zvp zvpVar, Uri uri) {
        try {
            ParcelFileDescriptor mo8813f = this.f193758g.mo8813f(uri, "r");
            try {
                ztt zttVar = new ztt();
                if (mo8813f != null) {
                    try {
                        zttVar.setDataSource(mo8813f.getFileDescriptor());
                        m74145r(zvpVar, zttVar);
                    } finally {
                    }
                }
                zttVar.close();
                if (mo8813f != null) {
                    mo8813f.close();
                }
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* renamed from: i */
    public final void m74155i() {
        this.f193759h = true;
    }
}
