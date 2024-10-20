package p000;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oko implements _3113 {

    /* renamed from: a */
    private static final baug f164900a;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(oer.UNKNOWN, blnc.UNKNOWN);
        baucVar.mo37390j(oer.ENV_DCIM, blnc.ENV_DCIM);
        baucVar.mo37390j(oer.ENV_DOWNLOADS, blnc.ENV_DOWNLOADS);
        baucVar.mo37390j(oer.ENV_MOVIES, blnc.ENV_MOVIES);
        baucVar.mo37390j(oer.ENV_PICTURES, blnc.ENV_PICTURES);
        baucVar.mo37390j(oer.EXT_STORAGE_ROOT, blnc.EXT_STORAGE_ROOT);
        baucVar.mo37390j(oer.INSTAGRAM_PICTURES, blnc.INSTAGRAM_PICTURES);
        baucVar.mo37390j(oer.INSTAGRAM_VIDEOS, blnc.INSTAGRAM_VIDEOS);
        baucVar.mo37390j(oer.WHATSAPP_IMAGES, blnc.WHATSAPP_IMAGES);
        baucVar.mo37390j(oer.WHATSAPP_MEDIA, blnc.WHATSAPP_MEDIA);
        baucVar.mo37390j(oer.WHATSAPP_ROOT, blnc.WHATSAPP_ROOT);
        baucVar.mo37390j(oer.WHATSAPP_VIDEOS, blnc.WHATSAPP_VIDEOS);
        f164900a = baucVar.mo37322b();
    }

    @Override // p000._3113
    /* renamed from: a */
    public final Class mo6835a() {
        return obd.class;
    }

    @Override // p000._3113
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo6836b(awwz awwzVar, bfil bfilVar, Bundle bundle) {
        oes oesVar = (oes) awwzVar;
        bfil m39983O = blnd.f118573a.m39983O();
        boolean mo64550c = oesVar.mo64550c();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blnd blndVar = (blnd) m39983O.f99874b;
        blndVar.f118575b |= 1;
        blndVar.f118576c = mo64550c;
        blnc blncVar = (blnc) f164900a.get(oesVar.mo64549b());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blnd blndVar2 = (blnd) bfirVar;
        blndVar2.f118577d = blncVar.f118572m;
        blndVar2.f118575b |= 2;
        boolean mo64551d = oesVar.mo64551d();
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blnd blndVar3 = (blnd) m39983O.f99874b;
        blndVar3.f118575b |= 4;
        blndVar3.f118578e = mo64551d;
        blnd blndVar4 = (blnd) m39983O.mo39957u();
        bfil m39983O2 = blqm.f119210a.m39983O();
        bfil m39983O3 = blmv.f118383a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blmv blmvVar = (blmv) m39983O3.f99874b;
        blndVar4.getClass();
        blmvVar.f118437aa = blndVar4;
        blmvVar.f118497d |= 32;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blqm blqmVar = (blqm) m39983O2.f99874b;
        blmv blmvVar2 = (blmv) m39983O3.mo39957u();
        blmvVar2.getClass();
        blqmVar.f119213c = blmvVar2;
        blqmVar.f119212b |= 1;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bacx bacxVar = (bacx) bfilVar.f99874b;
        blqm blqmVar2 = (blqm) m39983O2.mo39957u();
        bacx bacxVar2 = bacx.f80321a;
        blqmVar2.getClass();
        bacxVar.f80326e = blqmVar2;
        bacxVar.f80323b |= 4;
    }
}
