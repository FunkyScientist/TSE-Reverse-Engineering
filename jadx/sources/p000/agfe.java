package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchRenderConfigsWorker;
import com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchSkottieTemplateWorker;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfe implements lgb {

    /* renamed from: a */
    final /* synthetic */ Object f26310a;

    /* renamed from: b */
    private final /* synthetic */ int f26311b;

    public agfe(Object obj, int i) {
        this.f26311b = i;
        this.f26310a = obj;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        int i = this.f26311b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return false;
                }
                int i2 = 4;
                if (i != 3) {
                    if (_2700.m5234s(kycVar) == 4) {
                        ((bbfh) ((bbfh) PrefetchSkottieTemplateWorker.f129035e.m37635c()).mo37685g(_2700.m5233r(kycVar))).mo37694p("Encountered network error during rescheduled template prefetch");
                    }
                    return false;
                }
                int m5234s = _2700.m5234s(kycVar);
                if (m5234s == 4) {
                    ((bbfh) ((bbfh) PrefetchRenderConfigsWorker.f129025e.m37635c()).mo37685g(_2700.m5233r(kycVar))).mo37694p("Encountered network error during rescheduled render configs prefetch");
                } else {
                    i2 = m5234s;
                }
                _2713 m48435c = ((PrefetchRenderConfigsWorker) this.f26310a).m48435c();
                int i3 = PrefetchRenderConfigsWorker.f129026i;
                String m5231p = _2700.m5231p(i3);
                if (i3 != 0) {
                    int i4 = PrefetchRenderConfigsWorker.f129027j;
                    String m5235t = _2700.m5235t(i4);
                    if (i4 != 0) {
                        m48435c.m5383az(m5231p, m5235t, _2700.m5232q(i2), "UNKNOWN");
                        return false;
                    }
                    throw null;
                }
                throw null;
            }
            ((agfb) this.f26310a).f26293h.mo9879a();
            return false;
        }
        ((agfm) this.f26310a).m16968p().m17143H(aghs.f26703n);
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        agig agigVar;
        Object agkkVar;
        Object agkkVar2;
        Object agkkVar3;
        Object agkkVar4;
        int i = this.f26311b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _2713 m48436c = ((PrefetchSkottieTemplateWorker) this.f26310a).m48436c();
                        int i2 = PrefetchSkottieTemplateWorker.f129036f;
                        String m5231p = _2700.m5231p(i2);
                        if (i2 != 0) {
                            int i3 = PrefetchSkottieTemplateWorker.f129037g;
                            String m5235t = _2700.m5235t(i3);
                            if (i3 != 0) {
                                m48436c.m5383az(m5231p, m5235t, "SUCCESS", _2700.m5236u(_2700.m5237v(kviVar)));
                                return false;
                            }
                            throw null;
                        }
                        throw null;
                    }
                    _2713 m48435c = ((PrefetchRenderConfigsWorker) this.f26310a).m48435c();
                    int i4 = PrefetchRenderConfigsWorker.f129026i;
                    String m5231p2 = _2700.m5231p(i4);
                    if (i4 != 0) {
                        int i5 = PrefetchRenderConfigsWorker.f129027j;
                        String m5235t2 = _2700.m5235t(i5);
                        if (i5 != 0) {
                            m48435c.m5383az(m5231p2, m5235t2, "SUCCESS", _2700.m5236u(_2700.m5237v(kviVar)));
                            return false;
                        }
                        throw null;
                    }
                    throw null;
                }
                _2713 m24704e = ((aomj) this.f26310a).m24704e();
                int i6 = aomj.f52345e;
                String m5231p3 = _2700.m5231p(i6);
                if (i6 != 0) {
                    int i7 = aomj.f52346f;
                    String m5235t3 = _2700.m5235t(i7);
                    if (i7 != 0) {
                        m24704e.m5383az(m5231p3, m5235t3, "SUCCESS", _2700.m5236u(_2700.m5237v(kviVar)));
                        return false;
                    }
                    throw null;
                }
                throw null;
            }
            ((agfb) this.f26310a).f26294i.mo9879a();
            return false;
        }
        agfm agfmVar = (agfm) this.f26310a;
        Drawable drawable = (Drawable) obj;
        if (agfmVar.f26353t.size() == agfmVar.f26350q.size()) {
            ((agfm) this.f26310a).f26353t.clear();
        }
        Object obj3 = this.f26310a;
        obj2.getClass();
        ((agfm) obj3).f26353t.put(((RemoteMediaModel) obj2).f126002a.mo48956b(), Double.valueOf(drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()));
        ((agfm) this.f26310a).f26351r++;
        agfm agfmVar2 = (agfm) this.f26310a;
        if (agfmVar2.f26351r == agfmVar2.f26350q.size()) {
            aglc m16968p = ((agfm) this.f26310a).m16968p();
            agig agigVar2 = (agig) m16968p.f27032H.m55131d();
            if (agigVar2 != null) {
                int ordinal = agigVar2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 5) {
                                    _3166 _3166 = m16968p.f27025A;
                                    agid agidVar = m16968p.f27033I;
                                    agidVar.getClass();
                                    agij agijVar = ((aghz) agidVar).f26719a;
                                    bdin m39256a = bdin.m39256a(agijVar.f26773b.f91602b);
                                    agidVar.getClass();
                                    _3166.mo6950l(new agkl(m39256a, agijVar.f26772a));
                                }
                            } else {
                                _3166 _31662 = m16968p.f27025A;
                                String str = (String) m16968p.f27027C.m55131d();
                                if (str != null) {
                                    agkkVar4 = new agkn(str);
                                } else {
                                    agkkVar4 = new agkk();
                                }
                                _31662.mo6950l(agkkVar4);
                            }
                        } else {
                            _3166 _31663 = m16968p.f27025A;
                            String str2 = (String) m16968p.f27027C.m55131d();
                            if (str2 != null) {
                                agkkVar3 = new agkn(str2);
                            } else {
                                agkkVar3 = new agkk();
                            }
                            _31663.mo6950l(agkkVar3);
                        }
                    } else {
                        _3166 _31664 = m16968p.f27025A;
                        String str3 = (String) m16968p.f27027C.m55131d();
                        if (str3 != null) {
                            agkkVar2 = new agkm(str3);
                        } else {
                            agkkVar2 = new agkk();
                        }
                        _31664.mo6950l(agkkVar2);
                    }
                } else {
                    _3166 _31665 = m16968p.f27025A;
                    String str4 = (String) m16968p.f27027C.m55131d();
                    if (str4 != null) {
                        agkkVar = new agkj(str4);
                    } else {
                        agkkVar = new agkk();
                    }
                    _31665.mo6950l(agkkVar);
                }
                m16968p.m17145J(agif.f26736e);
                m16968p.m17148M(agin.f26776a);
                if (m16968p.f27062l != 0 && (agigVar = (agig) m16968p.f27032H.m55131d()) != null) {
                    long m33350a = axin.m33350a() - m16968p.f27062l;
                    ((ayun) m16968p.m17162h().f4838ej.mo5993a()).m34869b(Duration.ofNanos(m33350a).toMillis(), agigVar.name());
                    m16968p.f27062l = 0L;
                }
            }
            m16968p.f27025A.mo6950l(new agkk());
            m16968p.m17145J(agif.f26736e);
            m16968p.m17148M(agin.f26776a);
            if (m16968p.f27062l != 0) {
                long m33350a2 = axin.m33350a() - m16968p.f27062l;
                ((ayun) m16968p.m17162h().f4838ej.mo5993a()).m34869b(Duration.ofNanos(m33350a2).toMillis(), agigVar.name());
                m16968p.f27062l = 0L;
            }
        }
        return false;
    }
}
