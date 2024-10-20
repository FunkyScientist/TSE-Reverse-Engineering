package p000;

import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvo implements agru {

    /* renamed from: a */
    public final /* synthetic */ anvp f50311a;

    /* renamed from: b */
    private final boolean f50312b;

    public anvo(anvp anvpVar, boolean z) {
        this.f50311a = anvpVar;
        this.f50312b = z;
    }

    /* renamed from: a */
    private final void m24086a(_1846 _1846, Throwable th) {
        boolean z;
        if (((aocn) this.f50311a.f50344r.m73050a()).m24389v(_1846)) {
            aocg m24379h = ((aocn) this.f50311a.f50344r.m73050a()).m24379h(_1846);
            this.f50311a.f50332f.put(m24379h.f51129c, th);
            this.f50311a.m24120s(m24379h);
            anvp anvpVar = this.f50311a;
            boolean z2 = this.f50312b;
            anzr anzrVar = anvpVar.f50340n;
            aocg aocgVar = null;
            if (anzrVar.m24255E() && anzrVar.f50816r.mo24375h() == 1) {
                aocgVar = (aocg) anzrVar.f50816r;
            }
            if (th == null) {
                z = true;
            } else {
                z = false;
            }
            tes tesVar = ((_133) m24379h.f51129c.mo2138c(_133.class)).f689a;
            if (aocgVar != null && m24379h.f51129c.equals(aocgVar.f51129c) && anzrVar.f50805g != null && tesVar.equals(tes.IMAGE)) {
                if (z) {
                    anzrVar.f50805g.mo5247d(anzrVar.f50811m, z2);
                    if (anzrVar.f50820v != null && z2) {
                        long mo5244a = anzrVar.f50805g.mo5244a();
                        int i = yhd.f189959a;
                        if (mo5244a > Duration.ofMillis(biop.f111157a.mo5993a().mo42221e()).toMillis()) {
                            StorySource storySource = ((aocc) anzrVar.f50817s.m24382l().orElseThrow(new ancp(19))).f51120b;
                            if (storySource instanceof StorySource.Media) {
                                anzrVar.f50820v.m7215b("Effect was slow to load", "#gerwig", m24379h.f51129c, ((StorySource.Media) storySource).f128971a);
                            }
                        }
                    }
                } else {
                    anzrVar.f50805g.mo5246c(anzrVar.f50811m, z2, th);
                }
                anzrVar.f50814p = true;
            }
            if (!anzrVar.f50803e.contains(m24379h.f51129c)) {
                anzrVar.f50803e.add(m24379h.f51129c);
                MediaCollection mediaCollection = m24379h.f51130d.f51121c;
                _1846 _18462 = m24379h.f51129c;
                if (anzrVar.f50807i) {
                    Optional m24381k = anzrVar.f50817s.m24381k(aoch.class);
                    if (m24381k.isPresent() && ((aoch) m24381k.get()).equals(m24379h) && !anzrVar.f50809k) {
                        _1846 _18463 = m24379h.f51129c;
                        if (anzrVar.f50805g != null && (tesVar.equals(tes.IMAGE) || tesVar.equals(tes.ANIMATION))) {
                            if (tesVar.equals(tes.IMAGE)) {
                                if (z) {
                                    anzrVar.f50805g.mo5253j(anzrVar.f50811m, z2);
                                } else {
                                    anzrVar.f50805g.mo5252i(anzrVar.f50811m, z2, th);
                                }
                            } else {
                                if (z) {
                                    anzrVar.f50805g.mo5269z(anzrVar.f50811m);
                                } else {
                                    anzrVar.f50805g.mo5268y(anzrVar.f50811m, th);
                                }
                            }
                        }
                        anzrVar.f50804f.add(new anyj(anzrVar, 7));
                    }
                }
                anzrVar.m24260g();
            }
        }
    }

    @Override // p000.agru
    /* renamed from: l */
    public final void mo7136l(_1846 _1846, Throwable th) {
        m24086a(_1846, th);
        bbfl bbflVar = anvp.f50315a;
        this.f50311a.f50340n.m24261h();
    }

    @Override // p000.agru
    /* renamed from: m */
    public final void mo7137m(_1846 _1846) {
        m24086a(_1846, null);
        bbfl bbflVar = anvp.f50315a;
    }

    @Override // p000.agru
    /* renamed from: n */
    public final void mo7138n(_1846 _1846, xka xkaVar, Throwable th) {
        if (this.f50311a.m24104C(_1846, xkaVar)) {
            Long l = (Long) this.f50311a.f50330d.remove(_1846);
            if (this.f50312b) {
                ((bbfh) ((bbfh) ((bbfh) anvp.f50315a.m37635c()).mo37685g(th)).mo37670P((char) 7963)).mo37656B("Image with client effect failed: %s, %s", xkaVar, axin.m33352c(l.longValue()));
            } else {
                ((bbfh) ((bbfh) anvp.f50315a.m37635c()).mo37670P((char) 7962)).mo37697s("Image load failed, %s", axin.m33352c(l.longValue()));
            }
            m24086a(_1846, th);
            Runnable runnable = (Runnable) this.f50311a.f50331e.remove(_1846);
            if (runnable != null) {
                ayrf.m34764e(runnable);
            }
            if (this.f50312b && th != null && aokf.m24637c(th)) {
                ayrf.m34764e(new amgc(this, 14));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r0.equals(p000.tet.ACTION_MOMENT_ANIMATION_FROM_VIDEO) == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // p000.agru
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo7140p(p000._1846 r4, p000.xka r5) {
        /*
            r3 = this;
            anvp r0 = r3.f50311a
            boolean r0 = r0.m24104C(r4, r5)
            if (r0 == 0) goto L79
            anvp r0 = r3.f50311a
            java.util.Map r0 = r0.f50330d
            java.lang.Object r0 = r0.remove(r4)
            java.lang.Long r0 = (java.lang.Long) r0
            boolean r1 = r3.f50312b
            if (r1 == 0) goto L1a
            r0.longValue()
            goto L1d
        L1a:
            r0.longValue()
        L1d:
            anvp r0 = r3.f50311a
            yer r0 = r0.f50344r
            java.lang.Object r0 = r0.m73050a()
            aocn r0 = (p000.aocn) r0
            aocg r0 = r0.m24379h(r4)
            boolean r1 = p000.anvp.m24091L(r0)
            if (r1 != 0) goto L32
            goto L52
        L32:
            _1846 r0 = r0.f51129c
            java.lang.Class<_130> r1 = p000._130.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r1)
            _130 r0 = (p000._130) r0
            if (r0 == 0) goto L52
            tet r0 = r0.mo914a()
            tet r1 = p000.tet.ANIMATION_FROM_VIDEO
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L56
            tet r1 = p000.tet.ACTION_MOMENT_ANIMATION_FROM_VIDEO
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L56
        L52:
            r0 = 0
            r3.m24086a(r4, r0)
        L56:
            anvp r0 = r3.f50311a
            yer r0 = r0.f50348v
            java.lang.Object r0 = r0.m73050a()
            j$.util.Optional r0 = (p047j$.util.Optional) r0
            anva r1 = new anva
            r2 = 8
            r1.<init>(r5, r2)
            r0.ifPresent(r1)
            anvp r5 = r3.f50311a
            java.util.Map r5 = r5.f50331e
            java.lang.Object r4 = r5.remove(r4)
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            if (r4 == 0) goto L79
            p000.ayrf.m34764e(r4)
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anvo.mo7140p(_1846, xka):void");
    }

    @Override // p000.agru
    /* renamed from: o */
    public final /* synthetic */ void mo7139o(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: q */
    public final /* synthetic */ void mo7141q(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: r */
    public final /* synthetic */ void mo7142r(_1846 _1846) {
    }
}
