package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class erb extends eck implements era {

    /* renamed from: a */
    public bkfw f138286a;

    /* renamed from: b */
    public bkfw f138287b;

    public erb(bkfw bkfwVar, bkfw bkfwVar2) {
        this.f138286a = bkfwVar;
        this.f138287b = bkfwVar2;
    }

    @Override // p000.era
    /* renamed from: t */
    public final boolean mo20519t(KeyEvent keyEvent) {
        bkfw bkfwVar = this.f138286a;
        if (bkfwVar != null) {
            return ((Boolean) bkfwVar.mo9836a(new eqx(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // p000.era
    /* renamed from: u */
    public final boolean mo20520u(KeyEvent keyEvent) {
        bkfw bkfwVar = this.f138287b;
        if (bkfwVar != null) {
            return ((Boolean) bkfwVar.mo9836a(new eqx(keyEvent))).booleanValue();
        }
        return false;
    }
}
