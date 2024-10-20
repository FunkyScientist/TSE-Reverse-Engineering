package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyl implements aquu {

    /* renamed from: a */
    final /* synthetic */ Object f58687a;

    /* renamed from: b */
    private final /* synthetic */ int f58688b;

    public aqyl(Object obj, int i) {
        this.f58688b = i;
        this.f58687a = obj;
    }

    @Override // p000.aquu
    /* renamed from: a */
    public final void mo26252a(_1846 _1846, awyp awypVar) {
        aqut m26773a;
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo;
        if (this.f58688b == 0 && (m26773a = aqut.m26773a(awypVar)) != aqut.CANCELLED && m26773a != aqut.NO_REQUIRED_FEATURES) {
            Object obj = this.f58687a;
            ((bbfh) ((bbfh) ((bbfh) aqyn.f58690a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P(9163)).mo37656B("onCreateMediaPlayerWrapperFailed: media=%s, reason=%s", _1846, m26773a);
            aqyn aqynVar = (aqyn) obj;
            bjrv bjrvVar = aqynVar.f58712w;
            bjrvVar.getClass();
            aqra aqraVar = aqynVar.f58704o;
            if (aqraVar != null) {
                mediaPlayerWrapperErrorInfo = aqraVar.mo26515j();
            } else {
                mediaPlayerWrapperErrorInfo = null;
            }
            bjrvVar.m44085G(mediaPlayerWrapperErrorInfo, aqqw.MEDIA_PLAYER_CREATION_FAILURE);
        }
    }

    @Override // p000.aquu
    /* renamed from: b */
    public final void mo26253b(_1846 _1846, aqra aqraVar) {
        if (this.f58688b != 0) {
            abec abecVar = (abec) this.f58687a;
            abecVar.f12256ar = aqraVar;
            aqraVar.mo26471D(false);
            aqraVar.mo26478K(aqmp.MUTE);
            aqraVar.mo26500af(abecVar.f12266c);
            aqraVar.mo26503ai(abecVar.f12253ao);
            abecVar.m11090f(aqraVar);
            return;
        }
        aqraVar.getClass();
        aqyn aqynVar = (aqyn) this.f58687a;
        aqynVar.f58704o = aqraVar;
        ClippingState clippingState = aqynVar.f58706q;
        if (clippingState != null) {
            aqynVar.f58704o.mo26525t(clippingState);
            aqynVar.f58706q = null;
        }
        if (aqynVar.f58698i.f58117j && !aqynVar.f58710u.isEmpty()) {
            aqynVar.m26944l(batz.m37359i(aqynVar.f58710u));
            aqynVar.f58710u.clear();
        }
        aqynVar.f58704o.mo26471D(aqynVar.f58707r);
        if (((_1866) aylw.m34567e(aqynVar.f58700k, _1866.class)).m2829S()) {
            aqynVar.f58704o.mo26473F(aqynVar.f58708s);
        }
        aqynVar.f58705p = new aqrb(aqynVar.f58704o);
        bjrv bjrvVar = aqynVar.f58712w;
        if (bjrvVar != null) {
            ayrf.m34762c();
            ((aqyq) bjrvVar.f113792a).m26990M();
        }
        aqra aqraVar2 = aqynVar.f58704o;
        aqraVar2.mo26503ai(aqynVar.f58694e);
        aqraVar2.mo26499ae(new aqym(aqynVar));
    }
}
