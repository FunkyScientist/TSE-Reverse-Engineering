package p000;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.os.RemoteException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcq {

    /* renamed from: a */
    public final AtomicBoolean f62951a = new AtomicBoolean();

    /* renamed from: f */
    private HashMap f62956f = null;

    /* renamed from: b */
    public final HashMap f62952b = new HashMap(16, 1.0f);

    /* renamed from: c */
    public final HashMap f62953c = new HashMap(16, 1.0f);

    /* renamed from: d */
    public final HashMap f62954d = new HashMap(16, 1.0f);

    /* renamed from: g */
    private final HashMap f62957g = new HashMap(16, 1.0f);

    /* renamed from: e */
    public Object f62955e = null;

    /* renamed from: h */
    private boolean f62958h = false;

    /* renamed from: i */
    private final String[] f62959i = new String[0];

    /* renamed from: c */
    public static final void m29135c(ContentResolver contentResolver) {
        if (contentResolver != null) {
        } else {
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
    }

    /* renamed from: e */
    public static final Object m29136e(Map map, String str, Object obj) {
        if (map.containsKey(str)) {
            Object obj2 = map.get(str);
            if (obj2 != null) {
                return obj2;
            }
            return obj;
        }
        return null;
    }

    /* renamed from: a */
    public final void m29137a(ContentResolver contentResolver) {
        if (this.f62956f == null) {
            this.f62951a.set(false);
            this.f62956f = new HashMap(16, 1.0f);
            this.f62955e = new Object();
            contentResolver.registerContentObserver(atcm.f62945a, true, new atco(this));
            return;
        }
        if (this.f62951a.getAndSet(false)) {
            this.f62956f.clear();
            this.f62952b.clear();
            this.f62953c.clear();
            this.f62954d.clear();
            this.f62957g.clear();
            this.f62955e = new Object();
            this.f62958h = false;
        }
    }

    /* renamed from: b */
    public final void m29138b(Object obj, Map map, String str, Object obj2) {
        if (obj == this.f62955e) {
            map.put(str, obj2);
            this.f62956f.remove(str);
        }
    }

    /* renamed from: d */
    public final String m29139d(ContentResolver contentResolver, String str) {
        String str2;
        m29135c(contentResolver);
        synchronized (this) {
            m29137a(contentResolver);
            Object obj = this.f62955e;
            String str3 = null;
            if (this.f62956f.containsKey(str)) {
                String str4 = (String) this.f62956f.get(str);
                if (str4 != null) {
                    str3 = str4;
                }
                return str3;
            }
            try {
                ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(atcm.f62945a);
                try {
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            Cursor query = acquireUnstableContentProviderClient.query(atcm.f62945a, null, null, new String[]{str}, null);
                            try {
                                if (query != null) {
                                    if (query.moveToFirst()) {
                                        str2 = query.getString(1);
                                        query.close();
                                    } else {
                                        query.close();
                                        str2 = null;
                                    }
                                    if (str2 != null && str2.equals(null)) {
                                        str2 = null;
                                    }
                                    synchronized (this) {
                                        if (obj == this.f62955e) {
                                            this.f62956f.put(str, str2);
                                        }
                                    }
                                    if (str2 == null) {
                                        return null;
                                    }
                                    return str2;
                                }
                                throw new atcp("ContentProvider query returned null cursor");
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
                        } catch (RemoteException e) {
                            throw new atcp(e);
                        }
                    }
                    throw new atcp("Unable to acquire ContentProviderClient");
                } finally {
                    acquireUnstableContentProviderClient.release();
                }
            } catch (atcp unused) {
                return null;
            }
        }
    }
}
