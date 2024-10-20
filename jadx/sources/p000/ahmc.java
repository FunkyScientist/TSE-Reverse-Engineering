package p000;

import android.app.Application;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmc extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f30023b = bbfl.m37715h("ProductConstantsModel");

    /* renamed from: c */
    public final axjf f30024c;

    /* renamed from: d */
    public boolean f30025d;

    /* renamed from: e */
    public bexu f30026e;

    /* renamed from: f */
    public Map f30027f;

    /* renamed from: g */
    public Map f30028g;

    /* renamed from: h */
    private final armg f30029h;

    public ahmc(Application application) {
        super(application);
        this.f30024c = new axja(this);
        this.f30029h = armg.m27496a(application, new ahma(0), new Consumer() { // from class: ahmb
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                siu siuVar = (siu) obj;
                ahmc ahmcVar = ahmc.this;
                try {
                    ahmcVar.f30026e = (bexu) siuVar.mo68116a();
                    Map map = ahmcVar.f30027f;
                    if (map == null) {
                        ahmcVar.f30027f = new HashMap();
                    } else {
                        map.clear();
                    }
                    Map map2 = ahmcVar.f30028g;
                    if (map2 == null) {
                        ahmcVar.f30028g = new HashMap();
                    } else {
                        map2.clear();
                    }
                    for (bexv bexvVar : ahmcVar.f30026e.f98158c) {
                        bfil m39983O = bfco.f99021a.m39983O();
                        int m36453aV = C0069b.m36453aV(bexvVar.f98162b);
                        if (m36453aV == 0) {
                            m36453aV = 1;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfco bfcoVar = (bfco) m39983O.f99874b;
                        bfcoVar.f99026e = m36453aV - 1;
                        bfcoVar.f99023b |= 1;
                        bfcp m39439b = bfcp.m39439b(bexvVar.f98163c);
                        if (m39439b == null) {
                            m39439b = bfcp.UNKNOWN_SURFACE_SIZE;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfco bfcoVar2 = (bfco) m39983O.f99874b;
                        bfcoVar2.f99027f = m39439b.f99061D;
                        bfcoVar2.f99023b |= 2;
                        int m36483az = C0069b.m36483az(bexvVar.f98164d);
                        if (m36483az == 0) {
                            m36483az = 1;
                        }
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfco bfcoVar3 = (bfco) m39983O.f99874b;
                        bfcoVar3.f99029h = m36483az - 1;
                        bfcoVar3.f99023b |= 8;
                        ahmcVar.f30027f.put((bfco) m39983O.mo39957u(), bexvVar);
                        for (bexw bexwVar : bexvVar.f98165e) {
                            int m28100H = asbf.m28100H(bexwVar.f98169b);
                            if (m28100H == 0) {
                                m28100H = 1;
                            }
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfco bfcoVar4 = (bfco) m39983O.f99874b;
                            bfcoVar4.f99028g = m28100H - 1;
                            bfcoVar4.f99023b |= 4;
                            bfco bfcoVar5 = (bfco) m39983O.mo39957u();
                            if (!ahmcVar.f30028g.containsKey(bfcoVar5)) {
                                ahmcVar.f30028g.put(bfcoVar5, new HashMap());
                            }
                            for (bext bextVar : bexwVar.f98170c) {
                                Map map3 = (Map) ahmcVar.f30028g.get(bfcoVar5);
                                bfci m39434b = bfci.m39434b(bextVar.f98149c);
                                if (m39434b == null) {
                                    m39434b = bfci.UNKNOWN_PHOTO_POSITION;
                                }
                                map3.put(m39434b, bextVar);
                            }
                        }
                    }
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) ahmc.f30023b.m37634b()).mo37685g(e)).mo37670P((char) 6569)).mo37694p("Failed to get product constants");
                }
                ahmcVar.f30025d = true;
                ahmcVar.f30024c.mo33377b();
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        }, _2266.m3678t(application, aius.LOAD_ALL_LAYOUT_PRODUCT_CONSTANTS));
    }

    /* renamed from: b */
    public static yer m18115b(yfb yfbVar) {
        return yfbVar.m73059c(new adcx(17), ahmc.class);
    }

    /* renamed from: c */
    public final bext m18116c(bfco bfcoVar, bfci bfciVar) {
        bfil m39983O = bfco.f99021a.m39983O();
        int m36453aV = C0069b.m36453aV(bfcoVar.f99026e);
        int i = 1;
        if (m36453aV == 0) {
            m36453aV = 1;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar2 = (bfco) m39983O.f99874b;
        bfcoVar2.f99026e = m36453aV - 1;
        bfcoVar2.f99023b |= 1;
        bfcp m39439b = bfcp.m39439b(bfcoVar.f99027f);
        if (m39439b == null) {
            m39439b = bfcp.UNKNOWN_SURFACE_SIZE;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar3 = (bfco) m39983O.f99874b;
        bfcoVar3.f99027f = m39439b.f99061D;
        bfcoVar3.f99023b |= 2;
        int m36483az = C0069b.m36483az(bfcoVar.f99029h);
        if (m36483az == 0) {
            m36483az = 1;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar4 = (bfco) m39983O.f99874b;
        bfcoVar4.f99029h = m36483az - 1;
        bfcoVar4.f99023b |= 8;
        int m28100H = asbf.m28100H(bfcoVar.f99028g);
        if (m28100H != 0) {
            i = m28100H;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar5 = (bfco) m39983O.f99874b;
        bfcoVar5.f99028g = i - 1;
        bfcoVar5.f99023b |= 4;
        bfco bfcoVar6 = (bfco) m39983O.mo39957u();
        if (this.f30028g.containsKey(bfcoVar6)) {
            return (bext) ((Map) this.f30028g.get(bfcoVar6)).get(bfciVar);
        }
        return null;
    }

    /* renamed from: e */
    public final void m18117e(bezz bezzVar) {
        this.f30029h.m27499d(bezzVar);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f30024c;
    }
}
