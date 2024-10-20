package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvt implements yuy, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f191238a = bbfl.m37715h("MarsDeleteHandlerImpl");

    /* renamed from: b */
    public yer f191239b;

    /* renamed from: c */
    public yer f191240c;

    /* renamed from: d */
    public yer f191241d;

    /* renamed from: e */
    public yer f191242e;

    /* renamed from: f */
    public Context f191243f;

    /* renamed from: g */
    private awyc f191244g;

    /* renamed from: h */
    private final ActivityC0098cb f191245h;

    public yvt(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f191245h = (ActivityC0098cb) activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m73519g(List list) {
        yvp.m73514bc(list, yvo.DELETE).mo19286s(m73520c(), "MarsConfirmationDialogFragment");
    }

    @Override // p000.yuy
    /* renamed from: a */
    public final void mo73489a() {
        ArrayList mo13608b = ((shz) this.f191239b.m73050a()).mo13608b();
        bain.m36840an(!mo13608b.isEmpty());
        m73519g(batz.m37359i(mo13608b));
    }

    @Override // p000.yuy
    /* renamed from: b */
    public final void mo73490b(batz batzVar) {
        m73519g(batzVar);
    }

    /* renamed from: c */
    public final C0133ct m73520c() {
        return this.f191245h.m46079gM();
    }

    @Override // p000.yuz
    /* renamed from: d */
    public final void mo73491d(batz batzVar) {
        ((_378) this.f191242e.m73050a()).mo7392e(((awuo) this.f191241d.m73050a()).mo32662d(), yvo.DELETE.f191222g);
        awyc awycVar = this.f191244g;
        int mo32662d = ((awuo) this.f191241d.m73050a()).mo32662d();
        batzVar.getClass();
        awycVar.m32840m(_417.m7523w("com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask", aius.MARS_DELETE_TASK, "result", new mlm(batzVar, mo32662d, 8)).m65340b().m65336a());
    }

    /* renamed from: f */
    public final void m73521f(bbvi bbviVar, yux yuxVar) {
        if (yuxVar == null) {
            yuxVar = yux.f191147d;
        }
        ((_378) this.f191242e.m73050a()).mo7397j(((awuo) this.f191241d.m73050a()).mo32662d(), yvo.DELETE.f191222g).m64936c(bbviVar, avlw.m31258d("Deletion failed due to: ", yuxVar)).m64927a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191243f = context;
        this.f191241d = _1311.m943b(awuo.class, null);
        this.f191239b = _1311.m943b(shz.class, null);
        this.f191240c = _1311.m943b(lwk.class, null);
        this.f191242e = _1311.m943b(_378.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask", new awyn() { // from class: yvs
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                bbvi bbviVar;
                lwf lwfVar;
                bbvi bbviVar2;
                yvt yvtVar = yvt.this;
                if (awypVar != null && !awypVar.m32863d()) {
                    MarsDeleteAction$MarsDeleteResult marsDeleteAction$MarsDeleteResult = (MarsDeleteAction$MarsDeleteResult) awypVar.m32861b().getParcelable("result");
                    marsDeleteAction$MarsDeleteResult.getClass();
                    if (marsDeleteAction$MarsDeleteResult.mo47395a() == yux.f191144a) {
                        ywc.m73532bc(marsDeleteAction$MarsDeleteResult.mo47397c(), ywb.DELETE).mo19286s(yvtVar.m73520c(), "MarsRemoveNoNetworkErrorDialogFragment");
                    } else {
                        lwk lwkVar = (lwk) yvtVar.f191240c.m73050a();
                        if (marsDeleteAction$MarsDeleteResult.mo47395a() == yux.f191148e) {
                            lwd lwdVar = new lwd(yvtVar.f191243f);
                            lwdVar.m62665e(R.string.photos_mars_actionhandler_successful_deleted, new Object[0]);
                            lwdVar.m62666f(new awxp(bctn.f87979v));
                            lwfVar = new lwf(lwdVar);
                        } else if (marsDeleteAction$MarsDeleteResult.mo47396b().isEmpty()) {
                            String string = yvtVar.f191243f.getString(R.string.photos_mars_actionhandler_mars_deleting_trouble_all);
                            lwd lwdVar2 = new lwd(yvtVar.f191243f);
                            lwdVar2.f158349c = string;
                            lwdVar2.m62666f(new awxp(bctn.f87979v));
                            lwfVar = new lwf(lwdVar2);
                        } else {
                            String m57684bU = irp.m57684bU(yvtVar.f191243f, R.string.photos_mars_actionhandler_mars_deleting_trouble, "failed_media", Integer.valueOf(marsDeleteAction$MarsDeleteResult.mo47397c().size()), "count", Integer.valueOf(marsDeleteAction$MarsDeleteResult.mo47396b().size() + marsDeleteAction$MarsDeleteResult.mo47397c().size()));
                            lwd lwdVar3 = new lwd(yvtVar.f191243f);
                            lwdVar3.f158349c = m57684bU;
                            lwdVar3.m62666f(new awxp(bctn.f87979v));
                            lwfVar = new lwf(lwdVar3);
                        }
                        lwkVar.m62683f(lwfVar);
                    }
                    yux mo47395a = marsDeleteAction$MarsDeleteResult.mo47395a();
                    if (mo47395a == yux.f191148e) {
                        ((_378) yvtVar.f191242e.m73050a()).mo7397j(((awuo) yvtVar.f191241d.m73050a()).mo32662d(), yvo.DELETE.f191222g).m64940g().m64927a();
                    } else {
                        if (mo47395a == yux.f191144a) {
                            bbviVar2 = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                        } else {
                            bbviVar2 = bbvi.UNKNOWN;
                        }
                        yvtVar.m73521f(bbviVar2, mo47395a);
                    }
                    if (!((shz) yvtVar.f191239b.m73050a()).mo13608b().isEmpty()) {
                        ((shz) yvtVar.f191239b.m73050a()).mo13609c(marsDeleteAction$MarsDeleteResult.mo47396b());
                        return;
                    }
                    return;
                }
                bbfh bbfhVar = (bbfh) yvt.f191238a.m37635c();
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                } else {
                    exc = null;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 3198)).mo37694p("Delete failed.");
                lwk lwkVar2 = (lwk) yvtVar.f191240c.m73050a();
                lwd lwdVar4 = new lwd(yvtVar.f191243f);
                lwdVar4.f158349c = yvtVar.f191243f.getString(R.string.photos_mars_actionhandler_mars_deleting_trouble_all);
                lwdVar4.m62666f(new awxp(bctn.f87979v));
                lwkVar2.m62683f(new lwf(lwdVar4));
                if (awypVar == null) {
                    bbviVar = bbvi.CANCELLED;
                } else {
                    bbviVar = bbvi.UNKNOWN;
                }
                yvtVar.m73521f(bbviVar, null);
            }
        });
        this.f191244g = awycVar;
    }
}
