package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.videotranscode.transformer.composer.fontmanager.SkiaFontManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arkj {

    /* renamed from: a */
    public Renderer f59992a;

    /* renamed from: b */
    public SkiaFontManager f59993b;

    /* renamed from: c */
    public final String f59994c = "%s/memory_video_share_cache/fonts/%s-%d-%s.ttf";

    /* renamed from: d */
    private Renderer f59995d;

    static {
        bbfl.m37715h("PBIToVisSeqConv");
    }

    /* renamed from: b */
    public static final bdyl m27447b(beji bejiVar) {
        bejg bejgVar;
        bdyl bdylVar;
        bejg bejgVar2;
        bejg bejgVar3;
        bejh bejhVar = bejiVar.f96081e;
        if (bejhVar == null) {
            bejhVar = bejh.f96071a;
        }
        if (bejhVar.f96073b != 1) {
            bejh bejhVar2 = bejiVar.f96081e;
            if (bejhVar2 == null) {
                bejhVar2 = bejh.f96071a;
            }
            if (bejhVar2.f96073b == 3) {
                bejgVar3 = (bejg) bejhVar2.f96074c;
            } else {
                bejgVar3 = bejg.f96065a;
            }
            if ((bejgVar3.f96067b & 1) == 0) {
                throw new arka(bejiVar);
            }
        }
        bejh bejhVar3 = bejiVar.f96081e;
        if (bejhVar3 == null) {
            bejhVar3 = bejh.f96071a;
        }
        if (bejhVar3.f96073b == 3) {
            bejgVar = (bejg) bejhVar3.f96074c;
        } else {
            bejgVar = bejg.f96065a;
        }
        if ((bejgVar.f96067b & 1) != 0) {
            bejh bejhVar4 = bejiVar.f96081e;
            if (bejhVar4 == null) {
                bejhVar4 = bejh.f96071a;
            }
            if (bejhVar4.f96073b == 3) {
                bejgVar2 = (bejg) bejhVar4.f96074c;
            } else {
                bejgVar2 = bejg.f96065a;
            }
            bdylVar = bejgVar2.f96068c;
            if (bdylVar == null) {
                bdylVar = bdyl.f94525a;
            }
        } else {
            bejh bejhVar5 = bejiVar.f96081e;
            if (bejhVar5 == null) {
                bejhVar5 = bejh.f96071a;
            }
            if (bejhVar5.f96073b == 1) {
                bdylVar = (bdyl) bejhVar5.f96074c;
            } else {
                bdylVar = bdyl.f94525a;
            }
        }
        bdylVar.getClass();
        return bdylVar;
    }

    /* renamed from: c */
    public static final Renderer m27448c(Context context, _1846 _1846, _1967 _1967, Bundle bundle) {
        Renderer mo3041a = _1967.mo3041a();
        Set m44347u = bjwl.m44347u(bfqu.COLOR, bfqu.CROP_AND_ROTATE, bfqu.LIGHT, bfqu.PERSPECTIVE, bfqu.PRESETS, bfqu.SKOTTIE, bfqu.VIGNETTE);
        if (_1846.mo2658k()) {
            m44347u = bjwl.m44351y(m44347u, bfqu.PREPROCESSED_EFFECT_1);
        }
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putSerializable("supported_effects", bbhs.m37873bI(m44347u));
        aepe.m15323a(context, mo3041a, new aedx(bundle), true, true);
        return mo3041a;
    }

    /* renamed from: a */
    public final void m27449a(List list, arjy arjyVar, bdyl bdylVar, long j, long j2, long j3, long j4, _2845 _2845, Integer num, Integer num2, List list2) {
        bewm bewmVar;
        behw behwVar;
        int i;
        behw behwVar2;
        behw behwVar3;
        bewm bewmVar2;
        boolean z;
        bewm bewmVar3;
        Long l;
        long j5;
        if (this.f59995d == null) {
            Map map = arjyVar.f59947c;
            bdvu bdvuVar = bdylVar.f94528c;
            if (bdvuVar == null) {
                bdvuVar = bdvu.f94113a;
            }
            _1846 _1846 = (_1846) bjwl.m44248B(map, bdvuVar.f94116c);
            bdvu bdvuVar2 = bdylVar.f94528c;
            if (bdvuVar2 == null) {
                bdvuVar2 = bdvu.f94113a;
            }
            String str = bdvuVar2.f94116c;
            Renderer m27448c = m27448c(arjyVar.f59945a, _1846, arjyVar.f59948d, (Bundle) arjyVar.f59958n.get(_1846));
            this.f59995d = m27448c;
            m27448c.getClass();
            Context context = arjyVar.f59945a;
            SkiaFontManager skiaFontManager = this.f59993b;
            if (skiaFontManager != null) {
                synchronized (skiaFontManager.f129657a) {
                    if (!skiaFontManager.f129659c) {
                        j5 = 0;
                    } else {
                        j5 = skiaFontManager.f129658b;
                    }
                }
                l = Long.valueOf(j5);
            } else {
                l = null;
            }
            ArrayList arrayList = new ArrayList();
            bfil m39983O = afym.f25471a.m39983O();
            m39983O.getClass();
            _1989.m3093U(1, m39983O);
            _1989.m3092T("embedded:memories_title.json", m39983O);
            arrayList.add(_1989.m3091S(m39983O));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                bfil m39983O2 = afym.f25471a.m39983O();
                m39983O2.getClass();
                _1989.m3093U(str2.hashCode(), m39983O2);
                _1989.m3092T(context.getCacheDir().getAbsolutePath() + "/memory_video_share_cache/templates/" + str2 + ".json", m39983O2);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                afym afymVar = (afym) bfirVar;
                afymVar.f25473b |= 8;
                afymVar.f25476e = 1080;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afym afymVar2 = (afym) m39983O2.f99874b;
                afymVar2.f25473b |= 16;
                afymVar2.f25477f = 1920;
                arrayList.add(_1989.m3091S(m39983O2));
            }
            bfil m39983O3 = afyn.f25478a.m39983O();
            m39983O3.getClass();
            DesugarCollections.unmodifiableList(((afyn) m39983O3.f99874b).f25481c).getClass();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            afyn afynVar = (afyn) m39983O3.f99874b;
            bfjb bfjbVar = afynVar.f25481c;
            if (!bfjbVar.mo39493c()) {
                afynVar.f25481c = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(arrayList, afynVar.f25481c);
            if (l != null) {
                long longValue = l.longValue();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                afyn afynVar2 = (afyn) m39983O3.f99874b;
                afynVar2.f25480b |= 2;
                afynVar2.f25482d = longValue;
            }
            bfir mo39957u = m39983O3.mo39957u();
            mo39957u.getClass();
            final afyn afynVar3 = (afyn) mo39957u;
            final aftm aftmVar = (aftm) m27448c;
            aftmVar.f25015w.m34129A(new Runnable() { // from class: afob
                @Override // java.lang.Runnable
                public final void run() {
                    aftm.this.m16423cN(afynVar3);
                }
            });
        }
        PipelineParams pipelineParams = new PipelineParams();
        aeey aeeyVar = aeft.f20598a;
        bdyj bdyjVar = bdylVar.f94530e;
        if (bdyjVar == null) {
            bdyjVar = bdyj.f94514a;
        }
        bdyjVar.getClass();
        if (bdyjVar.f94516b == 4) {
            bewmVar = (bewm) bdyjVar.f94517c;
        } else {
            bewmVar = bewm.f97945a;
        }
        bewl m39391b = bewl.m39391b(bewmVar.f97948c);
        if (m39391b == null) {
            m39391b = bewl.TEXT_EFFECT_TEMPLATE_UNSPECIFIED;
        }
        bewl bewlVar = bewl.TEXT_EFFECT_TEMPLATE_UNSPECIFIED;
        if (m39391b != bewlVar) {
            if (bdyjVar.f94516b == 4) {
                bewmVar3 = (bewm) bdyjVar.f94517c;
            } else {
                bewmVar3 = bewm.f97945a;
            }
            bewl m39391b2 = bewl.m39391b(bewmVar3.f97948c);
            if (m39391b2 != null) {
                bewlVar = m39391b2;
            }
            i = bewlVar.f97944c;
        } else {
            if (bdyjVar.f94516b == 6) {
                behwVar = (behw) bdyjVar.f94517c;
            } else {
                behwVar = behw.f95877a;
            }
            String str3 = behwVar.f95880c;
            str3.getClass();
            if (str3.length() > 0) {
                if (bdyjVar.f94516b == 6) {
                    behwVar2 = (behw) bdyjVar.f94517c;
                } else {
                    behwVar2 = behw.f95877a;
                }
                i = behwVar2.f95880c.hashCode();
            } else {
                i = 0;
            }
        }
        aeeyVar.mo14614e(pipelineParams, Integer.valueOf(i));
        list.add(new arkn());
        bdyj bdyjVar2 = bdylVar.f94530e;
        if (bdyjVar2 == null) {
            bdyjVar2 = bdyj.f94514a;
        }
        if (bdyjVar2.f94516b == 6) {
            behwVar3 = (behw) bdyjVar2.f94517c;
        } else {
            behwVar3 = behw.f95877a;
        }
        behwVar3.getClass();
        String str4 = behwVar3.f95880c;
        str4.getClass();
        if (str4.length() > 0) {
            bfil bfilVar = (bfil) behwVar3.mo4203a(5, null);
            bfilVar.m39785A(behwVar3);
            String valueOf = String.valueOf(behwVar3.f95880c.hashCode());
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            behw behwVar4 = (behw) bfilVar.f99874b;
            valueOf.getClass();
            behwVar4.f95879b |= 1;
            behwVar4.f95880c = valueOf;
            behwVar3 = (behw) bfilVar.mo39957u();
        }
        behw behwVar5 = behwVar3;
        Renderer renderer = this.f59995d;
        renderer.getClass();
        bcnr bcnrVar = bcnr.f86296a;
        Long valueOf2 = Long.valueOf(j);
        Long valueOf3 = Long.valueOf(j4);
        _3138 m14731d = aefm.m14731d(_2845);
        bdyj bdyjVar3 = bdylVar.f94530e;
        if (bdyjVar3 == null) {
            bdyjVar3 = bdyj.f94514a;
        }
        if (bdyjVar3.f94516b == 4) {
            bewmVar2 = (bewm) bdyjVar3.f94517c;
        } else {
            bewmVar2 = bewm.f97945a;
        }
        bewm bewmVar4 = bewmVar2;
        if (j2 == j3 - 1) {
            z = true;
        } else {
            z = false;
        }
        list.add(new aekx(renderer, bcnrVar, valueOf2, j2, valueOf3, m14731d, pipelineParams, bewmVar4, behwVar5, num, num2, z));
    }
}
