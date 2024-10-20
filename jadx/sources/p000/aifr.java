package p000;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.restore.notification.RestoreNotificationConfirmationDialog;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aifr implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f32024a;

    /* renamed from: b */
    private final /* synthetic */ int f32025b;

    public aifr(ajkn ajknVar, int i) {
        this.f32025b = i;
        this.f32024a = ajknVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f32025b) {
            case 0:
                Object obj = this.f32024a;
                ((aift) obj).m18801bc(bctc.f87416aw);
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 1:
                Object obj2 = this.f32024a;
                aift aiftVar = (aift) obj2;
                aiftVar.m18801bc(bcsu.f87192f);
                ((aifs) aiftVar.f189775aF.m34577h(aifs.class, null)).mo18800a();
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 2:
                Object obj3 = this.f32024a;
                aifv aifvVar = (aifv) obj3;
                aifvVar.m18802bc(bctx.f88391cp);
                ((aifu) aifvVar.f189775aF.m34577h(aifu.class, null)).mo18799a();
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 3:
                Object obj4 = this.f32024a;
                ((aifv) obj4).m18802bc(bctx.f88319ax);
                ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
                return;
            case 4:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f32024a).mo19292gL();
                return;
            case 5:
                Object obj5 = this.f32024a;
                ((aigo) ((aigp) obj5).f189775aF.m34577h(aigo.class, null)).mo18752a();
                ((DialogInterfaceOnCancelListenerC0086bq) obj5).mo19292gL();
                return;
            case 6:
                Object obj6 = this.f32024a;
                aiid aiidVar = (aiid) obj6;
                aiidVar.f32249aj.m32838i(new ActionWrapper(((awuo) aiidVar.f32255d.m73050a()).mo32662d(), new ahnz(((yfh) obj6).f189783bc, ((awuo) aiidVar.f32255d.m73050a()).mo32662d(), ((_2087) aiidVar.m18875b().mo2138c(_2087.class)).f3092a, ahia.PRINT_SUBSCRIPTION)));
                return;
            case 7:
                Object obj7 = this.f32024a;
                ((DialogInterfaceOnCancelListenerC0086bq) obj7).mo19292gL();
                ((aiin) obj7).m18886bd(bctx.f88319ax);
                return;
            case 8:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f32024a).mo19292gL();
                return;
            case 9:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f32024a).mo19292gL();
                return;
            case 10:
                Object obj8 = this.f32024a;
                ((aita) ((aitb) obj8).f33535ah.m73050a()).mo19173a();
                ((DialogInterfaceOnCancelListenerC0086bq) obj8).mo19292gL();
                return;
            case 11:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f32024a).mo19292gL();
                return;
            case 12:
                Object obj9 = this.f32024a;
                aiti aitiVar = (aiti) obj9;
                aitiVar.m19180bc(bctx.f88391cp);
                ((aith) aitiVar.f189775aF.m34577h(aith.class, null)).mo19179a();
                ((DialogInterfaceOnCancelListenerC0086bq) obj9).mo19292gL();
                return;
            case 13:
                Object obj10 = this.f32024a;
                ((aiti) obj10).m19180bc(bctx.f88319ax);
                ((DialogInterfaceOnCancelListenerC0086bq) obj10).mo19292gL();
                return;
            case 14:
                aiua aiuaVar = (aiua) this.f32024a;
                aiuaVar.m19201bc(bctx.f88262T);
                aiuaVar.f33659ah.m19198a(false);
                ((ahkm) aiuaVar.f33660ai.m73050a()).m18040b();
                return;
            case 15:
                aiua aiuaVar2 = (aiua) this.f32024a;
                aiuaVar2.m19201bc(bcsw.f87243B);
                aiuaVar2.f33659ah.m19200c();
                return;
            case 16:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f32024a;
                if (componentCallbacksC0094by.m45985I() != null) {
                    componentCallbacksC0094by.m45985I().finish();
                    return;
                }
                return;
            case 17:
                ((ajgx) this.f32024a).m19541f(bctc.f87417ax);
                return;
            case 18:
                ((ajgx) this.f32024a).m19541f(bctc.f87417ax);
                return;
            case 19:
                ajki ajkiVar = ((ajkn) this.f32024a).f36640c;
                if (ajkiVar != null) {
                    ajkiVar.m19676b(1);
                    return;
                }
                return;
            default:
                Object obj11 = this.f32024a;
                ((RestoreNotificationConfirmationDialog) obj11).f128156p.m55206e(ajll.f36738a.m19729a((Context) obj11));
                dialogInterface.dismiss();
                return;
        }
    }

    public /* synthetic */ aifr(Object obj, int i) {
        this.f32025b = i;
        this.f32024a = obj;
    }
}
