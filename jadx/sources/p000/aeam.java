package p000;

import android.view.TextureView;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeam implements hga {

    /* renamed from: a */
    final /* synthetic */ aeao f19936a;

    public aeam(aeao aeaoVar) {
        this.f19936a = aeaoVar;
    }

    @Override // p000.hga
    /* renamed from: C */
    public final void mo11869C(hhz hhzVar) {
        bbfl bbflVar = aeao.f19942a;
        aebc aebcVar = this.f19936a.f19950i.f19982b;
        int i = hhzVar.f143887e;
        int i2 = hhzVar.f143888f;
        aebcVar.f20066f = i;
        aebcVar.f20067g = i2;
        TextureView textureView = aebcVar.f20062b;
        if (textureView != null) {
            textureView.setTransform(aebcVar.m14403a());
        } else {
            aeba aebaVar = aebcVar.f20063c;
            if (aebaVar != null) {
                float f = i2;
                float f2 = i;
                if (aebaVar.f20058a != f2 || aebaVar.f20059b != f) {
                    aebaVar.f20058a = f2;
                    aebaVar.f20059b = f;
                    aebaVar.requestLayout();
                }
            }
        }
        this.f19936a.f19953l = true;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [bkbr, java.lang.Object] */
    @Override // p000.hga
    /* renamed from: p */
    public final void mo11893p(hfv hfvVar) {
        blqw blqwVar;
        ((bbfh) ((bbfh) ((bbfh) aeao.f19942a.m37635c()).mo37685g((Throwable) bain.m36818aG(hfvVar.getCause(), hfvVar))).mo37670P(5518)).mo37694p("Player error.");
        aeao aeaoVar = this.f19936a;
        aeaoVar.f19955n = 7;
        aeaoVar.f19952k = ((_2898) aeaoVar.f19947f.m73050a()).mo5996b(hfvVar);
        aeao aeaoVar2 = this.f19936a;
        MediaPlayerWrapperItem mediaPlayerWrapperItem = aeaoVar2.f19950i.f19986f;
        if (((Boolean) ((_2872) aeaoVar2.f19946e.m73050a()).f5429X.m73050a()).booleanValue() && mediaPlayerWrapperItem != null && (blqwVar = this.f19936a.f19952k) != null) {
            C$AutoValue_MediaPlayerWrapperItem c$AutoValue_MediaPlayerWrapperItem = (C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem;
            if (aqug.m26756b(c$AutoValue_MediaPlayerWrapperItem.f129475a, blqwVar)) {
                _2884 _2884 = (_2884) this.f19936a.f19948g.m73050a();
                Stream stream = c$AutoValue_MediaPlayerWrapperItem.f129475a;
                batz mo5974c = ((_2889) this.f19936a.f19949h.m73050a()).mo5974c();
                mo5974c.getClass();
                bkgt.m44792s(((_2141) _2884.f5462c.mo44532a()).m3565a(aius.VIDEO_CLEAR_CACHE_ENTRIES), null, 0, new rrz(_2884, stream.f129624c, mo5974c, (bkeg) null, 16), 3);
            }
        }
        ArrayList arrayList = this.f19936a.f19944c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            adqk adqkVar = (adqk) arrayList.get(i);
            aeax aeaxVar = (aeax) adqkVar.f18875a;
            if (aeaxVar.f20041p != null) {
                aqmh aqmhVar = (aqmh) aeaxVar.f20033g.m73050a();
                aeax aeaxVar2 = (aeax) adqkVar.f18875a;
                aqmhVar.m26337a(aeaxVar2.m14384F(aeaxVar2.f20041p, 8));
                ((aeai) ((aeax) adqkVar.f18875a).f20032f.m73050a()).f19924c.m71575e(((aeax) adqkVar.f18875a).f20041p.f19985e);
            }
            ((aear) ((aeax) adqkVar.f18875a).f20036j.m73050a()).m14349b(((aeax) adqkVar.f18875a).f20041p);
            ((aeax) adqkVar.f18875a).m14387n();
        }
        this.f19936a.f19953l = false;
    }

    @Override // p000.hga
    /* renamed from: r */
    public final void mo11895r(boolean z, int i) {
        bbfl bbflVar = aeao.f19942a;
        if (i == 4) {
            aeao aeaoVar = this.f19936a;
            if (!aeaoVar.f19953l) {
                aeaoVar.f19955n = 7;
                aeaoVar.f19952k = blqw.VIDEO_SIZE_CHANGE_NEVER_CALLED;
            } else {
                aeaoVar.f19955n = 1;
                aeaoVar.f19952k = blqw.UNKNOWN;
            }
            ArrayList arrayList = aeaoVar.f19944c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((aeax) ((adqk) arrayList.get(i2)).f18875a).m14387n();
            }
            this.f19936a.f19953l = false;
        }
    }

    @Override // p000.hga
    /* renamed from: u */
    public final void mo11898u() {
        avlw avlwVar;
        ArrayList arrayList;
        int i;
        int i2;
        bbfl bbflVar = aeao.f19942a;
        int i3 = 0;
        this.f19936a.f19950i.f19981a.f19819t.m47822y(false);
        aeao aeaoVar = this.f19936a;
        if (!aeaoVar.f19954m) {
            boolean z = true;
            aeaoVar.f19954m = true;
            ArrayList arrayList2 = aeaoVar.f19944c;
            int size = arrayList2.size();
            while (i3 < size) {
                adqk adqkVar = (adqk) arrayList2.get(i3);
                aeax aeaxVar = (aeax) adqkVar.f18875a;
                if (aeaxVar.f20041p != null) {
                    _3007 _3007 = (_3007) aeaxVar.f20035i.m73050a();
                    aeax aeaxVar2 = (aeax) adqkVar.f18875a;
                    avtw avtwVar = aeaxVar2.f20045t;
                    aeav aeavVar = aeaxVar2.f20041p;
                    if (aeavVar != null && aeavVar.f19986f != null) {
                        arbf arbfVar = arbf.REMOTE_DASH;
                        int ordinal = ((C$AutoValue_MediaPlayerWrapperItem) aeavVar.f19986f).f129475a.f129623b.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != z) {
                                if (ordinal != 2) {
                                    if (ordinal != 3 && ordinal != 4) {
                                        if (ordinal != 5) {
                                            avlwVar = aeas.f19978f;
                                        } else {
                                            avlwVar = aeas.f19973a;
                                        }
                                    } else {
                                        avlwVar = aeas.f19974b;
                                    }
                                } else {
                                    avlwVar = aeas.f19977e;
                                }
                            } else {
                                avlwVar = aeas.f19976d;
                            }
                        } else {
                            avlwVar = aeas.f19975c;
                        }
                    } else {
                        avlwVar = aeas.f19978f;
                    }
                    _3007.m6359l(avtwVar, avlwVar);
                    aqmh aqmhVar = (aqmh) ((aeax) adqkVar.f18875a).f20033g.m73050a();
                    aeax aeaxVar3 = (aeax) adqkVar.f18875a;
                    aqmhVar.m26337a(aeaxVar3.m14384F(aeaxVar3.f20041p, 9));
                    if (((_2872) ((aeax) adqkVar.f18875a).f20046u.m73050a()).m5947n()) {
                        aeax aeaxVar4 = (aeax) adqkVar.f18875a;
                        if (!((Boolean) ((_2872) aeaxVar4.f20046u.m73050a()).f5433ab.m73050a()).booleanValue() || ((ajox) aeaxVar4.f20031e.m73050a()).f37036b == ajow.STOPPED) {
                            Map mo6495c = ((_3052) aeaxVar4.f20048w.m73050a()).mo6495c(((awuo) aeaxVar4.f20030d.m73050a()).mo32662d());
                            if (mo6495c == null) {
                                ((bbfh) ((bbfh) aeax.f19991b.m37635c()).mo37670P((char) 5546)).mo37694p("headers are not cached when trying to add media to preload manager");
                            } else {
                                aear aearVar = (aear) aeaxVar4.f20036j.m73050a();
                                for (aeav aeavVar2 : (List) Collection.EL.stream(aearVar.f19968b).filter(new acta(aearVar, 12)).sorted(Comparator$CC.comparingInt(new pkf(18))).collect(Collectors.toCollection(new aamk(19)))) {
                                    MediaPlayerWrapperItem mediaPlayerWrapperItem = aeavVar2.f19986f;
                                    if (mediaPlayerWrapperItem != null) {
                                        aqsf m48604z = MediaPlayerWrapperItem.m48604z(mediaPlayerWrapperItem);
                                        m48604z.m26642g(z);
                                        MediaPlayerWrapperItem m26636a = m48604z.m26636a();
                                        C$AutoValue_MediaPlayerWrapperItem c$AutoValue_MediaPlayerWrapperItem = (C$AutoValue_MediaPlayerWrapperItem) m26636a;
                                        if (c$AutoValue_MediaPlayerWrapperItem.f129475a.f129623b.f59035h && !aeaxVar4.f20049x.containsKey(m26636a)) {
                                            _2881 _2881 = (_2881) aeaxVar4.f20047v.m73050a();
                                            aqse m48594k = MediaPlayerWrapperConfig.m48594k();
                                            m48594k.f58133a = (MediaResourceSessionKey) aeaxVar4.f20037k.m73050a();
                                            ArrayList arrayList3 = arrayList2;
                                            iek mo5957a = _2881.mo5957a(m48594k.m26625a(), m26636a, mo6495c, null, null, ClippingState.f129500c);
                                            _2892 _2892 = aeaxVar4.f20051z;
                                            if (_2892 != null) {
                                                Integer valueOf = Integer.valueOf(aeavVar2.m14366c());
                                                igp igpVar = (igp) _2892.f5487a;
                                                igw igwVar = igpVar.f146964h;
                                                i2 = size;
                                                igz igzVar = new igz(mo5957a, igwVar.f146987f, igwVar.f146983b, igwVar.f146984c, igwVar.f146985d, igwVar.f146986e, igwVar.f146982a);
                                                igo igoVar = new igo(igpVar, igzVar, valueOf);
                                                igpVar.f146960d.put(igzVar.mo11859a(), igoVar);
                                            } else {
                                                i2 = size;
                                            }
                                            ((_2914) aeaxVar4.f20050y.m73050a()).m6060b().m25370d(c$AutoValue_MediaPlayerWrapperItem.f129475a.f129624c);
                                            aeaxVar4.f20049x.put(m26636a, mo5957a);
                                            arrayList2 = arrayList3;
                                            size = i2;
                                            z = true;
                                        }
                                    }
                                }
                                arrayList = arrayList2;
                                i = size;
                                _2892 _28922 = aeaxVar4.f20051z;
                                if (_28922 != null) {
                                    ((igq) ((igp) _28922.f5487a).f146958b).f146970a = aeaxVar4.f20041p.m14366c();
                                    Object obj = aeaxVar4.f20051z.f5487a;
                                    synchronized (((igp) obj).f146957a) {
                                        ((igp) obj).f146962f.clear();
                                        ((igp) obj).f146962f.addAll(((igp) obj).f146960d.values());
                                        while (!((igp) obj).f146962f.isEmpty() && !((igp) obj).m57099e()) {
                                            ((igp) obj).f146962f.poll();
                                        }
                                    }
                                } else {
                                    continue;
                                }
                                i3++;
                                arrayList2 = arrayList;
                                size = i;
                                z = true;
                            }
                        }
                    }
                }
                arrayList = arrayList2;
                i = size;
                i3++;
                arrayList2 = arrayList;
                size = i;
                z = true;
            }
        }
    }

    @Override // p000.hga
    /* renamed from: E */
    public final /* synthetic */ void mo11871E() {
    }

    @Override // p000.hga
    /* renamed from: F */
    public final /* synthetic */ void mo11872F() {
    }

    @Override // p000.hga
    /* renamed from: G */
    public final /* synthetic */ void mo11873G() {
    }

    @Override // p000.hga
    /* renamed from: A */
    public final /* synthetic */ void mo11867A(hhq hhqVar) {
    }

    @Override // p000.hga
    /* renamed from: B */
    public final /* synthetic */ void mo11868B(hhs hhsVar) {
    }

    @Override // p000.hga
    /* renamed from: D */
    public final /* synthetic */ void mo11870D(float f) {
    }

    @Override // p000.hga
    /* renamed from: a */
    public final /* synthetic */ void mo11878a(hec hecVar) {
    }

    @Override // p000.hga
    /* renamed from: b */
    public final /* synthetic */ void mo11879b(hfy hfyVar) {
    }

    @Override // p000.hga
    /* renamed from: c */
    public final /* synthetic */ void mo11880c(hiq hiqVar) {
    }

    @Override // p000.hga
    /* renamed from: d */
    public final /* synthetic */ void mo11881d(hem hemVar) {
    }

    @Override // p000.hga
    /* renamed from: ft */
    public final /* synthetic */ void mo11884ft(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: g */
    public final /* synthetic */ void mo11886g(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: h */
    public final /* synthetic */ void mo11887h(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: k */
    public final /* synthetic */ void mo11888k(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: m */
    public final /* synthetic */ void mo11890m(hfw hfwVar) {
    }

    @Override // p000.hga
    /* renamed from: n */
    public final /* synthetic */ void mo11891n(int i) {
    }

    @Override // p000.hga
    /* renamed from: o */
    public final /* synthetic */ void mo11892o(int i) {
    }

    @Override // p000.hga
    /* renamed from: q */
    public final /* synthetic */ void mo11894q(hfv hfvVar) {
    }

    @Override // p000.hga
    /* renamed from: s */
    public final /* synthetic */ void mo11896s(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: v */
    public final /* synthetic */ void mo11899v(int i) {
    }

    @Override // p000.hga
    /* renamed from: w */
    public final /* synthetic */ void mo11900w(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: x */
    public final /* synthetic */ void mo11901x(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: e */
    public final /* synthetic */ void mo11882e(int i, boolean z) {
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final /* synthetic */ void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final /* synthetic */ void mo11885fu(hfo hfoVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: l */
    public final /* synthetic */ void mo11889l(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: y */
    public final /* synthetic */ void mo11902y(int i, int i2) {
    }

    @Override // p000.hga
    /* renamed from: z */
    public final /* synthetic */ void mo11903z(hhj hhjVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: t */
    public final /* synthetic */ void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
    }
}
