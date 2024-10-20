package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.printsubscription.rpc.UpdateSubscriptionPreferencesTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiig implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ boolean f32262a;

    /* renamed from: b */
    public final /* synthetic */ Object f32263b;

    /* renamed from: c */
    private final /* synthetic */ int f32264c;

    public /* synthetic */ aiig(Object obj, boolean z, int i) {
        this.f32264c = i;
        this.f32263b = obj;
        this.f32262a = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        usc uscVar;
        int i = this.f32264c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            apfk apfkVar = (apfk) this.f32263b;
                            ((_378) apfkVar.f54154f.m73050a()).mo7392e(((awuo) apfkVar.f54155g.m73050a()).mo32662d(), blwh.OPEN_LIBRARY_TAB);
                            ((_1195) apfkVar.f54157i.m73050a()).mo386b(apfkVar.f54149a.f54242k);
                            apfkVar.f54150b.mo25258c(apfkVar.f54149a.f54238g);
                            if (this.f32262a && (uscVar = apfkVar.f54153e) != null) {
                                uscVar.m70244a(0);
                                return;
                            }
                            return;
                        }
                        alho alhoVar = (alho) this.f32263b;
                        if (alhoVar.f41911b.m21462g()) {
                            return;
                        }
                        if (this.f32262a) {
                            awxsVar = bctz.f88537aJ;
                        } else {
                            awxsVar = bctz.f88580b;
                        }
                        Context context = view.getContext();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(awxsVar));
                        awxqVar.m32802c(view);
                        awiw.m32161f(context, 4, awxqVar);
                        alhoVar.f41910a.mo21060a();
                        return;
                    }
                    boolean z = this.f32262a;
                    Object obj = this.f32263b;
                    if (!z) {
                        ((aijj) ((aijc) obj).f32401b.m73050a()).m18917f(2);
                        return;
                    } else {
                        aijc aijcVar = (aijc) obj;
                        aijcVar.f32404e.m32840m(new UpdateSubscriptionPreferencesTask(((awuo) aijcVar.f32403d.m73050a()).mo32662d(), ((aihp) aijcVar.f32402c.m73050a()).f32200i, ((aihp) aijcVar.f32402c.m73050a()).m18868c()));
                        return;
                    }
                }
                boolean z2 = this.f32262a;
                Object obj2 = this.f32263b;
                if (!z2) {
                    ((aijj) ((aija) obj2).f32382b.m73050a()).m18917f(2);
                    return;
                } else {
                    aija aijaVar = (aija) obj2;
                    aijaVar.f32385e.m32840m(new UpdateSubscriptionPreferencesTask(((awuo) aijaVar.f32384d.m73050a()).mo32662d(), ((aihp) aijaVar.f32383c.m73050a()).f32200i, ((aihp) aijaVar.f32383c.m73050a()).m18868c()));
                    return;
                }
            }
            Object obj3 = this.f32263b;
            ((qjd) ((qfs) obj3).f169982am.m73050a()).m66582c(true ^ this.f32262a);
            ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
            return;
        }
        boolean z3 = this.f32262a;
        Object obj4 = this.f32263b;
        if (z3) {
            ((aiii) obj4).m18878k(aiim.SKIP);
            return;
        }
        azol azolVar = new azol(((aiii) obj4).f32274a);
        azolVar.m35699G(R.string.photos_printingskus_printsubscription_storefront_skip_settings);
        azolVar.m35708w(R.string.photos_printingskus_printsubscription_storefront_action_dialog_skip_disabled_message);
        azolVar.m35697E(android.R.string.ok, null);
        azolVar.m52544a();
    }
}
