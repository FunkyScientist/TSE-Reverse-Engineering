package p000;

import android.app.PendingIntent;
import android.content.res.AssetFileDescriptor;
import android.database.CursorWindow;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awia extends bjhw {
    public awia(bjks bjksVar) {
        super(bjksVar);
    }

    @Override // p000.bjkj, p000.bjks
    /* renamed from: a */
    public final void mo32147a(bjlc bjlcVar, bjjt bjjtVar) {
        if (bjlcVar.m43769h()) {
            PendingIntent pendingIntent = (PendingIntent) ((AtomicReference) awib.f71163a.m43593b(bjhk.m43598k())).get();
            if (pendingIntent != null) {
                bjjtVar.m43707g(awhz.f71153c, pendingIntent);
            }
            CursorWindow cursorWindow = (CursorWindow) ((AtomicReference) awib.f71164b.m43593b(bjhk.m43598k())).get();
            if (cursorWindow != null) {
                bjjtVar.m43707g(awhz.f71154d, cursorWindow);
            }
            CursorWindow cursorWindow2 = (CursorWindow) ((AtomicReference) awib.f71165c.m43593b(bjhk.m43598k())).get();
            if (cursorWindow2 != null) {
                bjjtVar.m43707g(awhz.f71155e, cursorWindow2);
            }
            CursorWindow cursorWindow3 = (CursorWindow) ((AtomicReference) awib.f71166d.m43593b(bjhk.m43598k())).get();
            if (cursorWindow3 != null) {
                bjjtVar.m43707g(awhz.f71156f, cursorWindow3);
            }
            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) ((AtomicReference) awib.f71167e.m43593b(bjhk.m43598k())).get();
            if (assetFileDescriptor != null) {
                bjjtVar.m43707g(awhz.f71157g, assetFileDescriptor);
            }
            Bundle bundle = (Bundle) ((AtomicReference) awib.f71168f.m43593b(bjhk.m43598k())).get();
            if (bundle != null) {
                bjjtVar.m43707g(awhz.f71158h, bundle);
            }
        }
        super.mo32147a(bjlcVar, bjjtVar);
    }
}
