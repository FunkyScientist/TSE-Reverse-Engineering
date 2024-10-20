package p000;

import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxb implements avwe {

    /* renamed from: a */
    public static final Map f70072a = new C1145vg();

    /* renamed from: b */
    private final SharedPreferences f70073b;

    /* renamed from: c */
    private final SharedPreferences.OnSharedPreferenceChangeListener f70074c;

    /* renamed from: d */
    private final Object f70075d;

    /* renamed from: e */
    private volatile Map f70076e;

    /* renamed from: f */
    private final List f70077f;

    public avxb(SharedPreferences sharedPreferences) {
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: avxa
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str) {
                avxb.this.m31692c();
            }
        };
        this.f70074c = onSharedPreferenceChangeListener;
        this.f70075d = new Object();
        this.f70077f = new ArrayList();
        this.f70073b = sharedPreferences;
        sharedPreferences.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static synchronized void m31691b() {
        synchronized (avxb.class) {
            for (avxb avxbVar : f70072a.values()) {
                avxbVar.f70073b.unregisterOnSharedPreferenceChangeListener(avxbVar.f70074c);
            }
            f70072a.clear();
        }
    }

    @Override // p000.avwe
    /* renamed from: a */
    public final Object mo31669a(String str) {
        Map<String, ?> map = this.f70076e;
        if (map == null) {
            synchronized (this.f70075d) {
                map = this.f70076e;
                if (map == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        Map<String, ?> all = this.f70073b.getAll();
                        this.f70076e = all;
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        map = all;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        throw th;
                    }
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    /* renamed from: c */
    public final void m31692c() {
        synchronized (this.f70075d) {
            this.f70076e = null;
            avwy.m31685e();
        }
        synchronized (this) {
            Iterator it = this.f70077f.iterator();
            while (it.hasNext()) {
                ((avwc) it.next()).m31670a();
            }
        }
    }
}
