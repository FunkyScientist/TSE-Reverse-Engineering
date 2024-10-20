package p000;

import android.graphics.Path;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import com.google.android.apps.photos.collageeditor.p011ui.correction.TransformCorrection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rpx {
    static {
        bbfl.m37715h("CorrectionWrapper");
    }

    public rpx() {
        new TransformCorrection();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final Transformation m67530a(Transformation transformation, Path path, rqa rqaVar, float f) {
        rqc rqcVar;
        bfil m9115bs = _850.m9115bs(path, rqaVar, transformation, f);
        if (!m9115bs.f99874b.m39989ac()) {
            m9115bs.mo39959x();
        }
        rpz rpzVar = (rpz) m9115bs.f99874b;
        rpz rpzVar2 = rpz.f173604a;
        rpzVar.f173607c = 6;
        rpzVar.f173608d = Float.valueOf(f);
        rqd m46935a = TransformCorrection.m46935a((rpz) m9115bs.mo39957u());
        if (m46935a != null) {
            if (m46935a.f173632b == 2) {
                rqcVar = (rqc) m46935a.f173633c;
            } else {
                rqcVar = rqc.f173622a;
            }
            return _850.m9114br(rqcVar);
        }
        rpy mo46934g = transformation.mo46934g();
        mo46934g.m67538f(transformation.mo46932e() + f);
        return mo46934g.m67533a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static final Transformation m67531b(Transformation transformation, Path path, rqa rqaVar, float f) {
        rqc rqcVar;
        bfil m9115bs = _850.m9115bs(path, rqaVar, transformation, 0.0f);
        if (!m9115bs.f99874b.m39989ac()) {
            m9115bs.mo39959x();
        }
        rpz rpzVar = (rpz) m9115bs.f99874b;
        rpz rpzVar2 = rpz.f173604a;
        rpzVar.f173607c = 5;
        rpzVar.f173608d = Float.valueOf(f);
        rqd m46935a = TransformCorrection.m46935a((rpz) m9115bs.mo39957u());
        if (m46935a != null) {
            if (m46935a.f173632b == 2) {
                rqcVar = (rqc) m46935a.f173633c;
            } else {
                rqcVar = rqc.f173622a;
            }
            return _850.m9114br(rqcVar);
        }
        rpy mo46934g = transformation.mo46934g();
        mo46934g.m67539g(transformation.mo46933f() * f);
        return mo46934g.m67533a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static final Transformation m67532c(Transformation transformation, Path path, rqa rqaVar, float f, float f2) {
        rqc rqcVar;
        bfil m9115bs = _850.m9115bs(path, rqaVar, transformation, 0.0f);
        bfil m39983O = rqa.f173612a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        rqa rqaVar2 = (rqa) bfirVar;
        rqaVar2.f173614b |= 1;
        rqaVar2.f173615c = f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        rqa rqaVar3 = (rqa) m39983O.f99874b;
        rqaVar3.f173614b |= 2;
        rqaVar3.f173616d = f2;
        if (!m9115bs.f99874b.m39989ac()) {
            m9115bs.mo39959x();
        }
        rpz rpzVar = (rpz) m9115bs.f99874b;
        rqa rqaVar4 = (rqa) m39983O.mo39957u();
        rpz rpzVar2 = rpz.f173604a;
        rqaVar4.getClass();
        rpzVar.f173608d = rqaVar4;
        rpzVar.f173607c = 4;
        rqd m46935a = TransformCorrection.m46935a((rpz) m9115bs.mo39957u());
        if (m46935a != null) {
            if (m46935a.f173632b == 2) {
                rqcVar = (rqc) m46935a.f173633c;
            } else {
                rqcVar = rqc.f173622a;
            }
            return _850.m9114br(rqcVar);
        }
        rpy mo46934g = transformation.mo46934g();
        mo46934g.m67536d(transformation.mo46930c() + f);
        mo46934g.m67537e(transformation.mo46931d() + f2);
        return mo46934g.m67533a();
    }
}
