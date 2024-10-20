package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f52224a;

    /* renamed from: b */
    private final /* synthetic */ int f52225b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolq(Object obj, int i) {
        super(1);
        this.f52225b = i;
        this.f52224a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r9v72, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r9v75, types: [java.lang.Object, bbuj] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        switch (this.f52225b) {
            case 0:
                List list = (List) obj;
                list.getClass();
                return bjwl.m44254H(bkcw.m44578bH(this.f52224a, list));
            case 1:
                AbstractC0141da abstractC0141da = (AbstractC0141da) obj;
                abstractC0141da.getClass();
                if (((aojk) this.f52224a).m24608p()) {
                    aojk aojkVar = (aojk) this.f52224a;
                    ComponentCallbacksC0094by m50422g = aojkVar.f51904f.m50422g("target_apps");
                    if (m50422g != null) {
                        abstractC0141da.mo36576j(m50422g);
                    }
                    ComponentCallbacksC0094by m50422g2 = aojkVar.f51904f.m50422g("ShareFragment");
                    if (m50422g2 == null) {
                        ((_2456) aojkVar.f51900b.mo44532a()).m4455b(R.id.photos_share_intentbuilder_large_selection_id, aojkVar.f51907i);
                        if (aojkVar.m24608p()) {
                            amec amecVar = new amec();
                            amecVar.f44751c = aojkVar.f51909k;
                            amecVar.m21957c(true, false);
                            amecVar.f44749a = aojkVar.f51907i;
                            amecVar.m21959e(aojkVar.f51908j);
                            amecVar.f44765q = true;
                            amecVar.m21958d();
                            amecVar.f44764p = blph.CURATED_ITEM_SET;
                            abstractC0141da.m50535p(R.id.fragment_container, ameb.m21921a(amecVar), "ShareFragment");
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        abstractC0141da.mo36579m(m50422g2);
                    }
                }
                aojk aojkVar2 = (aojk) this.f52224a;
                ComponentCallbacksC0094by m50422g3 = aojkVar2.f51904f.m50422g("story_preview_fragment");
                if (m50422g3 != null) {
                    abstractC0141da.mo36576j(m50422g3);
                }
                ComponentCallbacksC0094by m50422g4 = aojkVar2.f51904f.m50422g("sharousel");
                if (m50422g4 == null) {
                    amec amecVar2 = new amec();
                    amecVar2.f44752d = QueryOptions.f124652a;
                    amecVar2.f44749a = aojkVar2.f51907i;
                    amecVar2.m21959e(aojkVar2.f51908j);
                    abstractC0141da.m50535p(R.id.sharousel_fragment_container, amym.m22694f(amecVar2.m21956a()), "sharousel");
                } else {
                    abstractC0141da.mo36579m(m50422g4);
                }
                return bkcg.f114898a;
            case 2:
                aopu aopuVar = (aopu) obj;
                aopuVar.getClass();
                if (aopuVar.m24798b()) {
                    ((aoni) this.f52224a).m24742a();
                }
                return bkcg.f114898a;
            case 3:
                ((aoov) this.f52224a).f52530b.mo33377b();
                return bkcg.f114898a;
            case 4:
                aopp aoppVar = (aopp) obj;
                if (aoppVar.f52639a == 6) {
                    if (aoppVar.f52640b instanceof aopo) {
                        ((uux) ((aooy) this.f52224a).f52552e.mo44532a()).m70466g(((aopo) aoppVar.f52640b).f52638a, null);
                    } else {
                        ((aooy) this.f52224a).m24769c().m24791A(false);
                    }
                }
                return bkcg.f114898a;
            case 5:
                aopp aoppVar2 = (aopp) obj;
                if (aoppVar2.f52639a == 4) {
                    _2700 _2700 = aoppVar2.f52640b;
                    if (_2700 instanceof aopo) {
                        ((uux) ((aooz) this.f52224a).f52561d.mo44532a()).m70468i(((aopo) aoppVar2.f52640b).f52638a, uto.MAGIC_EDITOR, blsn.MEMORIES_STORY_PLAYER, null);
                    } else if (_2700 instanceof aopn) {
                        Object obj2 = this.f52224a;
                        aooz aoozVar = (aooz) obj2;
                        ((_3189) aoozVar.f52560c.mo44532a()).m7024a(aoozVar.m24771d().mo32662d(), 4, new aoox(obj2, 2), null);
                    } else {
                        ((aooz) this.f52224a).m24770c().m24791A(false);
                    }
                }
                return bkcg.f114898a;
            case 6:
                aopp aoppVar3 = (aopp) obj;
                if (aoppVar3.f52639a == 2) {
                    _2700 _27002 = aoppVar3.f52640b;
                    if (_27002 instanceof aopo) {
                        ((uux) ((aopa) this.f52224a).f52572d.mo44532a()).m70468i(((aopo) aoppVar3.f52640b).f52638a, uto.MAGIC_ERASER, blsn.MEMORIES_STORY_PLAYER, null);
                    } else if (_27002 instanceof aopn) {
                        Object obj3 = this.f52224a;
                        aopa aopaVar = (aopa) obj3;
                        ((_3189) aopaVar.f52571c.mo44532a()).m7024a(aopaVar.m24773d().mo32662d(), 2, new aoox(obj3, 3), null);
                    } else {
                        ((aopa) this.f52224a).m24772c().m24791A(false);
                    }
                }
                return bkcg.f114898a;
            case 7:
                aopp aoppVar4 = (aopp) obj;
                if (aoppVar4.f52639a == 3) {
                    _2700 _27003 = aoppVar4.f52640b;
                    if (_27003 instanceof aopo) {
                        ((uux) ((aopb) this.f52224a).f52582d.mo44532a()).m70468i(((aopo) aoppVar4.f52640b).f52638a, uto.PORTRAIT_RELIGHTING, blsn.MEMORIES_STORY_PLAYER, null);
                    } else if (_27003 instanceof aopn) {
                        Object obj4 = this.f52224a;
                        aopb aopbVar = (aopb) obj4;
                        ((_3189) aopbVar.f52581c.mo44532a()).m7024a(aopbVar.m24775d().mo32662d(), 3, new aoox(obj4, 4), null);
                    } else {
                        ((aopb) this.f52224a).m24774c().m24791A(false);
                    }
                }
                return bkcg.f114898a;
            case 8:
                aopp aoppVar5 = (aopp) obj;
                if (aoppVar5.f52639a == 5) {
                    if (aoppVar5.f52640b instanceof aopo) {
                        ((uux) ((aopd) this.f52224a).f52594d.mo44532a()).m70468i(((aopo) aoppVar5.f52640b).f52638a, uto.UNBLUR, blsn.MEMORIES_STORY_PLAYER, null);
                    } else {
                        ((aopd) this.f52224a).m24776c().m24791A(false);
                    }
                }
                return bkcg.f114898a;
            case 9:
                Object obj5 = this.f52224a;
                aopd aopdVar = (aopd) obj5;
                ((_3189) aopdVar.f52593c.mo44532a()).m7024a(aopdVar.m24777d().mo32662d(), 5, new aoox(obj5, 5), (MediaCollection) obj);
                return bkcg.f114898a;
            case 10:
                ((aopl) this.f52224a).m24788m();
                ((aopl) this.f52224a).m24789n();
                return bkcg.f114898a;
            case 11:
                this.f52224a.cancel(false);
                return bkcg.f114898a;
            case 12:
                this.f52224a.cancel(false);
                return bkcg.f114898a;
            case 13:
                aoyn aoynVar = (aoyn) obj;
                if (aoynVar != null && !aoynVar.f53519a) {
                    ((vbd) ((aoyk) this.f52224a).f53510a.mo44532a()).m70754e(1);
                }
                return bkcg.f114898a;
            case 14:
                ((apte) this.f52224a).m25693bc();
                return bkcg.f114898a;
            case 15:
                ((apte) this.f52224a).m25693bc();
                return bkcg.f114898a;
            case 16:
                ((apte) this.f52224a).m25693bc();
                return bkcg.f114898a;
            case 17:
                ((apte) this.f52224a).m25693bc();
                return bkcg.f114898a;
            case 18:
                _2344 _2344 = (_2344) obj;
                _2344.getClass();
                _2344.f3457a = ((apum) this.f52224a).m25729d().mo32662d();
                _2344.m4025y(((ugg) ((apum) this.f52224a).f55617d.mo44532a()).m69835c());
                return bkcg.f114898a;
            case 19:
                Bundle bundle = (Bundle) obj;
                bundle.getClass();
                bbvs.m38315aM(bundle, "promotion_arg", this.f52224a);
                return bkcg.f114898a;
            default:
                ((aqfi) this.f52224a).m25972bc();
                return bkcg.f114898a;
        }
    }
}
