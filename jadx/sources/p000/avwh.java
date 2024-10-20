package p000;

import android.content.Context;
import android.database.ContentObserver;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwh implements avwe {

    /* renamed from: a */
    public static avwh f70020a;

    /* renamed from: b */
    public final Context f70021b;

    /* renamed from: c */
    private final ContentObserver f70022c;

    public avwh() {
        this.f70021b = null;
        this.f70022c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static synchronized void m31671c() {
        Context context;
        synchronized (avwh.class) {
            avwh avwhVar = f70020a;
            if (avwhVar != null && (context = avwhVar.f70021b) != null && avwhVar.f70022c != null) {
                context.getContentResolver().unregisterContentObserver(f70020a.f70022c);
            }
            f70020a = null;
        }
    }

    @Override // p000.avwe
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String mo31669a(final String str) {
        Context context = this.f70021b;
        if (context != null && !atha.m29248d(context)) {
            try {
                return (String) avqt.m31494s(new avwd() { // from class: avwf
                    @Override // p000.avwd
                    /* renamed from: a */
                    public final Object mo31666a() {
                        return atcl.m29132c(avwh.this.f70021b.getContentResolver(), str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException unused) {
            }
        }
        return null;
    }

    public avwh(Context context) {
        this.f70021b = context;
        avwg avwgVar = new avwg();
        this.f70022c = avwgVar;
        context.getContentResolver().registerContentObserver(atcm.f62945a, true, avwgVar);
    }
}
