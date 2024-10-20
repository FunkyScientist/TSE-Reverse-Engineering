package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwg implements lzo {

    /* renamed from: b */
    public static final /* synthetic */ int f43774b = 0;

    /* renamed from: c */
    private static final bbfl f43775c = bbfl.m37715h("ChangeSettingsOA");

    /* renamed from: a */
    public alwn f43776a;

    /* renamed from: d */
    private final Context f43777d;

    /* renamed from: e */
    private final int f43778e;

    /* renamed from: f */
    private final yer f43779f;

    /* renamed from: g */
    private final yer f43780g;

    /* renamed from: h */
    private final yer f43781h;

    /* renamed from: i */
    private final yer f43782i;

    /* renamed from: j */
    private final yer f43783j;

    /* renamed from: k */
    private final yer f43784k;

    public alwg(Context context, int i, alwn alwnVar) {
        Context applicationContext = context.getApplicationContext();
        this.f43777d = applicationContext;
        this.f43778e = i;
        this.f43776a = alwnVar;
        _1311 m951d = _1317.m951d(applicationContext);
        this.f43779f = m951d.m943b(_837.class, null);
        this.f43780g = m951d.m943b(_443.class, null);
        this.f43781h = m951d.m943b(_2490.class, null);
        this.f43782i = m951d.m943b(_2492.class, null);
        this.f43783j = m951d.m943b(_2354.class, null);
        this.f43784k = m951d.m943b(_3151.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        Map m21609a = alwi.m21609a(this.f43776a, true);
        alwn alwnVar = this.f43776a;
        bfil bfilVar = (bfil) alwnVar.mo4203a(5, null);
        bfilVar.m39785A(alwnVar);
        alwi.m21610b(this.f43777d, this.f43778e, bfilVar);
        this.f43776a = (alwn) bfilVar.mo39957u();
        ((_2490) this.f43781h.m73050a()).m4591f(m21609a, this.f43778e);
        Iterator it = aylw.m34571m(context, _2471.class).iterator();
        while (it.hasNext()) {
            ((_2471) it.next()).mo1518b(this.f43778e, m21609a);
        }
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        alwm alwmVar;
        int i2;
        bgei mo7580c;
        azud azudVar = new azud(null);
        alwn alwnVar = this.f43776a;
        if ((alwnVar.f43838b & 8) != 0) {
            alwm alwmVar2 = alwnVar.f43842f;
            if (alwmVar2 == null) {
                alwmVar2 = alwm.f43801a;
            }
            if (alwmVar2.f43804c) {
                alwm alwmVar3 = this.f43776a.f43842f;
                if (alwmVar3 == null) {
                    alwmVar3 = alwm.f43801a;
                }
                if (alwmVar3.f43805d) {
                    ((bbfh) ((bbfh) f43775c.m37635c()).mo37670P((char) 7665)).mo37694p("Found request to enable clustering for an enabled user.");
                    return new AutoValue_OnlineResult(1, 1, false, false);
                }
            }
            alwm alwmVar4 = this.f43776a.f43842f;
            if (alwmVar4 == null) {
                alwmVar4 = alwm.f43801a;
            }
            azudVar.f79363d = Boolean.valueOf(alwmVar4.f43804c);
            alwn alwnVar2 = this.f43776a;
            if ((alwnVar2.f43838b & 16) != 0) {
                int m36453aV = C0069b.m36453aV(alwnVar2.f43843g);
                if (m36453aV == 0) {
                    m36453aV = 1;
                }
                azudVar.f79360a = m36453aV;
            }
            alwm alwmVar5 = alwnVar2.f43842f;
            if (alwmVar5 == null) {
                alwmVar = alwm.f43801a;
            } else {
                alwmVar = alwmVar5;
            }
            boolean z = alwmVar.f43804c;
            if (alwmVar5 == null) {
                alwmVar5 = alwm.f43801a;
            }
            if (z == alwmVar5.f43805d) {
                mo7580c = null;
            } else {
                bfil m39983O = bcpd.f86490a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcpd bcpdVar = (bcpd) m39983O.f99874b;
                bcpdVar.f86493c = 184;
                bcpdVar.f86492b |= 1;
                bfil m39983O2 = bcpe.f86495a.m39983O();
                bfil m39983O3 = bcqh.f86726a.m39983O();
                bfil m39983O4 = bcqp.f86775a.m39983O();
                alwm alwmVar6 = this.f43776a.f43842f;
                if (alwmVar6 == null) {
                    alwmVar6 = alwm.f43801a;
                }
                int i3 = 3;
                if (true != alwmVar6.f43804c) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bcqp bcqpVar = (bcqp) m39983O4.f99874b;
                bcqpVar.f86778c = i2 - 1;
                bcqpVar.f86777b |= 1;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bcqh bcqhVar = (bcqh) m39983O3.f99874b;
                bcqp bcqpVar2 = (bcqp) m39983O4.mo39957u();
                bcqpVar2.getClass();
                bcqhVar.f86729c = bcqpVar2;
                bcqhVar.f86728b |= 1;
                bfil m39983O5 = bcqg.f86722a.m39983O();
                if (((_2492) this.f43782i.m73050a()).mo4593a(this.f43778e).f44354c != ambo.ON_DEVICE) {
                    i3 = 2;
                }
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bcqg bcqgVar = (bcqg) m39983O5.f99874b;
                bcqgVar.f86725c = i3 - 1;
                bcqgVar.f86724b |= 1;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bcqh bcqhVar2 = (bcqh) m39983O3.f99874b;
                bcqg bcqgVar2 = (bcqg) m39983O5.mo39957u();
                bcqgVar2.getClass();
                bcqhVar2.f86730d = bcqgVar2;
                bcqhVar2.f86728b |= 2;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bcpe bcpeVar = (bcpe) m39983O2.f99874b;
                bcqh bcqhVar3 = (bcqh) m39983O3.mo39957u();
                bcqhVar3.getClass();
                bcpeVar.f86501f = bcqhVar3;
                bcpeVar.f86497b |= 524288;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bcpd bcpdVar2 = (bcpd) m39983O.f99874b;
                bcpe bcpeVar2 = (bcpe) m39983O2.mo39957u();
                bcpeVar2.getClass();
                bcpdVar2.f86494d = bcpeVar2;
                bcpdVar2.f86492b |= 2;
                bcpd bcpdVar3 = (bcpd) m39983O.mo39957u();
                bcqq m7508h = _417.m7508h(this.f43777d);
                bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
                bfilVar.m39785A(m7508h);
                bcnm m39020b = bcnm.m39020b(this.f43776a.f43844h);
                if (m39020b == null) {
                    m39020b = bcnm.f85193a;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcqq bcqqVar = (bcqq) bfilVar.f99874b;
                bcqq bcqqVar2 = bcqq.f86779a;
                bcqqVar.f86782c = m39020b.f86278sm;
                bcqqVar.f86781b |= 1;
                mo7580c = ((_443) this.f43780g.m73050a()).mo7580c(this.f43778e, bcpdVar3, (bcqq) bfilVar.mo39957u());
            }
            if (mo7580c != null) {
                azudVar.f79361b = mo7580c;
            }
        }
        alwn alwnVar3 = this.f43776a;
        if ((alwnVar3.f43838b & 2097152) != 0) {
            alwm alwmVar7 = alwnVar3.f43859w;
            if (alwmVar7 == null) {
                alwmVar7 = alwm.f43801a;
            }
            azudVar.f79362c = Boolean.valueOf(alwmVar7.f43804c);
        }
        alyd alydVar = new alyd(azudVar);
        ((_3151) this.f43784k.m73050a()).mo6935b(Integer.valueOf(this.f43778e), alydVar);
        if (alydVar.f44007a.m43769h()) {
            ((_837) this.f43779f.m73050a()).m8919b(this.f43778e, alydVar.f44008b);
            ((_2490) this.f43781h.m73050a()).m4591f(alwi.m21609a(this.f43776a, true), this.f43778e);
            Context context2 = this.f43777d;
            int i4 = this.f43778e;
            alwn alwnVar4 = this.f43776a;
            if ((alwnVar4.f43838b & 8) != 0) {
                alwm alwmVar8 = alwnVar4.f43842f;
                if (alwmVar8 == null) {
                    alwmVar8 = alwm.f43801a;
                }
                if (alwmVar8.f43804c != alwmVar8.f43805d) {
                    alwm alwmVar9 = alwnVar4.f43842f;
                    if (alwmVar9 == null) {
                        alwmVar9 = alwm.f43801a;
                    }
                    if (alwmVar9.f43804c) {
                        ((_2352) aylw.m34567e(context2, _2352.class)).m4118b(i4, true);
                        ((_2357) aylw.m34567e(context2, _2357.class)).m4171a(i4);
                    } else {
                        _2355 _2355 = (_2355) aylw.m34567e(context2, _2355.class);
                        awzw.m32880b(_2355.f3492c, i4).m32917C("search_clusters", "type = ?", new String[]{String.valueOf(ajyf.PEOPLE.f38108t)});
                        _2355.f3493d.m4125f(i4, ajye.PEOPLE_EXPLORE);
                        ((_2778) aylw.m34567e(context2, _2778.class)).mo5573g(i4);
                        ((_2428) aylw.m34567e(context2, _2428.class)).m4372b(i4);
                    }
                }
            }
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        return OnlineResult.m46579f(new bjld(alydVar.f44007a, null));
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123337h;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.settings.actions.ChangeFaceClusteringSettingsOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.UPDATE_CLUSTERING_SETTINGS;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        int i = this.f43776a.f43838b;
        if ((i & 8) == 0 && (i & 2097152) == 0) {
            return;
        }
        ((_2354) this.f43783j.m73050a()).m4125f(this.f43778e, ajye.PEOPLE_EXPLORE);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        bcgs bcgsVar;
        Map m21609a = alwi.m21609a(this.f43776a, false);
        ((_2490) this.f43781h.m73050a()).m4591f(m21609a, this.f43778e);
        ambu mo4593a = ((_2492) this.f43782i.m73050a()).mo4593a(this.f43778e);
        bbfh bbfhVar = (bbfh) ((bbfh) f43775c.m37635c()).mo37670P(7666);
        alwn alwnVar = this.f43776a;
        if ((alwnVar.f43838b & 32) != 0) {
            bcnm m39020b = bcnm.m39020b(alwnVar.f43844h);
            if (m39020b == null) {
                m39020b = bcnm.f85193a;
            }
            bcgsVar = new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(m39020b.f86278sm));
        } else {
            bcgsVar = null;
        }
        alwm alwmVar = this.f43776a.f43842f;
        if (alwmVar == null) {
            alwmVar = alwm.f43801a;
        }
        bcgs bcgsVar2 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(alwmVar.f43805d));
        alwm alwmVar2 = this.f43776a.f43842f;
        if (alwmVar2 == null) {
            alwmVar2 = alwm.f43801a;
        }
        bcgs bcgsVar3 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(alwmVar2.f43804c));
        alwm alwmVar3 = this.f43776a.f43859w;
        if (alwmVar3 == null) {
            alwmVar3 = alwm.f43801a;
        }
        bcgs bcgsVar4 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(alwmVar3.f43805d));
        alwm alwmVar4 = this.f43776a.f43859w;
        if (alwmVar4 == null) {
            alwmVar4 = alwm.f43801a;
        }
        Boolean valueOf = Boolean.valueOf(alwmVar4.f43804c);
        bcgr bcgrVar = bcgr.NO_USER_DATA;
        bbfhVar.mo37663I("Failed to set clustering settings. ContextId: %s. FaceClustering.wasEnabled: %s. FaceClustering.isEnabled: %s PetClustering.wasEnabled: %s. PetClustering.isEnabled: %s. Eligible: %s. Source: %s", bcgsVar, bcgsVar2, bcgsVar3, bcgsVar4, new bcgs(bcgrVar, valueOf), new bcgs(bcgrVar, mo4593a.f44355d), new bcgs(bcgrVar, mo4593a.f44354c));
        Iterator it = aylw.m34571m(context, _2471.class).iterator();
        while (it.hasNext()) {
            ((_2471) it.next()).mo1519c(this.f43778e, m21609a);
        }
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }
}
