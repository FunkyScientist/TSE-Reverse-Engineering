package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.videoeditor.stabilize.SaveCacheTask;
import com.google.android.libraries.video.media.VideoMetaData;
import com.google.android.material.button.MaterialButton;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3220 implements aenv, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f6905a = bbfl.m37715h("StabilizeManager");

    /* renamed from: b */
    public yer f6906b;

    /* renamed from: c */
    public yer f6907c;

    /* renamed from: d */
    public yer f6908d;

    /* renamed from: e */
    public yer f6909e;

    /* renamed from: f */
    public yer f6910f;

    /* renamed from: g */
    public yer f6911g;

    /* renamed from: h */
    public yer f6912h;

    /* renamed from: i */
    public VideoMetaData f6913i;

    /* renamed from: j */
    public MaterialButton f6914j;

    /* renamed from: k */
    public aqjd f6915k;

    /* renamed from: l */
    private final ComponentCallbacksC0094by f6916l;

    /* renamed from: m */
    private final String f6917m = _1862.m2774e("Stabilize");

    /* renamed from: n */
    private yer f6918n;

    /* renamed from: o */
    private yer f6919o;

    /* renamed from: p */
    private yer f6920p;

    /* renamed from: q */
    private yer f6921q;

    /* renamed from: r */
    private aqja f6922r;

    public _3220(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6916l = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private final void m7185l() {
        ((_378) this.f6910f.m73050a()).mo7389b(((awuo) this.f6911g.m73050a()).mo32662d(), blwh.VIDEOEDITOR_STABILIZE);
    }

    /* renamed from: m */
    private final void m7186m() {
        ((aqqt) this.f6919o.m73050a()).m26464d(1);
        aqja aqjaVar = this.f6922r;
        if (aqjaVar != null) {
            aqjaVar.close();
            this.f6922r = null;
        }
        ActivityC0098cb m45985I = this.f6916l.m45985I();
        m45985I.getClass();
        m45985I.getWindow().clearFlags(128);
    }

    /* renamed from: a */
    public final void m7187a() {
        if (((aent) this.f6906b.m73050a()).m15219e()) {
            ((aent) this.f6906b.m73050a()).m15218d();
        }
        m7186m();
        m7185l();
        ((_3196) this.f6908d.m73050a()).m7062c(aqir.CANCELLED);
    }

    /* renamed from: b */
    public final void m7188b() {
        MomentsFileInfo m11429b = ((ablz) this.f6918n.m73050a()).m11429b();
        if (m11429b == null) {
            ((_378) this.f6910f.m73050a()).mo7397j(((awuo) this.f6911g.m73050a()).mo32662d(), blwh.VIDEOEDITOR_STABILIZE).m64936c(bbvi.FAILED_PRECONDITION, new avlw("Missing moments file info.")).m64927a();
            ((bbfh) ((bbfh) f6905a.m37635c()).mo37670P((char) 6083)).mo37694p("Missing moments file info.");
        } else {
            try {
                this.f6913i = m11429b.m47604p(true, false);
            } catch (IOException e) {
                omi m64936c = ((_378) this.f6910f.m73050a()).mo7397j(((awuo) this.f6911g.m73050a()).mo32662d(), blwh.VIDEOEDITOR_STABILIZE).m64936c(bbvi.FAILED_PRECONDITION, new avlw("Video stabilize failure: wrong metadata"));
                m64936c.f164978h = e;
                m64936c.m64927a();
                ((bbfh) ((bbfh) ((bbfh) f6905a.m37635c()).mo37685g(e)).mo37670P((char) 6082)).mo37694p("Video stabilize failure: wrong metadata");
            }
        }
        if (this.f6913i == null) {
            ((bbfh) ((bbfh) f6905a.m37635c()).mo37670P((char) 6078)).mo37694p("Video stabilize failure: null metadata");
            ((_378) this.f6910f.m73050a()).mo7397j(((awuo) this.f6911g.m73050a()).mo32662d(), blwh.VIDEOEDITOR_STABILIZE).m64936c(bbvi.FAILED_PRECONDITION, new avlw("Video stabilize failure: null metadata")).m64927a();
            return;
        }
        aeck aeckVar = ((aedf) ((aeoe) this.f6907c.m73050a()).mo12131a()).f20277k;
        if (aeckVar == null) {
            ((bbfh) ((bbfh) f6905a.m37634b()).mo37670P((char) 6077)).mo37694p("RendererDataManager should never be null when stabilizing.");
            return;
        }
        aecl mo14489j = aeckVar.mo14489j();
        if (mo14489j == null) {
            ((bbfh) ((bbfh) f6905a.m37634b()).mo37670P((char) 6076)).mo37694p("VideoDataManager should never be null when stabilizing.");
            return;
        }
        ((aelj) this.f6920p.m73050a()).m15130c(false);
        ((aqqt) this.f6919o.m73050a()).m26464d(2);
        if (((_1866) this.f6912h.m73050a()).m2863ag()) {
            this.f6915k = new aqje(this, this.f6913i);
        } else {
            this.f6915k = new aqjc(this, this.f6913i);
        }
        ((aent) this.f6906b.m73050a()).m15216b(this);
        if (mo14489j.mo14506a() == null) {
            ((bbfh) ((bbfh) f6905a.m37635c()).mo37670P((char) 6075)).mo37694p("Tried to stabilize with missing frame extractor");
            ((_3196) this.f6908d.m73050a()).m7062c(aqir.ERROR);
        } else if (!((awyc) this.f6921q.m73050a()).m32843q(this.f6917m)) {
            ((awyc) this.f6921q.m73050a()).m32838i(_1862.m2773d(this.f6917m, mo14489j));
        }
    }

    @Override // p000.aenv
    /* renamed from: c */
    public final void mo7189c() {
        m7186m();
        m7185l();
        ((_3196) this.f6908d.m73050a()).m7062c(aqir.CANCELLED);
    }

    @Override // p000.aenv
    /* renamed from: d */
    public final void mo7190d(Exception exc) {
        m7186m();
        omi m64936c = ((_378) this.f6910f.m73050a()).mo7397j(((awuo) this.f6911g.m73050a()).mo32662d(), blwh.VIDEOEDITOR_STABILIZE).m64936c(bbvi.ILLEGAL_STATE, new avlw("Stabilization estimation failed."));
        m64936c.f164978h = exc;
        m64936c.m64927a();
        ((_3196) this.f6908d.m73050a()).m7062c(aqir.ERROR);
    }

    @Override // p000.aenv
    /* renamed from: f */
    public final void mo7191f(double d) {
        aqja aqjaVar = this.f6922r;
        if (aqjaVar != null) {
            m7195j(aqjaVar.m26092b(d));
        }
    }

    @Override // p000.aenv
    /* renamed from: g */
    public final void mo7192g() {
        _3196 _3196 = (_3196) this.f6908d.m73050a();
        aqjd aqjdVar = this.f6915k;
        if (aqjdVar == null) {
            ((bbfh) ((bbfh) f6905a.m37635c()).mo37670P((char) 6080)).mo37694p("Estimation results available with a null stabilize graph.");
            _3196.m7062c(aqir.ERROR);
            return;
        }
        aqiu mo26093e = aqjdVar.mo26093e();
        if (!_3196.f6739e.equals(mo26093e)) {
            _3196.f6739e = mo26093e;
            _3196.f6736b.mo33377b();
            if (_3196.f6737c.m32843q("SaveCacheTask")) {
                _3196.f6737c.m32835f("SaveCacheTask");
            }
            _3196.f6737c.m32838i(new SaveCacheTask(mo26093e));
        }
        _3196.m7063d(true);
        m7186m();
        ((_378) this.f6910f.m73050a()).mo7397j(((awuo) this.f6911g.m73050a()).mo32662d(), blwh.VIDEOEDITOR_STABILIZE).m64940g().m64927a();
        _3196.m7062c(aqir.COMPLETE);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f6906b = _1311.m943b(aent.class, null);
        this.f6907c = _1311.m943b(aeoe.class, null);
        this.f6908d = _1311.m943b(_3196.class, null);
        this.f6910f = _1311.m943b(_378.class, null);
        this.f6911g = _1311.m943b(awuo.class, null);
        this.f6919o = _1311.m943b(aqqt.class, null);
        this.f6920p = _1311.m943b(aelj.class, null);
        this.f6921q = _1311.m943b(awyc.class, null);
        this.f6918n = _1311.m943b(ablz.class, null);
        this.f6912h = _1311.m943b(_1866.class, null);
        this.f6909e = _1311.m943b(_3230.class, null);
        ((awyc) this.f6921q.m73050a()).m32844r(this.f6917m, new aeoy(this, 16));
    }

    /* renamed from: h */
    public final void m7193h() {
        if (((_3196) this.f6908d.m73050a()).m7064e()) {
            m7188b();
            return;
        }
        _3196 _3196 = (_3196) this.f6908d.m73050a();
        _3196.f6740f = !_3196.f6740f;
        _3196.f6736b.mo33377b();
    }

    @Override // p000.aenv
    /* renamed from: i */
    public final void mo7194i() {
        try {
            this.f6922r = new aqja(((ablz) this.f6918n.m73050a()).m11429b().m47604p(true, false).f132894e, new aqii(this, 1));
            ActivityC0098cb m45985I = this.f6916l.m45985I();
            m45985I.getClass();
            m45985I.getWindow().addFlags(128);
            ((_3196) this.f6908d.m73050a()).m7062c(aqir.STARTED);
        } catch (IOException unused) {
        }
    }

    /* renamed from: j */
    public final void m7195j(double d) {
        _3196 _3196 = (_3196) this.f6908d.m73050a();
        if (_3196.f6741g.m55131d() == aqir.STARTED) {
            if (_3196.f6742h.m55131d() == null || ((Double) _3196.f6742h.m55131d()).doubleValue() != d) {
                _3196.f6742h.mo6950l(Double.valueOf(d));
            }
        }
    }

    /* renamed from: k */
    public final void m7196k(boolean z) {
        aqiu aqiuVar;
        MaterialButton materialButton = this.f6914j;
        if (materialButton == null) {
            ((bbfh) ((bbfh) f6905a.m37635c()).mo37670P((char) 6089)).mo37694p("Did not update null stabilize button.");
        } else {
            Drawable drawable = materialButton.f133101d;
            materialButton.setSelected(z);
            this.f6914j.m49852j(drawable);
        }
        aedx aedxVar = ((aedf) ((aeoe) this.f6907c.m73050a()).mo12131a()).f20278l;
        if (aedxVar == null) {
            ((bbfh) ((bbfh) f6905a.m37635c()).mo37670P((char) 6088)).mo37694p("Did not update stabilize api, null options.");
            return;
        }
        if (z) {
            aqiuVar = ((_3196) this.f6908d.m73050a()).f6739e;
        } else {
            aqiuVar = aqiu.f57031c;
        }
        aqiuVar.getClass();
        aedxVar.f20389S = aqiuVar;
        if (((_1866) this.f6912h.m73050a()).m2862af()) {
            aecd a = ((aeoe) this.f6907c.m73050a()).mo12131a();
            ((aedf) a).m14556H(aefy.f20607a, Boolean.valueOf(z));
            a.mo14459z();
            return;
        }
        aecd a2 = ((aeoe) this.f6907c.m73050a()).mo12131a();
        ((aedf) a2).m14556H(aegd.f20636d, Boolean.valueOf(z));
        a2.mo14459z();
    }
}
