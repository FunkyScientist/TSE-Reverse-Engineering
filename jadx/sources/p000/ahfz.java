package p000;

import android.app.Activity;
import android.content.Context;
import java.util.Collections;
import p000._460;
import p000.awyp;
import p000.aylw;
import p000.pko;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfz implements _3118 {

    /* renamed from: a */
    private final /* synthetic */ int f29435a;

    public ahfz(int i) {
        this.f29435a = i;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        switch (this.f29435a) {
            case 0:
                return ahfy.class;
            case 1:
                return agwx.class;
            case 2:
                return aiwn.class;
            case 3:
                return aixc.class;
            case 4:
                return aiyn.class;
            case 5:
                return ajbl.class;
            case 6:
                return ajca.class;
            case 7:
                return ajca.class;
            case 8:
                return ajpj.class;
            case 9:
                return ajpl.class;
            case 10:
                return alsm.class;
            case 11:
                return aply.class;
            case 12:
                return aply.class;
            case 13:
                return apmn.class;
            case 14:
                return apoi.class;
            case 15:
                return apoi.class;
            case 16:
                return aprf.class;
            case 17:
                return apse.class;
            case 18:
                return apxc.class;
            case 19:
                return lyd.class;
            default:
                return aqmh.class;
        }
    }

    @Override // p000._3118
    /* renamed from: b */
    public final void mo6843b(Activity activity, aypb aypbVar, aylw aylwVar) {
        switch (this.f29435a) {
            case 0:
                aylwVar.m34582q(ahfy.class, new ahga(aypbVar, activity));
                return;
            case 1:
                aylwVar.m34582q(agwx.class, new agwx(aypbVar));
                return;
            case 2:
                aylwVar.m34582q(aiwn.class, new aiwn(activity, aypbVar));
                return;
            case 3:
                aylwVar.m34582q(aixc.class, new aixc(aypbVar));
                return;
            case 4:
                aylwVar.m34582q(aiyn.class, new aiyn(aypbVar));
                return;
            case 5:
                aylwVar.m34582q(ajbl.class, new ajbm(activity, aypbVar));
                return;
            case 6:
                aylwVar.m34582q(ajca.class, new ajbn(activity, aypbVar));
                return;
            case 7:
                aylwVar.m34582q(ajca.class, new ajbs(activity, aypbVar));
                return;
            case 8:
                aylwVar.m34582q(ajpj.class, new ajpj(aypbVar));
                return;
            case 9:
                if (activity instanceof ActivityC0098cb) {
                    Object ajptVar = new ajpt((ActivityC0098cb) activity, aypbVar);
                    aylwVar.m34582q(ajpl.class, ajptVar);
                    aylwVar.m34582q(ajph.class, ajptVar);
                    return;
                }
                throw new IllegalArgumentException("SdcardPermissionMixin only support FragmentActivity");
            case 10:
                aylwVar.m34582q(alsm.class, new xtx(4));
                return;
            case 11:
                Object apmaVar = new apma((ActivityC0098cb) activity, aypbVar);
                aylwVar.m34582q(aply.class, apmaVar);
                aylwVar.m34582q(apmf.class, apmaVar);
                return;
            case 12:
                Object apmcVar = new apmc((ActivityC0098cb) activity, aypbVar);
                aylwVar.m34582q(aply.class, apmcVar);
                aylwVar.m34582q(apmf.class, apmcVar);
                return;
            case 13:
                aylwVar.m34582q(apmn.class, new apmn());
                return;
            case 14:
                aylwVar.m34582q(apoi.class, new apoj((ActivityC0098cb) activity, aypbVar));
                return;
            case 15:
                aylwVar.m34582q(apoi.class, new apol((ActivityC0098cb) activity, aypbVar));
                return;
            case 16:
                aylwVar.m34582q(aprf.class, new aprf(aypbVar));
                return;
            case 17:
                new apse((ActivityC0098cb) activity, null, aypbVar).m25673d(aylwVar);
                return;
            case 18:
                final apxf apxfVar = new apxf((ActivityC0098cb) activity, aypbVar);
                aylwVar.m34582q(apxc.class, apxfVar);
                aylwVar.m34584s(apxh.class, new apxh() { // from class: apxe
                    @Override // p000.apxh
                    /* renamed from: a */
                    public final void mo25797a(final int i, final String str, final boolean z) {
                        apxf.this.f55975e.m32842o(new awya(i, str, z) { // from class: com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl$CancelBackgroundUpload

                            /* renamed from: a */
                            private final int f129327a;

                            /* renamed from: b */
                            private final String f129328b;

                            /* renamed from: c */
                            private final boolean f129329c;

                            {
                                super("CancelBackgroundUpload");
                                this.f129327a = i;
                                this.f129328b = str;
                                this.f129329c = z;
                            }

                            @Override // p000.awya
                            /* renamed from: a */
                            public final awyp mo32816a(Context context) {
                                ((_460) aylw.m34567e(context, _460.class)).mo7648e(this.f129327a, Collections.singleton(this.f129328b), this.f129329c, pko.CANCELLED_BY_USER);
                                return new awyp(true);
                            }
                        });
                    }
                });
                return;
            case 19:
                C1131ut.m70371h(activity instanceof ActivityC0098cb);
                new apys((ActivityC0098cb) activity, aypbVar, true).m25851d(aylwVar);
                return;
            default:
                aylwVar.m34582q(aqmh.class, new aqmh(activity, aypbVar));
                return;
        }
    }
}
