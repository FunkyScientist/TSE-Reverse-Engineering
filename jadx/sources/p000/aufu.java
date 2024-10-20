package p000;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufu extends aufw {

    /* renamed from: c */
    private final auew f66388c;

    /* renamed from: d */
    private final atwp f66389d;

    public aufu(auew auewVar, atwp atwpVar) {
        this.f66388c = auewVar;
        this.f66389d = atwpVar;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "RPC_FETCH_UPDATED_THREADS";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.aufw
    /* renamed from: g */
    public final auev mo30039g(Bundle bundle, bdci bdciVar, aujj aujjVar) {
        if (aujjVar == null) {
            return m30042i();
        }
        long j = bundle.getLong("com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION");
        bdbq m39146b = bdbq.m39146b(bundle.getInt("com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON", bdbq.FETCH_REASON_UNSPECIFIED.f90511p));
        atwp atwpVar = this.f66389d;
        axxc axxcVar = new axxc((byte[]) null);
        axxcVar.m34047j("last_updated__version");
        axxcVar.m34048k(">?", Long.valueOf(j));
        batz m30070b = ((augl) atwpVar.f65341b).m30070b(aujjVar, batz.m37362l(axxcVar.m34046i()));
        auew auewVar = this.f66388c;
        m30070b.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m30070b, 10));
        bbdo it = m30070b.iterator();
        while (it.hasNext()) {
            arrayList.add(avol.m31358aP((aump) it.next()));
        }
        return auewVar.mo30018d(aujjVar, j, arrayList, m39146b, bdciVar);
    }

    @Override // p000.aufw
    /* renamed from: h */
    protected final String mo30040h() {
        return "FetchUpdatedThreadsCallback";
    }
}
