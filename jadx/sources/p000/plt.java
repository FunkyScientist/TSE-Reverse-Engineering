package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plt implements bjku {

    /* renamed from: a */
    private final Context f167485a;

    public plt(Context context) {
        context.getClass();
        this.f167485a = context;
    }

    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        if (!afdg.m15934y(this.f167485a)) {
            bjlf m32100p = awgt.m32100p(bjlc.f113128l.m43768f("Photos does not have permissions to read MediaStore"), 17);
            bjksVar.mo32147a(m32100p.f113142a, m32100p.f113143b);
            return new bkgo();
        }
        return bjktVar.mo43757a(bjksVar, bjjtVar);
    }
}
