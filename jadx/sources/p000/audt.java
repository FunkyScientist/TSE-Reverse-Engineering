package p000;

import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcRpcResponse;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audt extends bkey implements bkga {

    /* renamed from: a */
    int f66146a;

    /* renamed from: b */
    final /* synthetic */ long f66147b;

    /* renamed from: c */
    final /* synthetic */ Object f66148c;

    /* renamed from: d */
    final /* synthetic */ Object f66149d;

    /* renamed from: e */
    private final /* synthetic */ int f66150e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audt(audu auduVar, aujj aujjVar, long j, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66150e = i;
        this.f66148c = auduVar;
        this.f66149d = aujjVar;
        this.f66147b = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f66150e != 0) {
            return ((audt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((audt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        ArrayList arrayList;
        ArrayList arrayList2;
        bfjb<belr> bfjbVar;
        bfjb<belr> bfjbVar2;
        if (this.f66150e != 0) {
            bken bkenVar = bken.f115014a;
            int i = this.f66146a;
            List list = null;
            bjwl.m44327ba(obj);
            if (i == 0) {
                bkek m3564a = ((sqk) this.f66148c).m68343e().m3564a(aius.MOVIE_INPUT_REFINEMENT);
                rdn rdnVar = new rdn((sqk) this.f66148c, (belh) this.f66149d, (bkeg) null, 5);
                this.f66146a = 1;
                obj = bkgt.m44789p(m3564a, rdnVar, this);
                if (obj == bkenVar) {
                    return bkenVar;
                }
            }
            AmcResult amcResult = (AmcResult) obj;
            srn srnVar = amcResult.f124764a;
            ((sqk) this.f66148c).f176237o.mo6949i(srnVar);
            if (srnVar == srn.f176365a) {
                AmcRpcResponse amcRpcResponse = amcResult.f124765b;
                amcRpcResponse.getClass();
                Object obj2 = this.f66148c;
                AmcRpcResponse.SearchRefinementResult searchRefinementResult = (AmcRpcResponse.SearchRefinementResult) amcRpcResponse;
                bhcz bhczVar = searchRefinementResult.f124768a;
                if (bhczVar != null && (bfjbVar2 = bhczVar.f106201c) != null) {
                    arrayList = new ArrayList(bkcw.m44300aa(bfjbVar2, 10));
                    for (belr belrVar : bfjbVar2) {
                        bbfl bbflVar = sps.f176157a;
                        belrVar.getClass();
                        arrayList.add(sps.m68324a(belrVar));
                    }
                } else {
                    arrayList = null;
                }
                ((sqk) obj2).f176234l.mo6949i(arrayList);
                Object obj3 = this.f66148c;
                bhcz bhczVar2 = searchRefinementResult.f124768a;
                if (bhczVar2 != null && (bfjbVar = bhczVar2.f106202d) != null) {
                    arrayList2 = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                    for (belr belrVar2 : bfjbVar) {
                        bbfl bbflVar2 = sps.f176157a;
                        belrVar2.getClass();
                        arrayList2.add(sps.m68324a(belrVar2));
                    }
                } else {
                    arrayList2 = null;
                }
                CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) ((sqk) this.f66148c).f176235m.m55131d();
                if (createAssistiveMovieInputViewModel$ChipDataList != null) {
                    list = createAssistiveMovieInputViewModel$ChipDataList.f124756b;
                }
                ((sqk) obj3).f176235m.mo6949i(new CreateAssistiveMovieInputViewModel$ChipDataList(arrayList2, list, false));
                bhcz bhczVar3 = searchRefinementResult.f124768a;
                if (bhczVar3 != null) {
                    Object obj4 = this.f66148c;
                    belh belhVar = bhczVar3.f106200b;
                    if (belhVar == null) {
                        belhVar = belh.f96336a;
                    }
                    belhVar.getClass();
                    ((sqk) obj4).f176238p = belhVar;
                }
                ((sqk) this.f66148c).f176230h.mo6949i(sqf.f176208c);
            } else {
                ((sqk) this.f66148c).f176230h.mo6949i(sqf.f176209d);
            }
            Object obj5 = this.f66148c;
            srn srnVar2 = amcResult.f124764a;
            sqk sqkVar = (sqk) obj5;
            if (sqkVar.f176241s) {
                sqkVar.m68345g(blwh.MOVIE_ASSISTIVE_INPUTS_OPEN, srnVar2);
            } else {
                sqkVar.m68345g(blwh.MOVIE_ASSISTIVE_INPUTS_REFINE, srnVar2);
            }
            return bkcg.f114898a;
        }
        bken bkenVar2 = bken.f115014a;
        if (this.f66146a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            auqw auqwVar = (auqw) ((audu) this.f66148c).f66152a.m29699g((aujj) this.f66149d);
            long j = this.f66147b;
            this.f66146a = 1;
            if (auqwVar.mo30605a(j, this) == bkenVar2) {
                return bkenVar2;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f66150e != 0) {
            return new audt((sqk) this.f66148c, this.f66147b, (belh) this.f66149d, bkegVar, 1);
        }
        Object obj2 = this.f66148c;
        return new audt((audu) obj2, (aujj) this.f66149d, this.f66147b, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public audt(sqk sqkVar, long j, belh belhVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66150e = i;
        this.f66148c = sqkVar;
        this.f66147b = j;
        this.f66149d = belhVar;
    }
}
