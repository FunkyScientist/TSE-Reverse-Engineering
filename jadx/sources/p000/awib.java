package p000;

import android.app.PendingIntent;
import android.database.CursorWindow;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awib implements bjku {

    /* renamed from: a */
    public static final bjhh f71163a = new bjhh("photos_resp_pending_intent_key-bin", new AtomicReference());

    /* renamed from: g */
    private static final bjhh f71169g = new bjhh("calling_pkg_details_key-bin", new AtomicReference());

    /* renamed from: h */
    private static final bjhh f71170h = new bjhh("calling_pkg_api_version_key-bin", new AtomicReference());

    /* renamed from: b */
    public static final bjhh f71164b = new bjhh("photos_resp_cursor_window_key-bin", new AtomicReference());

    /* renamed from: c */
    public static final bjhh f71165c = new bjhh("photos_resp_sync_fold_cursor_window_key-bin", new AtomicReference());

    /* renamed from: d */
    public static final bjhh f71166d = new bjhh("photos_resp_sync_fold_media_cursor_window_key-bin", new AtomicReference());

    /* renamed from: e */
    public static final bjhh f71167e = new bjhh("photos_resp_file_descriptor_key-bin", new AtomicReference());

    /* renamed from: f */
    public static final bjhh f71168f = new bjhh("photos_resp_session_token_key-bin", new AtomicReference());

    /* renamed from: b */
    public static Integer m32148b() {
        return (Integer) ((AtomicReference) f71170h.m43593b(bjhk.m43598k())).get();
    }

    /* renamed from: c */
    public static String m32149c() {
        return (String) ((AtomicReference) f71169g.m43593b(bjhk.m43598k())).get();
    }

    /* renamed from: d */
    public static void m32150d(CursorWindow cursorWindow) {
        ((AtomicReference) f71164b.m43593b(bjhk.m43598k())).set(cursorWindow);
    }

    /* renamed from: e */
    public static void m32151e(PendingIntent pendingIntent) {
        ((AtomicReference) f71163a.m43593b(bjhk.m43598k())).set(pendingIntent);
    }

    /* renamed from: f */
    public static void m32152f(CursorWindow cursorWindow) {
        ((AtomicReference) f71165c.m43593b(bjhk.m43598k())).set(cursorWindow);
    }

    /* renamed from: g */
    public static void m32153g(CursorWindow cursorWindow) {
        ((AtomicReference) f71166d.m43593b(bjhk.m43598k())).set(cursorWindow);
    }

    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        AtomicReference atomicReference = new AtomicReference();
        atomicReference.set(((Bundle) bjjtVar.m43702b(awhz.f71151a)).getString("extra_calling_pkg_name"));
        AtomicReference atomicReference2 = new AtomicReference();
        if (bjjtVar.m43708h(awhz.f71152b)) {
            atomicReference2.set(Integer.valueOf(((Bundle) bjjtVar.m43702b(awhz.f71152b)).getInt("extra_calling_pkg_api_version")));
        }
        return bfwb.m40297o(bjhk.m43598k().m43599l(f71163a, new AtomicReference()).m43599l(f71164b, new AtomicReference()).m43599l(f71165c, new AtomicReference()).m43599l(f71166d, new AtomicReference()).m43599l(f71167e, new AtomicReference()).m43599l(f71169g, atomicReference).m43599l(f71170h, atomicReference2), new awia(bjksVar), bjjtVar, bjktVar);
    }
}
