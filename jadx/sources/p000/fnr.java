package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnr extends bkey implements bkga {

    /* renamed from: a */
    int f139622a;

    /* renamed from: b */
    final /* synthetic */ drf f139623b;

    /* renamed from: c */
    final /* synthetic */ View f139624c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnr(drf drfVar, View view, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139623b = drfVar;
        this.f139624c = view;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fnr) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2 = bken.f115014a;
        try {
            if (this.f139622a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                drf drfVar = this.f139623b;
                this.f139622a = 1;
                Object m44731B = bkgs.m44731B(drfVar.f136866o, new dqw(null), this);
                if (m44731B != bken.f115014a) {
                    m44731B = bkcg.f114898a;
                }
                if (m44731B == obj2) {
                    return obj2;
                }
            }
            View view = this.f139624c;
            if (foa.m53220a(view) == this.f139623b) {
                foa.m53221b(this.f139624c, null);
            }
            return bkcg.f114898a;
        } catch (Throwable th) {
            View view2 = this.f139624c;
            if (foa.m53220a(view2) == this.f139623b) {
                foa.m53221b(this.f139624c, null);
            }
            throw th;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fnr(this.f139623b, this.f139624c, bkegVar);
    }
}
