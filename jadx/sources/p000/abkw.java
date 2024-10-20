package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkw implements ayps, yfj, abkv {

    /* renamed from: a */
    public static final bbfl f12967a = bbfl.m37715h("StillExporterLogger");

    /* renamed from: b */
    public Context f12968b;

    /* renamed from: c */
    public yer f12969c;

    /* renamed from: d */
    public yer f12970d;

    /* renamed from: e */
    public blvm f12971e;

    /* renamed from: f */
    public int f12972f = 1;

    public abkw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.abkv
    /* renamed from: a */
    public final void mo11364a(String str) {
        omi m64934a = ((_378) this.f12970d.m73050a()).mo7397j(((awuo) this.f12969c.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SAVE).m64934a(bbvi.ILLEGAL_STATE);
        m64934a.m64931e(str);
        m64934a.m64927a();
    }

    @Override // p000.abkv
    /* renamed from: b */
    public final void mo11365b() {
        ((_378) this.f12970d.m73050a()).mo7397j(((awuo) this.f12969c.m73050a()).mo32662d(), blwh.VIDEOEDITOR_EDIT).m64940g().m64927a();
    }

    @Override // p000.abkv
    /* renamed from: c */
    public final void mo11366c() {
        ((_378) this.f12970d.m73050a()).mo7397j(((awuo) this.f12969c.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SAVE).m64940g().m64927a();
    }

    @Override // p000.abkv
    /* renamed from: d */
    public final void mo11367d() {
        ((_378) this.f12970d.m73050a()).mo7392e(((awuo) this.f12969c.m73050a()).mo32662d(), blwh.VIDEOEDITOR_EDIT);
    }

    @Override // p000.abkv
    /* renamed from: f */
    public final void mo11368f(int i) {
        bfil m39983O = blvp.f120517a.m39983O();
        bfil m39983O2 = blvo.f120510a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blvo blvoVar = (blvo) m39983O2.f99874b;
        blvoVar.f120513c = 4;
        blvoVar.f120512b |= 1;
        blvo blvoVar2 = (blvo) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blvp blvpVar = (blvp) m39983O.f99874b;
        blvoVar2.getClass();
        blvpVar.f120520c = blvoVar2;
        blvpVar.f120519b |= 1;
        bfil m39983O3 = blvk.f120486a.m39983O();
        int i2 = this.f12972f;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        blvk blvkVar = (blvk) bfirVar;
        int i3 = i2 - 1;
        if (i2 != 0) {
            blvkVar.f120489c = i3;
            blvkVar.f120488b |= 1;
            blvj blvjVar = blvj.EXPORTER;
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            blvk blvkVar2 = (blvk) m39983O3.f99874b;
            blvkVar2.f120491e = blvjVar.f120485e;
            blvkVar2.f120488b |= 4;
            blvk blvkVar3 = (blvk) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blvp blvpVar2 = (blvp) m39983O.f99874b;
            blvkVar3.getClass();
            blvpVar2.f120522e = blvkVar3;
            blvpVar2.f120519b |= 4;
            if (this.f12971e != null) {
                bfil m39983O4 = blvn.f120503a.m39983O();
                blvm blvmVar = this.f12971e;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blvn blvnVar = (blvn) m39983O4.f99874b;
                blvmVar.getClass();
                blvnVar.f120509f = blvmVar;
                blvnVar.f120505b |= 8;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blvp blvpVar3 = (blvp) m39983O.f99874b;
                blvn blvnVar2 = (blvn) m39983O4.mo39957u();
                blvnVar2.getClass();
                blvpVar3.f120521d = blvnVar2;
                blvpVar3.f120519b |= 2;
            }
            new oea(i, (blvp) m39983O.mo39957u()).mo64813o(this.f12968b, ((awuo) this.f12969c.m73050a()).mo32662d());
            return;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12969c = _1311.m943b(awuo.class, null);
        this.f12970d = _1311.m943b(_378.class, null);
        this.f12968b = context;
    }
}
