package p000;

import android.graphics.Bitmap;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acrb implements actj {

    /* renamed from: a */
    private final bbfl f16232a = bbfl.m37715h("DocumentCornerModelWrapper");

    /* renamed from: b */
    private final _1755 f16233b;

    public acrb(_1755 _1755) {
        this.f16233b = _1755;
    }

    @Override // p000._1765
    /* renamed from: a */
    public final acqi mo2339a() {
        return acqi.DOCUMENT_CORNER_DETECTION_MODEL;
    }

    @Override // p000.actj
    /* renamed from: b */
    public final Optional mo2348b() {
        return C0069b.m36413I();
    }

    @Override // p000.actj
    /* renamed from: c */
    public final /* synthetic */ List mo2349c() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._1765
    /* renamed from: e */
    public final void mo2341e() {
        this.f16233b.mo2309a();
    }

    @Override // p000._1765
    /* renamed from: f */
    public final void mo2342f() {
        this.f16233b.mo2310b();
    }

    @Override // p000._1765
    /* renamed from: g */
    public final /* synthetic */ boolean mo2343g() {
        return false;
    }

    @Override // p000._1765
    /* renamed from: h */
    public final boolean mo2344h() {
        return this.f16233b.mo2311c();
    }

    @Override // p000._1765
    /* renamed from: i */
    public final int mo2345i() {
        return 1;
    }

    @Override // p000.actj
    /* renamed from: j */
    public final bbuj mo2350j(Optional optional, bbum bbumVar) {
        boolean z;
        ayrf.m34761b();
        C1131ut.m70371h(optional.isPresent());
        Bitmap bitmap = (Bitmap) optional.get();
        if (!mo2344h()) {
            ((bbfh) ((bbfh) this.f16232a.m37634b()).mo37670P((char) 5071)).mo37694p("process called with an uninitialized model.");
            return bbuf.f83524a;
        }
        float[] mo2312d = this.f16233b.mo2312d(bitmap);
        if (mo2312d == null) {
            ((bbfh) ((bbfh) this.f16232a.m37634b()).mo37670P((char) 5070)).mo37694p("model returned null quad.");
            return bbuf.f83524a;
        }
        bfil m39983O = bdkl.f91806a.m39983O();
        bfil m39983O2 = bdkb.f91737a.m39983O();
        if (mo2312d.length == 8) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        bfil m39983O3 = bdkd.f91746a.m39983O();
        bfil m39983O4 = bdkc.f91741a.m39983O();
        float f = mo2312d[0];
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar = m39983O4.f99874b;
        bdkc bdkcVar = (bdkc) bfirVar;
        bdkcVar.f91743b |= 1;
        bdkcVar.f91744c = f;
        float f2 = mo2312d[1];
        if (!bfirVar.m39989ac()) {
            m39983O4.mo39959x();
        }
        bdkc bdkcVar2 = (bdkc) m39983O4.f99874b;
        bdkcVar2.f91743b |= 2;
        bdkcVar2.f91745d = f2;
        bdkc bdkcVar3 = (bdkc) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdkd bdkdVar = (bdkd) m39983O3.f99874b;
        bdkcVar3.getClass();
        bdkdVar.f91749c = bdkcVar3;
        bdkdVar.f91748b |= 1;
        bfil m39983O5 = bdkc.f91741a.m39983O();
        float f3 = mo2312d[2];
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bfir bfirVar2 = m39983O5.f99874b;
        bdkc bdkcVar4 = (bdkc) bfirVar2;
        bdkcVar4.f91743b |= 1;
        bdkcVar4.f91744c = f3;
        float f4 = mo2312d[3];
        if (!bfirVar2.m39989ac()) {
            m39983O5.mo39959x();
        }
        bdkc bdkcVar5 = (bdkc) m39983O5.f99874b;
        bdkcVar5.f91743b |= 2;
        bdkcVar5.f91745d = f4;
        bdkc bdkcVar6 = (bdkc) m39983O5.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdkd bdkdVar2 = (bdkd) m39983O3.f99874b;
        bdkcVar6.getClass();
        bdkdVar2.f91750d = bdkcVar6;
        bdkdVar2.f91748b |= 2;
        bfil m39983O6 = bdkc.f91741a.m39983O();
        float f5 = mo2312d[4];
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        bfir bfirVar3 = m39983O6.f99874b;
        bdkc bdkcVar7 = (bdkc) bfirVar3;
        bdkcVar7.f91743b |= 1;
        bdkcVar7.f91744c = f5;
        float f6 = mo2312d[5];
        if (!bfirVar3.m39989ac()) {
            m39983O6.mo39959x();
        }
        bdkc bdkcVar8 = (bdkc) m39983O6.f99874b;
        bdkcVar8.f91743b |= 2;
        bdkcVar8.f91745d = f6;
        bdkc bdkcVar9 = (bdkc) m39983O6.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdkd bdkdVar3 = (bdkd) m39983O3.f99874b;
        bdkcVar9.getClass();
        bdkdVar3.f91751e = bdkcVar9;
        bdkdVar3.f91748b |= 4;
        bfil m39983O7 = bdkc.f91741a.m39983O();
        float f7 = mo2312d[6];
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        bfir bfirVar4 = m39983O7.f99874b;
        bdkc bdkcVar10 = (bdkc) bfirVar4;
        bdkcVar10.f91743b |= 1;
        bdkcVar10.f91744c = f7;
        float f8 = mo2312d[7];
        if (!bfirVar4.m39989ac()) {
            m39983O7.mo39959x();
        }
        bdkc bdkcVar11 = (bdkc) m39983O7.f99874b;
        bdkcVar11.f91743b |= 2;
        bdkcVar11.f91745d = f8;
        bdkc bdkcVar12 = (bdkc) m39983O7.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bdkd bdkdVar4 = (bdkd) m39983O3.f99874b;
        bdkcVar12.getClass();
        bdkdVar4.f91752f = bdkcVar12;
        bdkdVar4.f91748b |= 8;
        bdkd bdkdVar5 = (bdkd) m39983O3.mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdkb bdkbVar = (bdkb) m39983O2.f99874b;
        bdkdVar5.getClass();
        bdkbVar.f91740c = bdkdVar5;
        bdkbVar.f91739b |= 1;
        bdkb bdkbVar2 = (bdkb) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdkl bdklVar = (bdkl) m39983O.f99874b;
        bdkbVar2.getClass();
        bdklVar.f91810d = bdkbVar2;
        bdklVar.f91808b |= 2;
        return bbvs.m38420x((bdkl) m39983O.mo39957u());
    }

    @Override // p000._1765
    /* renamed from: d */
    public final /* synthetic */ void mo2340d() {
    }
}
