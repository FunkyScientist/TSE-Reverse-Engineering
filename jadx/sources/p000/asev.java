package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asev implements _2983 {

    /* renamed from: a */
    private final bkbl f61659a;

    @Deprecated
    public asev() {
        this.f61659a = new aseu(0);
    }

    @Override // p000._2983
    /* renamed from: a */
    public final _2982 mo6265a(Context context, String str, String str2) {
        if (((balb) this.f61659a.mo9953b()).mo36894g()) {
            asea aseaVar = new asea(context, str);
            aseg asegVar = (aseg) ((balb) this.f61659a.mo9953b()).mo36893f();
            if (asegVar != null) {
                aseaVar.f61604c = asegVar;
            }
            if (str2 != null) {
                aseaVar.f61607f = str2;
            }
            return aseaVar.m28294a();
        }
        return new _2982(context, str, str2);
    }

    public asev(bkbl bkblVar) {
        this.f61659a = bkblVar;
    }
}
