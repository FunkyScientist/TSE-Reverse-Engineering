package p000;

import android.content.Context;
import com.google.android.apps.photos.microvideo.stillexporter.data.C$AutoValue_MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhv {

    /* renamed from: a */
    public static final /* synthetic */ int f24219a = 0;

    /* renamed from: b */
    private static final PipelineParams f24220b = new PipelineParams();

    static {
        bbfl.m37715h("SavePhotoLogger");
    }

    /* renamed from: A */
    private static final Iterable m16120A(PipelineParams pipelineParams) {
        batu batuVar = new batu();
        if (m16138r(pipelineParams) || m16137q(pipelineParams)) {
            batuVar.m37347h(blth.DRAWING);
        }
        if (m16139s(pipelineParams)) {
            batuVar.m37347h(blth.TEXT);
        }
        return batuVar.mo37337f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x090b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m16121a(android.content.Context r28, int r29, com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams r30, p000.aedx r31, p000.aeoi r32, p000.aecg r33, p000.aehb r34, com.google.android.apps.photos.photoeditor.api.save.SaveOptions r35, android.os.Bundle r36, p047j$.util.Optional r37, p000.yer r38, long r39, p000.uvj r41) {
        /*
            Method dump skipped, instructions count: 3071
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afhv.m16121a(android.content.Context, int, com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams, aedx, aeoi, aecg, aehb, com.google.android.apps.photos.photoeditor.api.save.SaveOptions, android.os.Bundle, j$.util.Optional, yer, long, uvj):void");
    }

    /* renamed from: b */
    private static SaveOptions m16122b(SaveOptions saveOptions) {
        if (saveOptions instanceof MediaSaveOptions) {
            saveOptions = ((MediaSaveOptions) saveOptions).mo47844c();
        }
        if (saveOptions instanceof SerializedEditSaveOptions) {
            return ((SerializedEditSaveOptions) saveOptions).mo47848a();
        }
        return saveOptions;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0076, code lost:
    
        if (r3.f119805d != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007d A[ADDED_TO_REGION] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean m16123c(p000.bltp r6) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afhv.m16123c(bltp):boolean");
    }

    /* renamed from: d */
    private static final boolean m16124d(PipelineParams pipelineParams) {
        AspectRatio aspectRatio = AspectRatio.f126923a;
        bbfl bbflVar = aeeb.f20439a;
        if (!aspectRatio.equals(pipelineParams.f126934a)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private static final boolean m16125e(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aeeo.f20493f)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private static final boolean m16126f(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aeea.f20438e)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private static final boolean m16127g(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aeeo.f20488a)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    private static final boolean m16128h(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aeeo.f20489b)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static final boolean m16129i(PipelineParams pipelineParams) {
        if (!aefm.m14737j(pipelineParams, f24220b, aeeb.f20441c)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final boolean m16130j(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aeeg.f20458b)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private static final boolean m16131k(PipelineParams pipelineParams) {
        return aefm.m14736i(pipelineParams, aefq.f20589b, Float.valueOf(0.5f));
    }

    /* renamed from: l */
    private static final boolean m16132l(PipelineParams pipelineParams) {
        return aefm.m14738k(f24220b, pipelineParams, aefm.f20540c);
    }

    /* renamed from: m */
    private static final boolean m16133m(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aeeg.f20457a)) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    private static final boolean m16134n(PipelineParams pipelineParams) {
        if (aefm.m14743p(pipelineParams, aeei.f20461b) && !aeeh.m14639i(pipelineParams).booleanValue()) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    private static final blun m16135o(aecg aecgVar, Context context, aedx aedxVar, Optional optional) {
        aecl mo14489j;
        int i;
        float mo5508c;
        if (aecgVar instanceof aecd) {
            aecd aecdVar = (aecd) aecgVar;
            if (aecdVar.mo14456w() != null && !optional.isEmpty() && (mo14489j = aecdVar.mo14456w().mo14489j()) != null && mo14489j.mo14506a() != null) {
                mo14489j.mo14506a().mo11445a();
                _1846 _1846 = aedxVar.f20422s;
                MomentsFileInfo mo11445a = mo14489j.mo14506a().mo11445a();
                bfil m39983O = blun.f120252a.m39983O();
                blum blumVar = blum.EDIT_BUTTON;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blun blunVar = (blun) m39983O.f99874b;
                blunVar.f120260h = blumVar.f120251g;
                blunVar.f120254b |= 16;
                if (_1846 == null) {
                    i = 1;
                } else if (_1846.mo2658k()) {
                    i = 2;
                } else if (true != aqpo.m26418a(_1846)) {
                    i = 4;
                } else {
                    i = 3;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blun blunVar2 = (blun) m39983O.f99874b;
                blunVar2.f120262j = i - 1;
                blunVar2.f120254b |= 64;
                int m2433ba = _1776.m2433ba(mo11445a, ((aelg) optional.get()).f21337c, ((aelg) optional.get()).f21338d);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blun blunVar3 = (blun) m39983O.f99874b;
                blunVar3.f120255c = m2433ba - 1;
                blunVar3.f120254b |= 1;
                if (_1846 != null && (_1846.mo2658k() || aqpo.m26418a(_1846))) {
                    _2754 _2754 = (_2754) aylw.m34567e(context, _2754.class);
                    bfmb m47612g = ((C$AutoValue_MomentsFileInfo) mo11445a).f126285d.m47612g();
                    if (_1846.mo2659l()) {
                        mo5508c = _2754.mo5507b(m47612g);
                    } else {
                        mo5508c = _2754.mo5508c(m47612g);
                    }
                    bluo m2405aZ = _1776.m2405aZ(mo11445a, mo5508c);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blun blunVar4 = (blun) m39983O.f99874b;
                    m2405aZ.getClass();
                    blunVar4.f120259g = m2405aZ;
                    blunVar4.f120254b |= 8;
                }
                return (blun) m39983O.mo39957u();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d8  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final p047j$.util.Optional m16136p(com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams r7, p000.aedx r8, p000.yer r9, p000.yer r10) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afhv.m16136p(com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams, aedx, yer, yer):j$.util.Optional");
    }

    /* renamed from: q */
    private static final boolean m16137q(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aees.f20511c)) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    private static final boolean m16138r(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aees.f20510b)) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private static final boolean m16139s(PipelineParams pipelineParams) {
        if (!aefm.m14743p(pipelineParams, aees.f20512d)) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    private static final boolean m16140t(PipelineParams pipelineParams) {
        if (!aefm.m14737j(pipelineParams, f24220b, aeeb.f20445g)) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    private static final boolean m16141u(PipelineParams pipelineParams) {
        if (!aefm.m14737j(pipelineParams, f24220b, aefd.f20527b)) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    private static final boolean m16142v(PipelineParams pipelineParams) {
        if (!aefm.m14737j(pipelineParams, f24220b, aeeb.f20442d)) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    private static final boolean m16143w(PipelineParams pipelineParams) {
        if (!aefm.m14737j(pipelineParams, f24220b, aeeb.f20443e)) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    private static final boolean m16144x(PipelineParams pipelineParams, aeoi aeoiVar) {
        if (!aefm.m14738k(pipelineParams, aeoiVar.mo15257L().getAdvancedParams(pipelineParams), aefm.f20542e)) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    private static final int m16145y(aedx aedxVar, aeoi aeoiVar) {
        if (aeoiVar.mo15257L().hasDepthMap()) {
            if (aedxVar.f20383M) {
                return 5;
            }
            if (aedxVar.f20380J) {
                return 4;
            }
            return 3;
        }
        return 2;
    }

    /* renamed from: z */
    private static final blss m16146z(int i, boolean z) {
        bfil m39983O = blss.f119815a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blss blssVar = (blss) m39983O.f99874b;
        int i2 = i - 1;
        if (i != 0) {
            blssVar.f119818c = i2;
            blssVar.f119817b |= 1;
            bfil m39983O2 = blsr.f119811a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blsr blsrVar = (blsr) m39983O2.f99874b;
            blsrVar.f119813b |= 1;
            blsrVar.f119814c = z;
            blsr blsrVar2 = (blsr) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blss blssVar2 = (blss) m39983O.f99874b;
            blsrVar2.getClass();
            blssVar2.f119819d = blsrVar2;
            blssVar2.f119817b |= 2;
            return (blss) m39983O.mo39957u();
        }
        throw null;
    }
}
