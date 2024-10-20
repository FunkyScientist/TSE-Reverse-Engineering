package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.ondevicemi.skytrigger.NativeSkyTrigger;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class actu implements actj {

    /* renamed from: a */
    private static final bbfl f16429a = bbfl.m37715h("SkyTriggerWrapper");

    /* renamed from: b */
    private final actt f16430b;

    /* renamed from: c */
    private Optional f16431c;

    public actu(Context context) {
        this.f16430b = new actt(context);
    }

    @Override // p000._1765
    /* renamed from: a */
    public final acqi mo2339a() {
        return acqi.SKY_PALETTE_TRIGGER_MODEL;
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
    public final synchronized void mo2341e() {
        ayrf.m34761b();
        if (this.f16431c.isPresent()) {
            Object obj = this.f16431c.get();
            long j = ((NativeSkyTrigger) obj).f126582a;
            if (j != 0) {
                ((NativeSkyTrigger) obj).nativeClose(j);
                ((NativeSkyTrigger) obj).f126582a = 0L;
            }
            this.f16431c = Optional.empty();
        }
    }

    @Override // p000._1765
    /* renamed from: f */
    public final synchronized void mo2342f() {
        Optional m59252of;
        Optional empty;
        ayrf.m34761b();
        ayrf.m34761b();
        actt acttVar = this.f16430b;
        NativeSkyTrigger nativeSkyTrigger = acttVar.f16428d;
        if (nativeSkyTrigger != null) {
            empty = Optional.m59252of(nativeSkyTrigger);
        } else {
            _1930 _1930 = (_1930) acttVar.f16426b.m73050a();
            ayrf.m34761b();
            ayrf.m34761b();
            if (!((_1407) _1930.f2785b.m73050a()).mo1196m("sky_preprocessed3_image", 1)) {
                m59252of = Optional.empty();
            } else {
                Optional mo1191h = ((_1407) _1930.f2785b.m73050a()).mo1191h("sky_preprocessed3_image");
                if (mo1191h.isEmpty()) {
                    ((bbfh) ((bbfh) _1930.f2784a.m37635c()).mo37670P((char) 6148)).mo37694p("ClientFileGroup not returned by MDD.");
                    m59252of = Optional.empty();
                } else {
                    byte[] mo2976a = ((_1927) _1930.f2786c.m73050a()).mo2976a("deeplab_mobilenet_v3_float16.tflite.enc", (_1730) afjl.f24365a.get("deeplab_mobilenet_v3_float16.tflite.enc"), (atrh) mo1191h.get());
                    if (mo2976a == null) {
                        m59252of = Optional.empty();
                    } else {
                        m59252of = Optional.m59252of(new _1794(mo2976a));
                    }
                }
            }
            if (m59252of.isEmpty()) {
                ((bbfh) ((bbfh) actt.f16425a.m37635c()).mo37670P((char) 5130)).mo37694p("Can not get model information");
                empty = Optional.empty();
            } else {
                acttVar.f16428d = new NativeSkyTrigger();
                try {
                    NativeSkyTrigger nativeSkyTrigger2 = acttVar.f16428d;
                    bfil m39983O = afjx.f24409a.m39983O();
                    bfho m39545t = bfho.m39545t((byte[]) ((_1794) m59252of.get()).f2206a);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    afjx afjxVar = (afjx) m39983O.f99874b;
                    afjxVar.f24411b |= 2;
                    afjxVar.f24413d = m39545t;
                    afjx afjxVar2 = (afjx) m39983O.mo39957u();
                    if (nativeSkyTrigger2.f126582a == 0) {
                        accw.m12373a(null);
                        nativeSkyTrigger2.f126582a = nativeSkyTrigger2.nativeCreateTrigger(afjxVar2.mo39475K());
                    }
                    if (!acttVar.f16428d.m47720a()) {
                        ((bbfh) ((bbfh) actt.f16425a.m37634b()).mo37670P((char) 5128)).mo37694p("Sky trigger is not created due to unknown error.");
                        empty = Optional.empty();
                    } else {
                        empty = Optional.m59252of(acttVar.f16428d);
                    }
                } catch (StatusNotOkException e) {
                    ((bbfh) ((bbfh) ((bbfh) actt.f16425a.m37634b()).mo37685g(e)).mo37670P((char) 5129)).mo37697s("Unable to create native trigger: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                    empty = Optional.empty();
                }
            }
        }
        this.f16431c = empty;
    }

    @Override // p000._1765
    /* renamed from: g */
    public final /* synthetic */ boolean mo2343g() {
        return false;
    }

    @Override // p000._1765
    /* renamed from: h */
    public final boolean mo2344h() {
        Optional optional = this.f16431c;
        if (optional != null && optional.isPresent() && ((NativeSkyTrigger) this.f16431c.get()).m47720a()) {
            return true;
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
        ayrf.m34761b();
        C1131ut.m70371h(optional.isPresent());
        bbumVar.getClass();
        Bitmap bitmap = (Bitmap) optional.get();
        if (this.f16431c.isEmpty()) {
            return bbuf.f83524a;
        }
        if (((NativeSkyTrigger) this.f16431c.get()).m47720a()) {
            try {
                bfil m39983O = bdkl.f91806a.m39983O();
                bfil m39983O2 = bdkm.f91817a.m39983O();
                Object obj = this.f16431c.get();
                bain.m36841ao(((NativeSkyTrigger) obj).m47720a(), "Native sky trigger is not created");
                boolean nativeRunTrigger = ((NativeSkyTrigger) obj).nativeRunTrigger(((NativeSkyTrigger) obj).f126582a, bitmap, false);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bdkm bdkmVar = (bdkm) m39983O2.f99874b;
                bdkmVar.f91819b |= 1;
                bdkmVar.f91820c = nativeRunTrigger;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdkl bdklVar = (bdkl) m39983O.f99874b;
                bdkm bdkmVar2 = (bdkm) m39983O2.mo39957u();
                bdkmVar2.getClass();
                bdklVar.f91815i = bdkmVar2;
                bdklVar.f91808b |= 128;
                return bbvs.m38420x((bdkl) m39983O.mo39957u());
            } catch (StatusNotOkException e) {
                ((bbfh) ((bbfh) ((bbfh) f16429a.m37634b()).mo37685g(e)).mo37670P((char) 5131)).mo37697s("Unable to create native trigger: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
                return bbuf.f83524a;
            }
        }
        return bbuf.f83524a;
    }

    @Override // p000._1765
    /* renamed from: d */
    public final /* synthetic */ void mo2340d() {
    }
}
