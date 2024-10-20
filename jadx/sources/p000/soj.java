package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class soj implements aymu {

    /* renamed from: a */
    private final /* synthetic */ int f176053a;

    @Override // p000.aymu
    /* renamed from: a */
    public final Object mo21497a(Activity activity, aypb aypbVar) {
        switch (this.f176053a) {
            case 0:
                return new soi(activity, aypbVar);
            case 1:
                return new rxy(activity, aypbVar);
            case 2:
                return new sst(activity, aypbVar);
            case 3:
                return new uef((ActivityC0098cb) activity, aypbVar);
            case 4:
                return new uop() { // from class: uos
                    @Override // p000.uop
                    /* renamed from: a */
                    public final uoo mo70147a(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq) {
                        if (((ajnu) aylw.m34567e(dialogInterfaceOnCancelListenerC0086bq.mo20384gv(), ajnu.class)).f36906b == ajnt.SCREEN_CLASS_SMALL) {
                            return new uon(dialogInterfaceOnCancelListenerC0086bq);
                        }
                        return new uok(dialogInterfaceOnCancelListenerC0086bq.mo20384gv());
                    }
                };
            case 5:
                return new upf(activity);
            case 6:
                return new uph(activity, aypbVar);
            case 7:
                return new urf(activity, aypbVar);
            case 8:
                return new urk(activity, aypbVar);
            case 9:
                return new uve(aypbVar);
            case 10:
                return new uvh(activity, aypbVar);
            case 11:
                return new vbd(aypbVar);
            case 12:
                return new vlx(activity, aypbVar);
            case 13:
                return new vlt(aypbVar);
            case 14:
                return new vxk(aypbVar);
            case 15:
                return new wpb(activity, aypbVar);
            case 16:
                return new xfz(activity, aypbVar);
            case 17:
                return new xfv(activity, aypbVar);
            case 18:
                int i = assl.f62452a;
                return new assv(activity);
            case 19:
                return new xrq(aypbVar);
            default:
                return new xrl((ActivityC0098cb) activity, aypbVar);
        }
    }
}
