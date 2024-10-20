package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.ondevicemi.coarseclassifier.NativeUnifiedCoarseGrainClassifier;
import java.util.List;
import java.util.concurrent.CancellationException;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqx implements actj {

    /* renamed from: a */
    private acqz f16225a;

    /* renamed from: b */
    private final _1622 f16226b;

    static {
        bbfl.m37715h("CGCMIModelWrapper");
    }

    public acqx(_1622 _1622) {
        this.f16226b = _1622;
    }

    @Override // p000._1765
    /* renamed from: a */
    public final acqi mo2339a() {
        return acqi.CGC;
    }

    @Override // p000.actj
    /* renamed from: b */
    public final Optional mo2348b() {
        bawu bawuVar = new bawu();
        bawuVar.f81660a = 1;
        bawuVar.f81662c = new ansv(128, 128);
        bawuVar.m37476k(Bitmap.Config.ARGB_8888);
        return Optional.m59252of(bawuVar.m37475j());
    }

    @Override // p000.actj
    /* renamed from: c */
    public final /* synthetic */ List mo2349c() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._1765
    /* renamed from: d */
    public final void mo2340d() {
        acqz acqzVar = this.f16225a;
        if (acqzVar != null) {
            NativeUnifiedCoarseGrainClassifier nativeUnifiedCoarseGrainClassifier = (NativeUnifiedCoarseGrainClassifier) acqzVar;
            long j = nativeUnifiedCoarseGrainClassifier.f126542a;
            if (j != 0) {
                nativeUnifiedCoarseGrainClassifier.cancelNative(j);
            }
        }
    }

    @Override // p000._1765
    /* renamed from: e */
    public final synchronized void mo2341e() {
        ayrf.m34761b();
        acqz acqzVar = this.f16225a;
        if (acqzVar != null) {
            long j = ((NativeUnifiedCoarseGrainClassifier) acqzVar).f126542a;
            if (j != 0) {
                ((NativeUnifiedCoarseGrainClassifier) acqzVar).closeNative(j);
                ((NativeUnifiedCoarseGrainClassifier) acqzVar).f126542a = 0L;
            }
            this.f16225a = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [acqz, java.lang.Object] */
    @Override // p000._1765
    /* renamed from: f */
    public final synchronized void mo2342f() {
        ayrf.m34761b();
        ayrf.m34761b();
        NativeUnifiedCoarseGrainClassifier nativeUnifiedCoarseGrainClassifier = new NativeUnifiedCoarseGrainClassifier();
        if (nativeUnifiedCoarseGrainClassifier.f126542a == 0) {
            Context context = this.f16226b.f1627a;
            nativeUnifiedCoarseGrainClassifier.f126542a = nativeUnifiedCoarseGrainClassifier.createNativeFromAssets(context, ((Boolean) ((_2758) aylw.m34564b(context).m34577h(_2758.class, null)).f5059t.m73050a()).booleanValue());
        }
        this.f16225a = Optional.m59252of(nativeUnifiedCoarseGrainClassifier).get();
    }

    @Override // p000._1765
    /* renamed from: g */
    public final boolean mo2343g() {
        return true;
    }

    @Override // p000._1765
    /* renamed from: h */
    public final synchronized boolean mo2344h() {
        acqz acqzVar = this.f16225a;
        if (acqzVar != null) {
            if (acqzVar.mo12791a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._1765
    /* renamed from: i */
    public final int mo2345i() {
        return 2;
    }

    @Override // p000.actj
    /* renamed from: j */
    public final synchronized bbuj mo2350j(Optional optional, bbum bbumVar) {
        acqy acqyVar;
        boolean z;
        ayrf.m34761b();
        C1131ut.m70371h(optional.isPresent());
        bbumVar.getClass();
        Bitmap bitmap = (Bitmap) optional.get();
        if (bitmap.getHeight() == 128 && bitmap.getWidth() == 128) {
            acqz acqzVar = this.f16225a;
            if (acqzVar == null) {
                return bbuf.f83524a;
            }
            bain.m36840an(((NativeUnifiedCoarseGrainClassifier) acqzVar).mo12791a());
            float[] classifyNative = ((NativeUnifiedCoarseGrainClassifier) acqzVar).classifyNative(((NativeUnifiedCoarseGrainClassifier) acqzVar).f126542a, bitmap);
            if (classifyNative != null && classifyNative.length == 0) {
                acqyVar = new acqy(Optional.empty(), true);
            } else {
                if (classifyNative != null && classifyNative.length == 12) {
                    for (int i = 0; i < 12; i++) {
                        float f = classifyNative[i];
                        if (f >= 0.0f && f <= 1.0f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                    }
                    bfil m39983O = bdka.f91721a.m39983O();
                    float f2 = classifyNative[1];
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bdka bdkaVar = (bdka) bfirVar;
                    bdkaVar.f91723b |= 1;
                    bdkaVar.f91724c = f2;
                    float f3 = classifyNative[0];
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    bdka bdkaVar2 = (bdka) bfirVar2;
                    bdkaVar2.f91723b |= 2;
                    bdkaVar2.f91725d = f3;
                    float f4 = classifyNative[5];
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar3 = m39983O.f99874b;
                    bdka bdkaVar3 = (bdka) bfirVar3;
                    bdkaVar3.f91723b |= 4;
                    bdkaVar3.f91726e = f4;
                    float f5 = classifyNative[6];
                    if (!bfirVar3.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar4 = m39983O.f99874b;
                    bdka bdkaVar4 = (bdka) bfirVar4;
                    bdkaVar4.f91723b |= 8;
                    bdkaVar4.f91727f = f5;
                    float f6 = classifyNative[7];
                    if (!bfirVar4.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar5 = m39983O.f99874b;
                    bdka bdkaVar5 = (bdka) bfirVar5;
                    bdkaVar5.f91723b |= 16;
                    bdkaVar5.f91728g = f6;
                    float f7 = classifyNative[8];
                    if (!bfirVar5.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar6 = m39983O.f99874b;
                    bdka bdkaVar6 = (bdka) bfirVar6;
                    bdkaVar6.f91723b |= 32;
                    bdkaVar6.f91729h = f7;
                    float f8 = classifyNative[2];
                    if (!bfirVar6.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar7 = m39983O.f99874b;
                    bdka bdkaVar7 = (bdka) bfirVar7;
                    bdkaVar7.f91723b |= 64;
                    bdkaVar7.f91730i = f8;
                    float f9 = classifyNative[3];
                    if (!bfirVar7.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar8 = m39983O.f99874b;
                    bdka bdkaVar8 = (bdka) bfirVar8;
                    bdkaVar8.f91723b |= 512;
                    bdkaVar8.f91733l = f9;
                    float f10 = classifyNative[4];
                    if (!bfirVar8.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar9 = m39983O.f99874b;
                    bdka bdkaVar9 = (bdka) bfirVar9;
                    bdkaVar9.f91723b |= 256;
                    bdkaVar9.f91732k = f10;
                    float f11 = classifyNative[9];
                    if (!bfirVar9.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar10 = m39983O.f99874b;
                    bdka bdkaVar10 = (bdka) bfirVar10;
                    bdkaVar10.f91723b |= 4096;
                    bdkaVar10.f91736o = f11;
                    float f12 = classifyNative[10];
                    if (!bfirVar10.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar11 = m39983O.f99874b;
                    bdka bdkaVar11 = (bdka) bfirVar11;
                    bdkaVar11.f91723b |= 2048;
                    bdkaVar11.f91735n = f12;
                    float f13 = classifyNative[11];
                    if (!bfirVar11.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdka bdkaVar12 = (bdka) m39983O.f99874b;
                    bdkaVar12.f91723b |= 1024;
                    bdkaVar12.f91734m = f13;
                    acqyVar = new acqy(Optional.m59252of((bdka) m39983O.mo39957u()), false);
                }
                acqyVar = new acqy(Optional.empty(), false);
            }
            if (!acqyVar.f16228b) {
                if (acqyVar.f16227a.isEmpty()) {
                    return bbuf.f83524a;
                }
                bfil m39983O2 = bdkl.f91806a.m39983O();
                Object obj = acqyVar.f16227a.get();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdkl bdklVar = (bdkl) m39983O2.f99874b;
                bdklVar.f91809c = (bdka) obj;
                bdklVar.f91808b |= 1;
                return bbvs.m38420x((bdkl) m39983O2.mo39957u());
            }
            throw new CancellationException();
        }
        return bbuf.f83524a;
    }
}
