package p000;

import com.google.android.apps.photos.envelope.EnvelopeInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyz implements bceu {

    /* renamed from: a */
    public Object f56094a;

    /* renamed from: b */
    public Object f56095b;

    /* renamed from: c */
    private final /* synthetic */ int f56096c;

    /* renamed from: d */
    private final Object f56097d;

    public apyz(EnvelopeInfo envelopeInfo, int i) {
        this.f56096c = i;
        C1131ut.m70371h(envelopeInfo.f125158e == 2);
        this.f56097d = envelopeInfo;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        if (this.f56096c != 0) {
            return bhey.f106456i;
        }
        return bgyj.f105515m;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        if (this.f56096c != 0) {
            bfil m39983O = bheo.f106406a.m39983O();
            bfil m39983O2 = becc.f95047a.m39983O();
            String m47169a = ((EnvelopeInfo) this.f56097d).m47169a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            becc beccVar = (becc) m39983O2.f99874b;
            beccVar.f95049b |= 1;
            beccVar.f95050c = m47169a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bheo bheoVar = (bheo) m39983O.f99874b;
            becc beccVar2 = (becc) m39983O2.mo39957u();
            beccVar2.getClass();
            bheoVar.f106409c = beccVar2;
            bheoVar.f106408b |= 1;
            Object obj = this.f56097d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            String str = ((EnvelopeInfo) obj).f125155b;
            bheo bheoVar2 = (bheo) m39983O.f99874b;
            str.getClass();
            bheoVar2.f106408b |= 2;
            bheoVar2.f106410d = str;
            bfil m39983O3 = bdtc.f93752a.m39983O();
            bdsi bdsiVar = bdsi.f93682a;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdtc bdtcVar = (bdtc) m39983O3.f99874b;
            bdsiVar.getClass();
            bdtcVar.f93755c = bdsiVar;
            bdtcVar.f93754b |= 1;
            bduj bdujVar = bduj.f93875a;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdtc bdtcVar2 = (bdtc) m39983O3.f99874b;
            bdujVar.getClass();
            bdtcVar2.f93761i = bdujVar;
            bdtcVar2.f93754b |= 256;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bheo bheoVar3 = (bheo) m39983O.f99874b;
            bdtc bdtcVar3 = (bdtc) m39983O3.mo39957u();
            bdtcVar3.getClass();
            bheoVar3.f106411e = bdtcVar3;
            bheoVar3.f106408b |= 4;
            return (bheo) m39983O.mo39957u();
        }
        bfil m39983O4 = bgxk.f105397a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        Object obj2 = this.f56097d;
        bgxk bgxkVar = (bgxk) m39983O4.f99874b;
        bgxkVar.f105399b |= 1;
        bgxkVar.f105400c = (bfho) obj2;
        return (bgxk) m39983O4.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        if (this.f56096c != 0) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        if (this.f56096c != 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        if (this.f56096c != 0) {
            this.f56095b = bjldVar;
        } else {
            this.f56094a = bjldVar.f113138a;
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        if (this.f56096c != 0) {
            this.f56094a = (bheq) bfjwVar;
            return;
        }
        this.f56094a = bjlc.f113118b;
        becj becjVar = ((bgxl) bfjwVar).f105403b;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        this.f56095b = becjVar.f95077c;
    }

    public apyz(bfho bfhoVar, int i) {
        this.f56096c = i;
        this.f56094a = bjlc.f113120d;
        C1131ut.m70371h(!bfhoVar.m39554z());
        this.f56097d = bfhoVar;
    }
}
