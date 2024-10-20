package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.photos.ondevicemi.portraitclassifier.NativePortraitClassifier;
import java.util.List;
import java.util.concurrent.CancellationException;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1773 implements actj {

    /* renamed from: a */
    public Optional f2129a = Optional.empty();

    /* renamed from: b */
    private final _1774 f2130b;

    static {
        bbfl.m37715h("PortraitMIModelWrapper");
    }

    public _1773(_1774 _1774) {
        this.f2130b = _1774;
    }

    @Override // p000._1765
    /* renamed from: a */
    public final acqi mo2339a() {
        return acqi.PORTRAIT_TRIGGER_MODEL;
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
        if (this.f2129a.isPresent()) {
            NativePortraitClassifier nativePortraitClassifier = (NativePortraitClassifier) this.f2129a.get();
            long j = nativePortraitClassifier.f126577a;
            if (j != 0) {
                nativePortraitClassifier.cancelNative(j);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [acto, java.lang.Object] */
    @Override // p000._1765
    /* renamed from: e */
    public final synchronized void mo2341e() {
        ayrf.m34761b();
        if (this.f2129a.isPresent()) {
            this.f2129a.get().mo12884b();
            this.f2129a = Optional.empty();
        }
    }

    @Override // p000._1765
    /* renamed from: f */
    public final synchronized void mo2342f() {
        Optional m59252of;
        ayrf.m34761b();
        ayrf.m34761b();
        ayrf.m34761b();
        _1774 _1774 = this.f2130b;
        byte[] bArr = null;
        if (_1774.m2351a() && Build.VERSION.SDK_INT >= 26) {
            Optional mo1191h = ((_1407) _1774.f2133c.m73050a()).mo1191h("portrait_segmenter");
            if (mo1191h.isEmpty()) {
                ((bbfh) ((bbfh) _1774.f2131a.m37635c()).mo37670P((char) 5120)).mo37694p("ClientFileGroup not returned by MDD.");
            } else {
                Optional m2463q = _1776.m2463q((atrh) mo1191h.get(), "portrait_blur_mobilenet_v1_two_heads.tflite.enc");
                if (m2463q.isEmpty()) {
                    ((bbfh) ((bbfh) _1774.f2131a.m37635c()).mo37670P((char) 5119)).mo37697s("%s not found in the file group.", "portrait_blur_mobilenet_v1_two_heads.tflite.enc");
                } else {
                    byte[] m12833b = acsf.m12833b(_1774.f2132b, Uri.parse(((atrg) m2463q.get()).f64638d), actp.f16413a);
                    if (m12833b == null) {
                        ((bbfh) ((bbfh) _1774.f2131a.m37635c()).mo37670P((char) 5118)).mo37694p("Failed to retrieve or decrypt bytes.");
                    } else {
                        bArr = m12833b;
                    }
                }
            }
        }
        if (bArr == null) {
            m59252of = Optional.empty();
        } else {
            if (!_1774.f2134d) {
                boolean m12830a = acse.m12830a(bArr, (String) actp.f16413a.f2004a);
                _1774.f2134d = true;
                if (!m12830a) {
                    ((bbfh) ((bbfh) _1774.f2131a.m37635c()).mo37670P(5117)).mo37697s("Failed to md5 checksum verification %s.", actp.f16413a.f2004a);
                }
            }
            NativePortraitClassifier nativePortraitClassifier = new NativePortraitClassifier(_1774.f2132b);
            if (nativePortraitClassifier.f126577a == 0) {
                nativePortraitClassifier.f126577a = nativePortraitClassifier.createNativeFromWeights(bArr);
            }
            m59252of = Optional.m59252of(nativePortraitClassifier);
        }
        this.f2129a = m59252of;
    }

    @Override // p000._1765
    /* renamed from: g */
    public final boolean mo2343g() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [acto, java.lang.Object] */
    @Override // p000._1765
    /* renamed from: h */
    public final synchronized boolean mo2344h() {
        if (this.f2129a.isPresent()) {
            if (this.f2129a.get().mo12885c()) {
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
        boolean z;
        boolean z2;
        ayrf.m34761b();
        C1131ut.m70371h(optional.isPresent());
        bbumVar.getClass();
        Bitmap bitmap = (Bitmap) optional.get();
        if (bitmap.getHeight() == 128 && bitmap.getWidth() == 128) {
            if (this.f2129a.isEmpty()) {
                return bbuf.f83524a;
            }
            Object obj = this.f2129a.get();
            bain.m36840an(((NativePortraitClassifier) obj).mo12885c());
            float[] classifyNative = ((NativePortraitClassifier) obj).classifyNative(((NativePortraitClassifier) obj).f126577a, bitmap);
            if (classifyNative != null) {
                int length = classifyNative.length;
                if (length != 0) {
                    bfil m39983O = bdkl.f91806a.m39983O();
                    if (length == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    for (float f : classifyNative) {
                        if (f >= 0.0f && f <= 1.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C1131ut.m70371h(z2);
                    }
                    bfil m39983O2 = bdkh.f91769a.m39983O();
                    float f2 = classifyNative[0];
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar = m39983O2.f99874b;
                    bdkh bdkhVar = (bdkh) bfirVar;
                    bdkhVar.f91771b = 2 | bdkhVar.f91771b;
                    bdkhVar.f91772c = f2;
                    float f3 = classifyNative[1];
                    if (!bfirVar.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bdkh bdkhVar2 = (bdkh) m39983O2.f99874b;
                    bdkhVar2.f91771b |= 4;
                    bdkhVar2.f91773d = f3;
                    bdkh bdkhVar3 = (bdkh) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdkl bdklVar = (bdkl) m39983O.f99874b;
                    bdkhVar3.getClass();
                    bdklVar.f91811e = bdkhVar3;
                    bdklVar.f91808b |= 4;
                    return bbvs.m38420x((bdkl) m39983O.mo39957u());
                }
                throw new CancellationException();
            }
            return bbuf.f83524a;
        }
        return bbuf.f83524a;
    }
}
