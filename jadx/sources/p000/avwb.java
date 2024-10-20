package p000;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwb implements avwe {

    /* renamed from: b */
    public final ContentResolver f70012b;

    /* renamed from: c */
    public final Uri f70013c;

    /* renamed from: d */
    public final Object f70014d;

    /* renamed from: e */
    public volatile Map f70015e;

    /* renamed from: f */
    public final List f70016f;

    /* renamed from: h */
    private final ContentObserver f70017h;

    /* renamed from: g */
    private static final Map f70011g = new C1145vg();

    /* renamed from: a */
    public static final String[] f70010a = {"key", "value"};

    private avwb(ContentResolver contentResolver, Uri uri) {
        avwa avwaVar = new avwa(this);
        this.f70017h = avwaVar;
        this.f70014d = new Object();
        this.f70016f = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f70012b = contentResolver;
        this.f70013c = uri;
        contentResolver.registerContentObserver(uri, false, avwaVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static synchronized void m31667b() {
        synchronized (avwb.class) {
            for (avwb avwbVar : f70011g.values()) {
                avwbVar.f70012b.unregisterContentObserver(avwbVar.f70017h);
            }
            f70011g.clear();
        }
    }

    /* renamed from: c */
    public static avwb m31668c(ContentResolver contentResolver, Uri uri) {
        avwb avwbVar;
        synchronized (avwb.class) {
            Map map = f70011g;
            avwbVar = (avwb) map.get(uri);
            if (avwbVar == null) {
                try {
                    avwb avwbVar2 = new avwb(contentResolver, uri);
                    try {
                        map.put(uri, avwbVar2);
                    } catch (SecurityException unused) {
                    }
                    avwbVar = avwbVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return avwbVar;
    }

    @Override // p000.avwe
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31669a(String str) {
        Map emptyMap;
        Map map = this.f70015e;
        if (map == null) {
            synchronized (this.f70014d) {
                map = this.f70015e;
                if (map == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            emptyMap = (Map) avqt.m31494s(new avwd() { // from class: avvz
                                @Override // p000.avwd
                                /* renamed from: a */
                                public final Object mo31666a() {
                                    Map emptyMap2;
                                    Cursor query;
                                    Map hashMap;
                                    Map emptyMap3;
                                    avwb avwbVar = avwb.this;
                                    ContentProviderClient acquireUnstableContentProviderClient = avwbVar.f70012b.acquireUnstableContentProviderClient(avwbVar.f70013c);
                                    try {
                                        if (acquireUnstableContentProviderClient == null) {
                                            return Collections.emptyMap();
                                        }
                                        try {
                                            query = acquireUnstableContentProviderClient.query(avwbVar.f70013c, avwb.f70010a, null, null, null);
                                            try {
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
                                        } catch (RemoteException unused) {
                                            emptyMap2 = Collections.emptyMap();
                                        }
                                        if (query == null) {
                                            emptyMap2 = Collections.emptyMap();
                                            return emptyMap2;
                                        }
                                        int count = query.getCount();
                                        if (count == 0) {
                                            emptyMap3 = Collections.emptyMap();
                                        } else {
                                            if (count <= 256) {
                                                hashMap = new C1145vg(count);
                                            } else {
                                                hashMap = new HashMap(count, 1.0f);
                                            }
                                            while (query.moveToNext()) {
                                                hashMap.put(query.getString(0), query.getString(1));
                                            }
                                            if (!query.isAfterLast()) {
                                                emptyMap3 = Collections.emptyMap();
                                            } else {
                                                query.close();
                                                acquireUnstableContentProviderClient.release();
                                                return hashMap;
                                            }
                                        }
                                        query.close();
                                        acquireUnstableContentProviderClient.release();
                                        return emptyMap3;
                                    } finally {
                                        acquireUnstableContentProviderClient.release();
                                    }
                                }
                            });
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            emptyMap = Collections.emptyMap();
                        }
                        this.f70015e = emptyMap;
                        map = emptyMap;
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                }
            }
        }
        if (map == null) {
            map = Collections.emptyMap();
        }
        return (String) map.get(str);
    }
}
