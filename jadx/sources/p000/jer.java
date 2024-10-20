package p000;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jer extends Handler {

    /* renamed from: a */
    final /* synthetic */ jeu f151391a;

    /* renamed from: b */
    private final ArrayList f151392b = new ArrayList();

    /* renamed from: c */
    private final List f151393c = new ArrayList();

    public jer(jeu jeuVar) {
        this.f151391a = jeuVar;
    }

    /* renamed from: a */
    public final void m59737a(int i, Object obj) {
        obtainMessage(i, obj).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m59738b(jfr jfrVar, jfr jfrVar2, int i, boolean z) {
        Message obtainMessage = obtainMessage(262, new adng(jfrVar, jfrVar2, z));
        obtainMessage.arg1 = i;
        obtainMessage.sendToTarget();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0139 A[Catch: all -> 0x01b1, TryCatch #0 {all -> 0x01b1, blocks: (B:15:0x00b2, B:16:0x00ba, B:18:0x00be, B:25:0x00d0, B:21:0x00d8, B:28:0x00e0, B:29:0x00e6, B:31:0x00ec, B:131:0x010c, B:110:0x0113, B:111:0x0116, B:113:0x011a, B:116:0x011e, B:119:0x0122, B:38:0x0131, B:40:0x0136, B:42:0x013e, B:45:0x0142, B:47:0x0148, B:49:0x0154, B:52:0x015a, B:62:0x016a, B:66:0x0175, B:68:0x017a, B:72:0x0181, B:75:0x0188, B:78:0x018f, B:81:0x0196, B:84:0x019d, B:87:0x01a4, B:103:0x0139), top: B:14:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0136 A[Catch: all -> 0x01b1, TryCatch #0 {all -> 0x01b1, blocks: (B:15:0x00b2, B:16:0x00ba, B:18:0x00be, B:25:0x00d0, B:21:0x00d8, B:28:0x00e0, B:29:0x00e6, B:31:0x00ec, B:131:0x010c, B:110:0x0113, B:111:0x0116, B:113:0x011a, B:116:0x011e, B:119:0x0122, B:38:0x0131, B:40:0x0136, B:42:0x013e, B:45:0x0142, B:47:0x0148, B:49:0x0154, B:52:0x015a, B:62:0x016a, B:66:0x0175, B:68:0x017a, B:72:0x0181, B:75:0x0188, B:78:0x018f, B:81:0x0196, B:84:0x019d, B:87:0x01a4, B:103:0x0139), top: B:14:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013e A[Catch: all -> 0x01b1, TryCatch #0 {all -> 0x01b1, blocks: (B:15:0x00b2, B:16:0x00ba, B:18:0x00be, B:25:0x00d0, B:21:0x00d8, B:28:0x00e0, B:29:0x00e6, B:31:0x00ec, B:131:0x010c, B:110:0x0113, B:111:0x0116, B:113:0x011a, B:116:0x011e, B:119:0x0122, B:38:0x0131, B:40:0x0136, B:42:0x013e, B:45:0x0142, B:47:0x0148, B:49:0x0154, B:52:0x015a, B:62:0x016a, B:66:0x0175, B:68:0x017a, B:72:0x0181, B:75:0x0188, B:78:0x018f, B:81:0x0196, B:84:0x019d, B:87:0x01a4, B:103:0x0139), top: B:14:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0178 A[SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleMessage(android.os.Message r12) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jer.handleMessage(android.os.Message):void");
    }
}
