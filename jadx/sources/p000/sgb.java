package p000;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgb implements _796 {

    /* renamed from: b */
    private static final bbfl f175289b = bbfl.m37715h("ContentResolverWrapper");

    /* renamed from: c */
    private static final String[] f175290c = new String[0];

    /* renamed from: d */
    private static final String[] f175291d = {"_data"};

    /* renamed from: a */
    public final ContentResolver f175292a;

    /* renamed from: e */
    private final Context f175293e;

    /* renamed from: f */
    private final _1827 f175294f;

    /* renamed from: g */
    private final yer f175295g;

    public sgb(Context context) {
        this.f175293e = context;
        this.f175294f = (_1827) aylw.m34567e(context, _1827.class);
        this.f175295g = _1311.m940a(context, _797.class);
        this.f175292a = context.getContentResolver();
    }

    /* renamed from: n */
    private final Object m68035n(Uri uri, sga sgaVar) {
        ayrf.m34761b();
        uri.getClass();
        Uri m33219b = axfk.m33219b(uri);
        try {
            if (!m68036o(m33219b)) {
                return null;
            }
            if (Build.VERSION.SDK_INT == 29 && !C1129ur.m70216g() && zuz.m74103p(m33219b.toString())) {
                Cursor query = this.f175292a.query(m33219b, f175291d, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndexOrThrow("_data"));
                            if (!TextUtils.isEmpty(string)) {
                                try {
                                    Object mo68022b = sgaVar.mo68022b(new File(string));
                                    query.close();
                                    return mo68022b;
                                } catch (IOException e) {
                                    FileNotFoundException fileNotFoundException = new FileNotFoundException();
                                    fileNotFoundException.initCause(e);
                                    throw fileNotFoundException;
                                }
                            }
                            throw new FileNotFoundException(string);
                        }
                    } catch (Throwable th) {
                        if (query != null) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P(1621)).mo37697s("Failed to query for Uri: %s", m33219b);
                if (query == null) {
                    return null;
                }
                query.close();
                return null;
            }
            return sgaVar.mo68021a(m33219b);
        } catch (SQLiteBlobTooBigException e2) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e2)).mo37670P((char) 1624)).mo37697s("Caught exception from a ContentProvider trying to open uri: %s", uri);
            return null;
        } catch (IllegalArgumentException e3) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e3)).mo37670P((char) 1623)).mo37697s("Illegal argument trying to open uri: %s", m33219b);
            return null;
        } catch (NullPointerException e4) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e4)).mo37670P((char) 1622)).mo37697s("NPE opening uri: %s", m33219b);
            return null;
        } catch (RuntimeException e5) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e5)).mo37670P((char) 1625)).mo37697s("Caught exception from a ContentProvider trying to open uri: %s", m33219b);
            return null;
        }
    }

    /* renamed from: o */
    private final boolean m68036o(Uri uri) {
        int i = _798.f8508a;
        if (ayqy.m34742d(uri) && !afdg.m15934y(this.f175293e)) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    private final boolean m68037p(Uri uri) {
        int i = _798.f8508a;
        if (!ayqy.m34742d(uri)) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 33 && !this.f175294f.mo2609c(this.f175293e, batz.m37362l("android.permission.WRITE_EXTERNAL_STORAGE"))) {
            return false;
        }
        return true;
    }

    @Override // p000._796
    /* renamed from: a */
    public final int mo8808a(Uri uri, String str, String[] strArr) {
        ayrf.m34761b();
        if (!m68037p(uri)) {
            ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1610)).mo37697s("cannot delete item without write permission: %s", uri);
            return 0;
        }
        return this.f175292a.delete(uri, str, strArr);
    }

    @Override // p000._796
    /* renamed from: b */
    public final int mo8809b(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        ayrf.m34761b();
        if (!m68037p(uri)) {
            ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1611)).mo37697s("cannot update item without write permission: %s", uri);
            return 0;
        }
        return this.f175292a.update(uri, contentValues, str, strArr);
    }

    @Override // p000._796
    /* renamed from: c */
    public final Cursor mo8810c(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        ayrf.m34761b();
        if (!m68036o(uri)) {
            ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1615)).mo37697s("cannot query without read permission: %s", uri);
            if (strArr == null) {
                strArr = f175290c;
            }
            return new MatrixCursor(strArr);
        }
        try {
            return this.f175292a.query(uri, strArr, str, strArr2, str2);
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e)).mo37670P((char) 1614)).mo37697s("Caught RuntimeException querying uri: %s", uri);
            return null;
        }
    }

    @Override // p000._796
    /* renamed from: d */
    public final Cursor mo8811d(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        ayrf.m34761b();
        if (!m68036o(uri)) {
            ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1617)).mo37697s("cannot query without read permission: %s", uri);
            if (strArr == null) {
                strArr = f175290c;
            }
            return new MatrixCursor(strArr);
        }
        try {
            return this.f175292a.query(uri, strArr, str, strArr2, str2, cancellationSignal);
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e)).mo37670P((char) 1616)).mo37697s("Caught RuntimeException querying uri: %s", uri);
            return null;
        }
    }

    @Override // p000._796
    /* renamed from: e */
    public final Uri mo8812e(Uri uri, ContentValues contentValues) {
        ayrf.m34761b();
        if (!m68037p(uri)) {
            ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1618)).mo37697s("cannot insert item without write permission: %s", uri);
            return null;
        }
        return this.f175292a.insert(uri, contentValues);
    }

    @Override // p000._796
    /* renamed from: f */
    public final ParcelFileDescriptor mo8813f(Uri uri, String str) {
        return (ParcelFileDescriptor) m68035n(uri, new sfz(this, str));
    }

    @Override // p000._796
    /* renamed from: g */
    public final InputStream mo8814g(Uri uri) {
        return (InputStream) m68035n(uri, new sfy(this));
    }

    @Override // p000._796
    /* renamed from: h */
    public final OutputStream mo8815h(Uri uri) {
        return mo8816i(uri, "w");
    }

    @Override // p000._796
    /* renamed from: i */
    public final OutputStream mo8816i(Uri uri, String str) {
        ayrf.m34761b();
        uri.getClass();
        C1131ut.m70371h(!TextUtils.isEmpty(str));
        try {
            int i = _798.f8508a;
            if (!ayqy.m34742d(uri) || m68037p(uri)) {
                return ((_797) this.f175295g.m73050a()).mo8821a(str, uri, this.f175292a.openOutputStream(uri, str));
            }
            return null;
        } catch (NullPointerException e) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e)).mo37670P((char) 1620)).mo37697s("NPE opening stream for uri: %s", uri);
            return null;
        }
    }

    @Override // p000._796
    /* renamed from: j */
    public final String mo8817j(Uri uri) {
        ayrf.m34761b();
        return this.f175292a.getType(uri);
    }

    @Override // p000._796
    /* renamed from: k */
    public final ContentProviderResult[] mo8818k(ArrayList arrayList) {
        ayrf.m34761b();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ContentProviderOperation contentProviderOperation = (ContentProviderOperation) arrayList.get(i);
            if (contentProviderOperation.isReadOperation() && !m68036o(contentProviderOperation.getUri())) {
                ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1627)).mo37697s("cannot applyBatch without read permission: %s", contentProviderOperation.getUri());
                return new ContentProviderResult[0];
            }
            if (contentProviderOperation.isWriteOperation() && !m68037p(contentProviderOperation.getUri())) {
                ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1626)).mo37697s("cannot applyBatch without write permission: %s", contentProviderOperation);
                return new ContentProviderResult[0];
            }
        }
        return this.f175292a.applyBatch("media", arrayList);
    }

    @Override // p000._796
    /* renamed from: l */
    public final void mo8819l(Uri uri, String str) {
        ayrf.m34761b();
        if (!m68037p(uri)) {
            ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P(1619)).mo37656B("cannot invoke \"call\" without write permission for uri: %s with method: %s", uri, "unhide");
        } else {
            this.f175292a.call(uri, "unhide", str, (Bundle) null);
        }
    }

    @Override // p000._796
    /* renamed from: m */
    public final Cursor mo8820m(Uri uri, String[] strArr, Bundle bundle) {
        Cursor query;
        ayrf.m34761b();
        if (!m68036o(uri)) {
            ((bbfh) ((bbfh) f175289b.m37635c()).mo37670P((char) 1613)).mo37697s("cannot query without read permission: %s", uri);
            if (strArr == null) {
                strArr = f175290c;
            }
            return new MatrixCursor(strArr);
        }
        try {
            query = this.f175292a.query(uri, strArr, bundle, null);
            return query;
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f175289b.m37635c()).mo37685g(e)).mo37670P((char) 1612)).mo37697s("Caught RuntimeException querying uri: %s", uri);
            return null;
        }
    }
}
