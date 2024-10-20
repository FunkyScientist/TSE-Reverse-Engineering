package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsShownTask;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoej implements ayps, yfj, awwb, anzt {

    /* renamed from: j */
    public static final /* synthetic */ int f51361j = 0;

    /* renamed from: A */
    private final adqk f51362A;

    /* renamed from: a */
    public yer f51363a;

    /* renamed from: b */
    public yer f51364b;

    /* renamed from: c */
    public yer f51365c;

    /* renamed from: d */
    public yer f51366d;

    /* renamed from: e */
    public yer f51367e;

    /* renamed from: f */
    public View f51368f;

    /* renamed from: g */
    public aoet f51369g;

    /* renamed from: h */
    public boolean f51370h;

    /* renamed from: i */
    public FeaturePromo f51371i;

    /* renamed from: k */
    private final ComponentCallbacksC0094by f51372k;

    /* renamed from: l */
    private final aobc f51373l;

    /* renamed from: m */
    private yer f51374m;

    /* renamed from: n */
    private yer f51375n;

    /* renamed from: o */
    private yer f51376o;

    /* renamed from: p */
    private yer f51377p;

    /* renamed from: q */
    private yer f51378q;

    /* renamed from: r */
    private yer f51379r;

    /* renamed from: s */
    private ViewGroup f51380s;

    /* renamed from: t */
    private View f51381t;

    /* renamed from: u */
    private aoet f51382u;

    /* renamed from: v */
    private aoet f51383v;

    /* renamed from: w */
    private aoes f51384w;

    /* renamed from: x */
    private aoes f51385x;

    /* renamed from: y */
    private aoes f51386y;

    /* renamed from: z */
    private final Map f51387z;

    static {
        bbfl.m37715h("StoryPromoPagePresenter");
    }

    public aoej(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f51372k = componentCallbacksC0094by;
        this.f51373l = new aobc() { // from class: aoei
            @Override // p000.aobc
            /* renamed from: a */
            public final boolean mo24315a() {
                aoet aoetVar;
                aoej aoejVar = aoej.this;
                if (aoejVar.f51370h && (aoetVar = aoejVar.f51369g) != null && aoetVar.mo10588i()) {
                    return true;
                }
                return false;
            }
        };
        this.f51362A = new adqk(this);
        this.f51387z = new LinkedHashMap();
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final aoes m24445f(aoet aoetVar, aocj aocjVar) {
        ViewGroup viewGroup = this.f51380s;
        if (viewGroup == null) {
            bkgt.m44775b("containerView");
            viewGroup = null;
        }
        return aoetVar.mo10590k(viewGroup, aocjVar.f51135a, this.f51362A);
    }

    /* renamed from: g */
    private final void m24446g(aoet aoetVar) {
        if (this.f51371i != null) {
            this.f51387z.put(aoetVar.mo10583d(), aoetVar.mo10580a());
            aoetVar.mo10584e();
            yer yerVar = this.f51365c;
            if (yerVar == null) {
                bkgt.m44775b("backgroundTaskManager");
                yerVar = null;
            }
            awyc awycVar = (awyc) yerVar.m73050a();
            yer yerVar2 = this.f51364b;
            if (yerVar2 == null) {
                bkgt.m44775b("accountHandler");
                yerVar2 = null;
            }
            awycVar.m32838i(new FeaturePromoMarkAsShownTask(((awuo) yerVar2.m73050a()).mo32662d(), this.f51371i));
            View view = this.f51368f;
            if (view == null) {
                bkgt.m44775b("promoInfoBadge");
                view = null;
            }
            view.setVisibility(8);
            View view2 = this.f51381t;
            if (view2 == null) {
                bkgt.m44775b("skipButton");
                view2 = null;
            }
            view2.setVisibility(8);
        }
        this.f51371i = null;
        this.f51370h = false;
    }

    /* renamed from: h */
    private final void m24447h(aoch aochVar) {
        yer yerVar = this.f51363a;
        aoes aoesVar = null;
        if (yerVar == null) {
            bkgt.m44775b("storyViewModel");
            yerVar = null;
        }
        batz batzVar = ((aocn) yerVar.m73050a()).f51164l;
        int indexOf = batzVar.indexOf(aochVar) + 1;
        if (indexOf < batzVar.size() && ((aoch) batzVar.get(indexOf)).mo24375h() == 2) {
            Object obj = batzVar.get(indexOf);
            obj.getClass();
            aocj aocjVar = (aocj) obj;
            yer yerVar2 = this.f51374m;
            if (yerVar2 == null) {
                bkgt.m44775b("storyPromoHandlerMapper");
                yerVar2 = null;
            }
            aoet aoetVar = (aoet) ((aoeu) yerVar2.m73050a()).m24452a(aocjVar.f51135a).m73050a();
            this.f51383v = aoetVar;
            if (aoetVar != null) {
                aoesVar = m24445f(aoetVar, aocjVar);
            }
            this.f51386y = aoesVar;
        }
    }

    /* renamed from: i */
    private final void m24448i(aoch aochVar) {
        yer yerVar = this.f51363a;
        aoes aoesVar = null;
        if (yerVar == null) {
            bkgt.m44775b("storyViewModel");
            yerVar = null;
        }
        batz batzVar = ((aocn) yerVar.m73050a()).f51164l;
        int indexOf = batzVar.indexOf(aochVar) - 1;
        if (indexOf >= 0 && ((aoch) batzVar.get(indexOf)).mo24375h() == 2) {
            Object obj = batzVar.get(indexOf);
            obj.getClass();
            aocj aocjVar = (aocj) obj;
            yer yerVar2 = this.f51374m;
            if (yerVar2 == null) {
                bkgt.m44775b("storyPromoHandlerMapper");
                yerVar2 = null;
            }
            aoet aoetVar = (aoet) ((aoeu) yerVar2.m73050a()).m24452a(aocjVar.f51135a).m73050a();
            this.f51382u = aoetVar;
            if (aoetVar != null) {
                aoesVar = m24445f(aoetVar, aocjVar);
            }
            this.f51385x = aoesVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0081, code lost:
    
        if (p000.C1131ut.m70384u(r0.getChildAt(0).getTag(), r11.f51394a) == false) goto L18;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m24449a(p000.aocj r9, p000.aoet r10, p000.aoes r11) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoej.m24449a(aocj, aoet, aoes):void");
    }

    /* renamed from: b */
    public final void m24450b(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34584s(aobc.class, this.f51373l);
    }

    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        aoet aoetVar;
        if (this.f51370h && (aoetVar = this.f51369g) != null) {
            aoetVar.mo10585f(i, intent);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        yer yerVar = null;
        this.f51363a = _1311.m943b(aocn.class, null);
        this.f51374m = _1311.m943b(aoeu.class, null);
        this.f51364b = _1311.m943b(awuo.class, null);
        this.f51365c = _1311.m943b(awyc.class, null);
        this.f51366d = _1311.m943b(_2276.class, null);
        this.f51367e = _1311.m943b(anzr.class, null);
        this.f51376o = _1311.m943b(_21.class, null);
        this.f51377p = _1311.m943b(aoco.class, null);
        this.f51375n = _1311.m943b(aoek.class, null);
        this.f51379r = _1311.m943b(_2839.class, null);
        yer yerVar2 = this.f51367e;
        if (yerVar2 == null) {
            bkgt.m44775b("playbackController");
            yerVar2 = null;
        }
        ((anzr) yerVar2.m73050a()).m24257d(this);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f51378q = m943b;
        if (m943b == null) {
            bkgt.m44775b("resultManager");
        } else {
            yerVar = m943b;
        }
        ((awwc) yerVar.m73050a()).m32736e(R.id.photos_stories_promo_activity_result_id, this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        Object obj;
        aoes aoesVar;
        aoes aoesVar2;
        aoet aoetVar;
        anzsVar.getClass();
        aoes aoesVar3 = null;
        if (anzsVar == anzs.INITIALIZE || anzsVar == anzs.START) {
            if (this.f51380s == null || this.f51368f == null || this.f51381t == null) {
                yer yerVar = this.f51375n;
                if (yerVar == null) {
                    bkgt.m44775b("storyPromoViewController");
                    yerVar = null;
                }
                this.f51380s = ((aoek) yerVar.m73050a()).mo24111f();
                this.f51368f = this.f51372k.m45991Q().findViewById(R.id.photos_stories_promo_info_badge);
                this.f51381t = this.f51372k.m45991Q().findViewById(R.id.photos_stories_promo_skip_button);
            }
            yer yerVar2 = this.f51363a;
            if (yerVar2 == null) {
                bkgt.m44775b("storyViewModel");
                yerVar2 = null;
            }
            aocj aocjVar = (aocj) ((aoch) bkhh.m44838l(((aocn) yerVar2.m73050a()).m24381k(aocj.class)));
            if (aocjVar != null) {
                yer yerVar3 = this.f51374m;
                if (yerVar3 == null) {
                    bkgt.m44775b("storyPromoHandlerMapper");
                    yerVar3 = null;
                }
                aoet aoetVar2 = (aoet) ((aoeu) yerVar3.m73050a()).m24452a(aocjVar.f51135a).m73050a();
                if (!C1131ut.m70384u(this.f51369g, aoetVar2)) {
                    this.f51369g = aoetVar2;
                    if (aoetVar2 != null) {
                        aoesVar2 = m24445f(aoetVar2, aocjVar);
                    } else {
                        aoesVar2 = null;
                    }
                    this.f51384w = aoesVar2;
                    m24448i(aocjVar);
                    m24447h(aocjVar);
                }
                if (anzsVar == anzs.START) {
                    aoet aoetVar3 = this.f51369g;
                    aoetVar3.getClass();
                    aoes aoesVar4 = this.f51384w;
                    aoesVar4.getClass();
                    m24449a(aocjVar, aoetVar3, aoesVar4);
                }
            } else {
                yer yerVar4 = this.f51363a;
                if (yerVar4 == null) {
                    bkgt.m44775b("storyViewModel");
                    yerVar4 = null;
                }
                batz batzVar = ((aocn) yerVar4.m73050a()).f51164l;
                batzVar.getClass();
                Iterator<E> it = batzVar.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((aoch) obj).mo24375h() == 2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                aoch aochVar = (aoch) obj;
                if (aochVar != null) {
                    aocj aocjVar2 = (aocj) aochVar;
                    yer yerVar5 = this.f51374m;
                    if (yerVar5 == null) {
                        bkgt.m44775b("storyPromoHandlerMapper");
                        yerVar5 = null;
                    }
                    aoet aoetVar4 = (aoet) ((aoeu) yerVar5.m73050a()).m24452a(aocjVar2.f51135a).m73050a();
                    if (!C1131ut.m70384u(this.f51383v, aoetVar4)) {
                        this.f51383v = aoetVar4;
                        if (aoetVar4 != null) {
                            aoesVar = m24445f(aoetVar4, aocjVar2);
                        } else {
                            aoesVar = null;
                        }
                        this.f51386y = aoesVar;
                    }
                }
            }
        }
        yer yerVar6 = this.f51363a;
        if (yerVar6 == null) {
            bkgt.m44775b("storyViewModel");
            yerVar6 = null;
        }
        aocj aocjVar3 = (aocj) ((aoch) bkhh.m44838l(((aocn) yerVar6.m73050a()).m24381k(aocj.class)));
        if (aocjVar3 != null) {
            int ordinal = anzsVar.ordinal();
            if (ordinal != 2) {
                if (ordinal != 6 && ordinal != 7 && ordinal != 8) {
                    if (ordinal == 10 || ordinal == 11) {
                        aoet aoetVar5 = this.f51369g;
                        if (aoetVar5 != null) {
                            m24446g(aoetVar5);
                        }
                        this.f51383v = this.f51369g;
                        this.f51386y = this.f51384w;
                        aoet aoetVar6 = this.f51382u;
                        this.f51369g = aoetVar6;
                        this.f51384w = this.f51385x;
                        if (aoetVar6 == null) {
                            yer yerVar7 = this.f51374m;
                            if (yerVar7 == null) {
                                bkgt.m44775b("storyPromoHandlerMapper");
                                yerVar7 = null;
                            }
                            aoet aoetVar7 = (aoet) ((aoeu) yerVar7.m73050a()).m24452a(aocjVar3.f51135a).m73050a();
                            this.f51369g = aoetVar7;
                            if (aoetVar7 != null) {
                                aoesVar3 = m24445f(aoetVar7, aocjVar3);
                            }
                            this.f51384w = aoesVar3;
                        }
                        m24448i(aocjVar3);
                        aoet aoetVar8 = this.f51369g;
                        aoetVar8.getClass();
                        aoes aoesVar5 = this.f51384w;
                        aoesVar5.getClass();
                        m24449a(aocjVar3, aoetVar8, aoesVar5);
                        return;
                    }
                    switch (ordinal) {
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                            break;
                        default:
                            return;
                    }
                } else {
                    aoet aoetVar9 = this.f51369g;
                    if (aoetVar9 != null) {
                        m24446g(aoetVar9);
                    }
                    this.f51382u = this.f51369g;
                    this.f51385x = this.f51384w;
                    aoet aoetVar10 = this.f51383v;
                    this.f51369g = aoetVar10;
                    this.f51384w = this.f51386y;
                    if (aoetVar10 == null) {
                        yer yerVar8 = this.f51374m;
                        if (yerVar8 == null) {
                            bkgt.m44775b("storyPromoHandlerMapper");
                            yerVar8 = null;
                        }
                        aoet aoetVar11 = (aoet) ((aoeu) yerVar8.m73050a()).m24452a(aocjVar3.f51135a).m73050a();
                        this.f51369g = aoetVar11;
                        if (aoetVar11 != null) {
                            aoesVar3 = m24445f(aoetVar11, aocjVar3);
                        }
                        this.f51384w = aoesVar3;
                    }
                    m24447h(aocjVar3);
                    aoet aoetVar12 = this.f51369g;
                    aoetVar12.getClass();
                    aoes aoesVar6 = this.f51384w;
                    aoesVar6.getClass();
                    m24449a(aocjVar3, aoetVar12, aoesVar6);
                    return;
                }
            }
            aoet aoetVar13 = this.f51369g;
            if (aoetVar13 != null) {
                m24446g(aoetVar13);
                return;
            }
            return;
        }
        if (this.f51370h && (aoetVar = this.f51369g) != null) {
            m24446g(aoetVar);
            yer yerVar9 = this.f51379r;
            if (yerVar9 == null) {
                bkgt.m44775b("userInputFlags");
                yerVar9 = null;
            }
            if (((_2839) yerVar9.m73050a()).m5760q()) {
                int ordinal2 = anzsVar.ordinal();
                if (ordinal2 == 6 || ordinal2 == 7 || ordinal2 == 8) {
                    this.f51382u = this.f51369g;
                    this.f51385x = this.f51384w;
                    this.f51369g = this.f51383v;
                    this.f51384w = this.f51386y;
                    this.f51383v = null;
                    this.f51386y = null;
                }
            }
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
