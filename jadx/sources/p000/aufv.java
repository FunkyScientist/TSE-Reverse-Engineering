package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufv extends aufw {

    /* renamed from: c */
    private final auew f66390c;

    public aufv(auew auewVar) {
        this.f66390c = auewVar;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "RPC_REMOVE_TARGET";
    }

    @Override // p000.aufw
    /* renamed from: g */
    public final auev mo30039g(Bundle bundle, bdci bdciVar, aujj aujjVar) {
        if (aujjVar == null) {
            return m30042i();
        }
        return this.f66390c.mo30019e(aujjVar, bdciVar);
    }

    @Override // p000.aufw
    /* renamed from: h */
    protected final String mo30040h() {
        return "RemoveTargetCallback";
    }
}
