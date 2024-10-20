package p000;

import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcRpcResponse;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sqj extends bkey implements bkga {

    /* renamed from: a */
    int f176218a;

    /* renamed from: b */
    final /* synthetic */ sqk f176219b;

    /* renamed from: c */
    final /* synthetic */ String f176220c;

    /* renamed from: d */
    final /* synthetic */ long f176221d;

    /* renamed from: e */
    final /* synthetic */ List f176222e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqj(sqk sqkVar, String str, long j, List list, bkeg bkegVar) {
        super(2, bkegVar);
        this.f176219b = sqkVar;
        this.f176220c = str;
        this.f176221d = j;
        this.f176222e = list;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((sqj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m44789p;
        List list;
        bken bkenVar = bken.f115014a;
        int i = this.f176218a;
        bjwl.m44327ba(obj);
        if (i != 0) {
            m44789p = obj;
        } else {
            bkek m3564a = this.f176219b.m68343e().m3564a(aius.MOVIE_INPUT_AUTOCOMPLETE);
            rdn rdnVar = new rdn(this.f176219b, this.f176220c, (bkeg) null, 6);
            this.f176218a = 1;
            m44789p = bkgt.m44789p(m3564a, rdnVar, this);
            if (m44789p == bkenVar) {
                return bkenVar;
            }
        }
        AmcResult amcResult = (AmcResult) m44789p;
        srn srnVar = amcResult.f124764a;
        this.f176219b.f176237o.mo6949i(srnVar);
        if (srnVar == srn.f176365a) {
            AmcRpcResponse amcRpcResponse = amcResult.f124765b;
            amcRpcResponse.getClass();
            List list2 = ((AmcRpcResponse.AutoCompleteResult) amcRpcResponse).f124766a;
            List list3 = this.f176222e;
            ArrayList<bdlj> arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (!list3.contains(((bdlj) obj2).f92041d)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
            for (bdlj bdljVar : arrayList) {
                bbfl bbflVar = sps.f176157a;
                bdljVar.getClass();
                String str = bdljVar.f92041d;
                bfil m39983O = belq.f96392a.m39983O();
                m39983O.getClass();
                bdli m39263b = bdli.m39263b(bdljVar.f92040c);
                if (m39263b == null) {
                    m39263b = bdli.UNKNOWN_AUTO_COMPLETE_CATEGORY;
                }
                int ordinal = m39263b.ordinal();
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            bbvs.m38366bK(belp.THING, m39983O);
                        }
                    } else {
                        bbvs.m38366bK(belp.PLACE, m39983O);
                    }
                } else {
                    bbvs.m38366bK(belp.PERSON, m39983O);
                    DesugarCollections.unmodifiableList(((belq) m39983O.f99874b).f96396d).getClass();
                    String str2 = bdljVar.f92042e;
                    str2.getClass();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    belq belqVar = (belq) m39983O.f99874b;
                    bfjb bfjbVar = belqVar.f96396d;
                    if (!bfjbVar.mo39493c()) {
                        belqVar.f96396d = bfir.m39974V(bfjbVar);
                    }
                    belqVar.f96396d.add(str2);
                }
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                belq belqVar2 = (belq) mo39957u;
                bfil m39983O2 = belh.f96336a.m39983O();
                m39983O2.getClass();
                bfil m39983O3 = belk.f96350a.m39983O();
                m39983O3.getClass();
                DesugarCollections.unmodifiableList(((belk) m39983O3.f99874b).f96353c).getClass();
                bfil m39983O4 = belg.f96332a.m39983O();
                m39983O4.getClass();
                bdli m39263b2 = bdli.m39263b(bdljVar.f92040c);
                if (m39263b2 == null) {
                    m39263b2 = bdli.UNKNOWN_AUTO_COMPLETE_CATEGORY;
                }
                int ordinal2 = m39263b2.ordinal();
                if (ordinal2 != 1 && ordinal2 != 2) {
                    if (ordinal2 != 4) {
                        if (ordinal2 != 5) {
                            if (ordinal2 == 10) {
                                try {
                                    bdff.m39166I(_2450.m4446a(bdljVar.f92048k), m39983O4);
                                } catch (sih unused) {
                                    ((bbfh) sps.f176157a.m37635c()).mo37697s("Incorrect date id format: %s", bdljVar.f92048k);
                                }
                            }
                        } else {
                            bfil m39983O5 = bekt.f96293a.m39983O();
                            m39983O5.getClass();
                            String str3 = bdljVar.f92047j;
                            str3.getClass();
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bekt bektVar = (bekt) m39983O5.f99874b;
                            bektVar.f96295b |= 1;
                            bektVar.f96296c = str3;
                            bfir mo39957u2 = m39983O5.mo39957u();
                            mo39957u2.getClass();
                            bekt bektVar2 = (bekt) mo39957u2;
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            belg belgVar = (belg) m39983O4.f99874b;
                            belgVar.f96335c = bektVar2;
                            belgVar.f96334b = 3;
                        }
                    } else {
                        bfil m39983O6 = belb.f96317a.m39983O();
                        m39983O6.getClass();
                        String str4 = bdljVar.f92050m;
                        str4.getClass();
                        if (!m39983O6.f99874b.m39989ac()) {
                            m39983O6.mo39959x();
                        }
                        belb belbVar = (belb) m39983O6.f99874b;
                        belbVar.f96319b |= 1;
                        belbVar.f96320c = str4;
                        bfir mo39957u3 = m39983O6.mo39957u();
                        mo39957u3.getClass();
                        belb belbVar2 = (belb) mo39957u3;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        belg belgVar2 = (belg) m39983O4.f99874b;
                        belgVar2.f96335c = belbVar2;
                        belgVar2.f96334b = 2;
                    }
                } else {
                    bfil m39983O7 = bela.f96313a.m39983O();
                    m39983O7.getClass();
                    bfil m39983O8 = bdvd.f94017a.m39983O();
                    m39983O8.getClass();
                    bcvu.m39073ak(bdljVar.f92044g, m39983O8);
                    bdff.m39172O(bcvu.m39072aj(m39983O8), m39983O7);
                    bdff.m39167J(bdff.m39171N(m39983O7), m39983O4);
                }
                m39983O3.m39830aT(bdff.m39165H(m39983O4));
                bbvs.m38368bM(bbvs.m38364bI(m39983O3), m39983O2);
                arrayList2.add(new Chip(str, belqVar2, false, true, bbvs.m38367bL(m39983O2)));
            }
            _3166 _3166 = this.f176219b.f176235m;
            CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) _3166.m55131d();
            if (createAssistiveMovieInputViewModel$ChipDataList != null) {
                list = createAssistiveMovieInputViewModel$ChipDataList.f124755a;
            } else {
                list = null;
            }
            _3166.mo6949i(new CreateAssistiveMovieInputViewModel$ChipDataList(list, arrayList2, true));
            this.f176219b.f176232j.mo6949i(this.f176220c);
        }
        this.f176219b.m68345g(blwh.MOVIE_ASSISTIVE_INPUTS_SEARCH, srnVar);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new sqj(this.f176219b, this.f176220c, this.f176221d, this.f176222e, bkegVar);
    }
}
