package com.google.android.apps.photos.photoeditor.renderedimageprovider;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import p000._1012;
import p000._1841;
import p000._1846;
import p000._1854;
import p000._259;
import p000._2713;
import p000._2998;
import p000._3024;
import p000._3138;
import p000._796;
import p000._850;
import p000.aban;
import p000.aecj;
import p000.aehb;
import p000.awzz;
import p000.aylw;
import p000.ayml;
import p000.ayun;
import p000.bain;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.blsn;
import p000.sih;
import p000.utk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RenderedImageContentProvider extends ayml {

    /* renamed from: a */
    public static final /* synthetic */ int f127198a = 0;

    /* renamed from: b */
    private static final bbfl f127199b = bbfl.m37715h("RendImgContntPrvdr");

    /* renamed from: c */
    private static final String[] f127200c = {"width", "height"};

    /* renamed from: e */
    private Context f127202e;

    /* renamed from: f */
    private _1854 f127203f;

    /* renamed from: g */
    private _796 f127204g;

    /* renamed from: h */
    private _1841 f127205h;

    /* renamed from: i */
    private _1012 f127206i;

    /* renamed from: k */
    private boolean f127208k;

    /* renamed from: l */
    private Set f127209l;

    /* renamed from: m */
    private _2713 f127210m;

    /* renamed from: n */
    private _2998 f127211n;

    /* renamed from: d */
    private final UriMatcher f127201d = new UriMatcher(-1);

    /* renamed from: j */
    private final Object f127207j = new Object();

    /* renamed from: m */
    private final File m47937m() {
        return new File(this.f127202e.getCacheDir(), "RenderedImageContentProvider");
    }

    /* renamed from: n */
    private final void m47938n(boolean z, int i, long j) {
        String str;
        long millis = this.f127211n.mo6307d().toMillis() - j;
        _2713 _2713 = this.f127210m;
        if (i != 1) {
            if (i != 2) {
                str = "UNKNOWN";
            } else {
                str = "NOT_CACHED";
            }
        } else {
            str = "CACHE";
        }
        ((ayun) _2713.f4677bh.mo5993a()).m34869b(millis, Boolean.valueOf(z), str);
    }

    @Override // p000.ayml
    /* renamed from: a */
    protected final int mo34601a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("update not supported");
    }

    @Override // p000.ayml
    /* renamed from: c */
    protected final Uri mo34603c(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("insert not supported");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: d */
    public final synchronized ParcelFileDescriptor mo34604d(Uri uri, String str) {
        long millis;
        synchronized (this.f127207j) {
            if (!this.f127208k) {
                File[] listFiles = m47937m().listFiles(new aban(2));
                if (listFiles != null) {
                    for (File file : listFiles) {
                        if (!file.delete() && file.exists()) {
                            ((bbfh) ((bbfh) f127199b.m37635c()).mo37670P(6199)).mo37697s("Failed to delete rendered image content provider temp file, %s", file);
                        }
                    }
                }
                this.f127208k = true;
            }
        }
        millis = this.f127211n.mo6307d().toMillis();
        try {
        } catch (aehb e) {
            e = e;
            m47938n(false, 3, millis);
            FileNotFoundException fileNotFoundException = new FileNotFoundException("Failed to open file.");
            fileNotFoundException.initCause(e);
            throw fileNotFoundException;
        } catch (IOException e2) {
            e = e2;
            m47938n(false, 3, millis);
            FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Failed to open file.");
            fileNotFoundException2.initCause(e);
            throw fileNotFoundException2;
        } catch (sih e3) {
            e = e3;
            m47938n(false, 3, millis);
            FileNotFoundException fileNotFoundException22 = new FileNotFoundException("Failed to open file.");
            fileNotFoundException22.initCause(e);
            throw fileNotFoundException22;
        } catch (Throwable th) {
            m47938n(false, 3, millis);
            throw th;
        }
        return m47939l(uri, str, millis);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: e */
    public final String mo34605e(Uri uri) {
        if (this.f127201d.match(uri) == 1) {
            return "image/jpeg";
        }
        return null;
    }

    @Override // p000.ayml
    /* renamed from: f */
    protected final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        this.f127202e = context;
        this.f127203f = (_1854) aylwVar.m34577h(_1854.class, null);
        this.f127204g = (_796) aylwVar.m34577h(_796.class, null);
        this.f127205h = (_1841) aylwVar.m34577h(_1841.class, null);
        this.f127206i = (_1012) aylwVar.m34577h(_1012.class, null);
        this.f127210m = (_2713) aylwVar.m34577h(_2713.class, null);
        this.f127211n = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f127201d.addURI(providerInfo.authority, "image/#/#", 1);
    }

    @Override // p000.ayml
    /* renamed from: h */
    protected final int mo34608h(Uri uri) {
        throw new UnsupportedOperationException("delete not supported");
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.ayml
    /* renamed from: i */
    protected final Cursor mo34610i(Uri uri, String[] strArr) {
        ParcelFileDescriptor parcelFileDescriptor;
        if (strArr == null) {
            strArr = f127200c;
        } else {
            if (this.f127209l == null) {
                this.f127209l = _3138.m6901I(f127200c);
            }
            for (String str : strArr) {
                if (!this.f127209l.contains(str)) {
                    throw new IllegalArgumentException("Unsupported column requested: ".concat(String.valueOf(str)));
                }
            }
        }
        _3024 _3024 = new _3024(strArr);
        try {
            parcelFileDescriptor = mo34604d(uri, "r");
        } catch (FileNotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f127199b.m37634b()).mo37685g(e)).mo37670P((char) 6196)).mo37694p("Failed to open file for querying");
            parcelFileDescriptor = null;
        }
        if (parcelFileDescriptor != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor(), null, options);
            awzz awzzVar = new awzz(_3024);
            awzzVar.m32890a("width", Integer.valueOf(options.outWidth));
            awzzVar.m32890a("height", Integer.valueOf(options.outHeight));
        }
        return _3024.f5705a;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [aecg, aecf] */
    /* renamed from: l */
    protected final synchronized ParcelFileDescriptor m47939l(Uri uri, String str, long j) {
        boolean z;
        BufferedOutputStream bufferedOutputStream;
        bain.m36827aa(TextUtils.equals(str, "r"), "Unsupported mode on read-only provider: ".concat(String.valueOf(str)));
        ParcelFileDescriptor mo2672b = this.f127203f.mo2672b(this.f127202e, uri, str);
        if (mo2672b == null) {
            if (this.f127201d.match(uri) == 1) {
                List<String> pathSegments = uri.getPathSegments();
                int parseInt = Integer.parseInt(pathSegments.get(1));
                Integer valueOf = Integer.valueOf(parseInt);
                int parseInt2 = Integer.parseInt(pathSegments.get(2));
                Integer valueOf2 = Integer.valueOf(parseInt2);
                valueOf.getClass();
                valueOf2.getClass();
                long j2 = parseInt2;
                Long valueOf3 = Long.valueOf(j2);
                if (parseInt != -1) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36841ao(z, "Must set accountId");
                valueOf3.getClass();
                utk utkVar = new utk(parseInt, j2);
                Cursor mo8810c = this.f127204g.mo8810c(new Uri.Builder().scheme("content").authority(this.f127206i.mo21a()).appendPath(Integer.toString(utkVar.f181556a)).appendPath(Long.toString(utkVar.f181557b)).build(), null, null, null, null);
                try {
                    if (mo8810c != null) {
                        if (mo8810c.moveToFirst()) {
                            byte[] blob = mo8810c.getBlob(mo8810c.getColumnIndexOrThrow("edit_data"));
                            String string = mo8810c.getString(mo8810c.getColumnIndexOrThrow("dedup_key"));
                            mo8810c.close();
                            if (string != null) {
                                List m9080aq = _850.m9080aq(this.f127202e, _259.m5062b(parseInt, batz.m37362l(string)), FeaturesRequest.f124646a);
                                if (!m9080aq.isEmpty()) {
                                    _1846 _1846 = (_1846) m9080aq.get(0);
                                    aecj mo2650c = this.f127205h.mo2650c();
                                    mo2650c.m14469h(parseInt);
                                    mo2650c.m14465f(blsn.RENDERED_IMAGE_CONTENT_PROVIDER);
                                    mo2650c.f20157b = _1846;
                                    BufferedOutputStream bufferedOutputStream2 = null;
                                    if (blob != null) {
                                        mo2650c.f20158c = new RendererInputData(null, true, blob);
                                    }
                                    Bitmap bitmap = (Bitmap) mo2650c.mo14461b().mo14453a(BitmapSaveOptions.f127014g);
                                    if (bitmap != null) {
                                        File m47937m = m47937m();
                                        if ((m47937m.mkdirs() || m47937m.exists()) && m47937m.isDirectory()) {
                                            File createTempFile = File.createTempFile("ricp", "jpg", m47937m);
                                            try {
                                                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(createTempFile));
                                            } catch (Throwable th) {
                                                th = th;
                                            }
                                            try {
                                                if (bitmap.compress(Bitmap.CompressFormat.JPEG, 90, bufferedOutputStream)) {
                                                    bufferedOutputStream.close();
                                                    ParcelFileDescriptor open = ParcelFileDescriptor.open(createTempFile, 268435456);
                                                    if (!createTempFile.delete() && createTempFile.exists()) {
                                                        ((bbfh) ((bbfh) f127199b.m37634b()).mo37670P((char) 6197)).mo37694p("Failed to delete temp file");
                                                    }
                                                    try {
                                                        bufferedOutputStream.close();
                                                    } catch (IOException unused) {
                                                    }
                                                    m47938n(true, 2, j);
                                                    return open;
                                                }
                                                throw new IOException("Compression failed for unknown reasons");
                                            } catch (Throwable th2) {
                                                th = th2;
                                                bufferedOutputStream2 = bufferedOutputStream;
                                                if (!createTempFile.delete() && createTempFile.exists()) {
                                                    ((bbfh) ((bbfh) f127199b.m37634b()).mo37670P((char) 6198)).mo37694p("Failed to delete temp file");
                                                }
                                                if (bufferedOutputStream2 != null) {
                                                    try {
                                                        bufferedOutputStream2.close();
                                                    } catch (IOException unused2) {
                                                    }
                                                }
                                                throw th;
                                            }
                                        }
                                        throw new FileNotFoundException("Failed to create or find valid temp directory");
                                    }
                                    throw new FileNotFoundException("Could not render bitmap");
                                }
                                throw new FileNotFoundException("Loaded empty media list.");
                            }
                            throw new FileNotFoundException("Failed to query edit details.");
                        }
                        throw new FileNotFoundException("Failed to retrieve original image with edit lists");
                    }
                    throw new FileNotFoundException("Failed to retrieve original image with edit lists");
                } finally {
                }
            } else {
                throw new IllegalArgumentException("Unsupported uri: ".concat(String.valueOf(String.valueOf(uri))));
            }
        } else {
            m47938n(true, 1, j);
            return mo2672b;
        }
    }
}
