package p000;

import android.content.Intent;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucg implements aujl {

    /* renamed from: a */
    private static final bbfl f65953a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final aueh f65954b;

    /* renamed from: c */
    private final Set f65955c;

    /* renamed from: d */
    private final atwp f65956d;

    /* renamed from: e */
    private final _2456 f65957e;

    public aucg(aueh auehVar, atwp atwpVar, Set set, _2456 _2456) {
        this.f65954b = auehVar;
        this.f65956d = atwpVar;
        this.f65955c = set;
        this.f65957e = _2456;
    }

    @Override // p000.aujl
    /* renamed from: a */
    public final int mo29893a(Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.libraries.notifications.ACTION_ID");
        if (stringExtra != null) {
            if (stringExtra.equals("com.google.android.libraries.notifications.NOTIFICATION_CLICKED") || stringExtra.startsWith("com.google.android.libraries.notifications.ACTION_ID:")) {
                return -2;
            }
            return 10;
        }
        return 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0066 A[ADDED_TO_REGION] */
    @Override // p000.aujl
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo29894b(android.content.Intent r11, p000.auik r12, long r13) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aucg.mo29894b(android.content.Intent, auik, long):void");
    }

    @Override // p000.aujl
    /* renamed from: c */
    public final boolean mo29895c(Intent intent) {
        if ("com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT".equals(intent.getAction())) {
            return true;
        }
        return false;
    }
}
