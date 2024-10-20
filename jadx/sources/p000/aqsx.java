package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsx implements hga {

    /* renamed from: a */
    final /* synthetic */ aqtb f58226a;

    public aqsx(aqtb aqtbVar) {
        this.f58226a = aqtbVar;
    }

    @Override // p000.hga
    /* renamed from: C */
    public final void mo11869C(hhz hhzVar) {
        if (!C1131ut.m70384u(hhzVar, hhz.f143883a)) {
            aqtb aqtbVar = this.f58226a;
            aqtbVar.f58267h = Math.round(hhzVar.f143890h * hhzVar.f143887e);
            aqtbVar.f58268i = hhzVar.f143888f;
            aqqz aqqzVar = aqtbVar.f58273n;
            if (aqqzVar != null) {
                int i = hhzVar.f143887e;
                int i2 = hhzVar.f143888f;
                int i3 = hhzVar.f143889g;
                aqqzVar.mo15070iy(aqtbVar, i, i2);
            }
        }
    }

    @Override // p000.hga
    /* renamed from: e */
    public final void mo11882e(int i, boolean z) {
        aqtb aqtbVar = this.f58226a;
        aqtbVar.f58263d.mo11071hL(aqtbVar, i);
    }

    @Override // p000.hga
    /* renamed from: l */
    public final void mo11889l(boolean z, int i) {
        MediaPlayerWrapperItem mo26517l;
        bbfl bbflVar = aqtb.f58242a;
        aqtb aqtbVar = this.f58226a;
        if (aqtbVar.m26710at() && (((mo26517l = aqtbVar.mo26517l()) == null || aqtbVar.f58264e.isEmpty() || !mo26517l.equals(bbhs.m37902bt(aqtbVar.f58264e))) && !z && i == 5)) {
            aqtb aqtbVar2 = this.f58226a;
            if (aqtbVar2.m26710at()) {
                aqtbVar2.f58263d.mo11068f(aqtbVar2);
            }
        }
        if (this.f58226a.f58262c.mo26791B() == 3) {
            this.f58226a.m26705ao(z);
        }
    }

    @Override // p000.hga
    /* renamed from: n */
    public final void mo11891n(int i) {
        boolean al = this.f58226a.f58262c.mo26827al();
        if (i != 2) {
            if (i != 3) {
                if (i == 4) {
                    aqtb aqtbVar = this.f58226a;
                    if (aqtbVar.f58270k != 4) {
                        aqtbVar.f58263d.mo11064b(aqtbVar, !al);
                    }
                }
            } else {
                this.f58226a.m26705ao(al);
            }
        } else {
            aqtb aqtbVar2 = this.f58226a;
            aqtbVar2.f58271l = true;
            aqtbVar2.m26707aq(true);
        }
        aqtb aqtbVar3 = this.f58226a;
        aqtbVar3.f58270k = i;
        if (aqtbVar3.f58272m != null && i != 1) {
            aqtbVar3.m26709as();
        }
    }

    @Override // p000.hga
    /* renamed from: p */
    public final void mo11893p(hfv hfvVar) {
        aqtb aqtbVar = this.f58226a;
        _2898 _2898 = aqtbVar.f58261b;
        blqw mo5996b = _2898.mo5996b(hfvVar);
        aqqw mo5995a = _2898.mo5995a(mo5996b);
        int i = 0;
        hfv hfvVar2 = hfvVar;
        while (hfvVar2.getCause() != null && i < 10) {
            i++;
            hfvVar2 = hfvVar2.getCause();
        }
        bbes m37635c = aqtb.f58242a.m37635c();
        ((bbfh) ((bbfh) ((bbfh) m37635c).mo37685g(hfvVar2)).mo37670P((char) 8888)).mo37656B("onPlayerError exoPlayerError=%s, mediaPlayerWrapperError=%s", new bcgs(bcgr.NO_USER_DATA, mo5996b.name()), new bcgs(bcgr.NO_USER_DATA, mo5995a.name()));
        if (mo5995a == aqqw.FATAL || mo5995a == aqqw.UNSUPPORTED_FILE_TYPE) {
            aqtbVar.f58274o = 2;
        }
        aqtbVar.f58266g = new MediaPlayerWrapperErrorInfo.ExoPlayerError(mo5996b, 7, hfvVar2);
        aqtbVar.f58263d.mo11065c(aqtbVar, mo5995a);
    }

    @Override // p000.hga
    /* renamed from: t */
    public final void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
        if (this.f58226a.m26710at()) {
            MediaPlayerWrapperItem m26704an = this.f58226a.m26704an();
            m26704an.getClass();
            if (!C1131ut.m70384u(this.f58226a.f58269j, m26704an)) {
                aqtb aqtbVar = this.f58226a;
                aqtbVar.f58269j = m26704an;
                aqtbVar.f58262c.mo26818ac(false);
                if (i == 0) {
                    aqtbVar.f58263d.mo11070h(aqtbVar);
                } else {
                    aqtbVar.f58263d.mo11069g(aqtbVar);
                }
            }
        }
    }

    @Override // p000.hga
    /* renamed from: u */
    public final void mo11898u() {
        aqtb aqtbVar = this.f58226a;
        if (aqtbVar.f58265f != aqta.RENDERED_AND_NOTIFIED) {
            aqtbVar.f58265f = aqta.RENDERED_BUT_NOT_NOTIFIED;
        }
        aqtbVar.m26706ap();
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
    /* renamed from: fq */
    public final /* synthetic */ void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final /* synthetic */ void mo11885fu(hfo hfoVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: r */
    public final /* synthetic */ void mo11895r(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: y */
    public final /* synthetic */ void mo11902y(int i, int i2) {
    }

    @Override // p000.hga
    /* renamed from: z */
    public final /* synthetic */ void mo11903z(hhj hhjVar, int i) {
    }
}
