package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.fragment.BurstLayoutManager;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.conversation.grid.ConversationGridActivity;
import com.google.android.apps.photos.memories.settings.MemoriesPeopleHidingActivity;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import com.google.android.apps.photos.search.explore.peoplehiding.AutoValue_PeopleHidingConfig;
import com.google.android.apps.photos.share.BottomSheetShareActivity;
import com.google.android.apps.photos.suggestions.features.SuggestionStateFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sgn implements sjo {

    /* renamed from: a */
    public final /* synthetic */ Object f175329a;

    /* renamed from: b */
    private final /* synthetic */ int f175330b;

    public /* synthetic */ sgn(Object obj, int i) {
        this.f175330b = i;
        this.f175329a = obj;
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        boolean z;
        switch (this.f175330b) {
            case 0:
                Object obj = this.f175329a;
                try {
                    ((ConversationGridActivity) obj).f124630q = (MediaCollection) siuVar.mo68116a();
                    ConversationGridActivity conversationGridActivity = (ConversationGridActivity) obj;
                    conversationGridActivity.f124631r.m71050c(conversationGridActivity.f124630q);
                    return;
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) ConversationGridActivity.f124627p.m37635c()).mo37685g(e)).mo37670P(1652)).mo37697s("Error loading collection for conversation grid, collection=%s", ((ConversationGridActivity) obj).f124630q);
                    return;
                }
            case 1:
                try {
                    z = ((_306) ((MediaCollection) siuVar.mo68116a()).mo2138c(_306.class)).f5746a;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) qij.f170189a.m37634b()).mo37685g(e2)).mo37670P((char) 1159)).mo37694p("Error loading collection features");
                    z = true;
                }
                qij qijVar = (qij) this.f175329a;
                qhw qhwVar = qijVar.f170220as;
                qhwVar.getClass();
                BurstLayoutManager burstLayoutManager = qijVar.f170222au;
                burstLayoutManager.getClass();
                View view = qijVar.f170221at;
                view.getClass();
                if (z) {
                    qhwVar.f170151d = true;
                    burstLayoutManager.f124306a = true;
                    view.setVisibility(0);
                    return;
                } else {
                    qhwVar.f170151d = false;
                    burstLayoutManager.f124306a = false;
                    view.setVisibility(8);
                    return;
                }
            case 2:
                Object obj2 = this.f175329a;
                try {
                    MediaCollection mediaCollection = (MediaCollection) siuVar.mo68116a();
                    if (((SuggestionStateFeature) mediaCollection.mo2138c(SuggestionStateFeature.class)).f129199a != apea.NEW) {
                        ((vsl) obj2).f184354g.mo71237b();
                        return;
                    } else {
                        ((vsl) obj2).f184354g.mo71236a(mediaCollection);
                        return;
                    }
                } catch (sih unused) {
                    vsl vslVar = (vsl) obj2;
                    ((bbfh) ((bbfh) vsl.f184348a.m37635c()).mo37670P(2602)).mo37697s("Could not load suggestion features , currentSuggestionCollection: %s", vslVar.f184352e);
                    vslVar.f184354g.mo71237b();
                    return;
                }
            case 3:
                Object obj3 = this.f175329a;
                try {
                    aksj aksjVar = new aksj();
                    aksjVar.m20743b(new AutoValue_PeopleHidingConfig(2, true));
                    ((MemoriesPeopleHidingActivity) obj3).f126077q = aksjVar.m20742a((MediaCollection) siuVar.mo68116a());
                    C0070ba c0070ba = new C0070ba(((ActivityC0098cb) obj3).m46079gM());
                    c0070ba.m50541v(R.id.explore_fragment_container, ((MemoriesPeopleHidingActivity) obj3).f126077q, null);
                    c0070ba.mo36567a();
                    return;
                } catch (sih e3) {
                    ((bbfh) ((bbfh) ((bbfh) MemoriesPeopleHidingActivity.f126075p.m37634b()).mo37685g(e3)).mo37670P((char) 3966)).mo37694p("Error loading searchable collection.");
                    return;
                }
            case 4:
                abii abiiVar = (abii) this.f175329a;
                if (abiiVar.f12660ay) {
                    return;
                }
                abiiVar.f12660ay = true;
                abjb abjbVar = abiiVar.f12662b;
                try {
                    abjbVar.f12775q = (MediaCollection) siuVar.mo68116a();
                    abjbVar.m11261h();
                    return;
                } catch (sih e4) {
                    abjbVar.f12762d.mo11215a(e4);
                    return;
                }
            case 5:
                try {
                    adhi adhiVar = (adhi) ((adda) this.f175329a).f17360e.m73050a();
                    adhiVar.f17883b = (MediaCollection) siuVar.mo68116a();
                    adhiVar.f17882a.mo33377b();
                    return;
                } catch (sih e5) {
                    ((bbfh) ((bbfh) ((bbfh) adda.f17286a.m37635c()).mo37685g(e5)).mo37670P((char) 5279)).mo37694p("Failed loading collection");
                    return;
                }
            case 6:
                Object obj4 = this.f175329a;
                try {
                    ((aifw) obj4).f32031ak = new PrintingMediaCollectionHelper((MediaCollection) siuVar.mo68116a(), null);
                    aifw aifwVar = (aifw) obj4;
                    aifwVar.m18811f(ahlw.f29995a, 2);
                    aifwVar.f32042c.m18667a(aifwVar.f32031ak.m48061f());
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                    componentCallbacksC0094by.m46017aX();
                    aifwVar.m18810e(componentCallbacksC0094by.f122014R);
                    return;
                } catch (sih e6) {
                    ((bbfh) ((bbfh) ((bbfh) aifw.f32026a.m37635c()).mo37685g(e6)).mo37670P((char) 6720)).mo37694p("Unable to load MediaCollection");
                    aifw aifwVar2 = (aifw) obj4;
                    aifwVar2.m18811f(ahlw.f29995a, 3);
                    aifwVar2.f32044e.m18060d(R.string.photos_printingskus_photobook_storefront_order_retrieve_failure);
                    return;
                }
            case 7:
                Object obj5 = this.f175329a;
                try {
                    ((alod) obj5).f42802ar = (MediaCollection) siuVar.mo68116a();
                    alod alodVar = (alod) obj5;
                    alnr alnrVar = alodVar.f42801aq;
                    if (alnrVar != null) {
                        alnrVar.f42720f = new CollectionKey(alodVar.f42802ar, alnrVar.f42720f.f124566b, alnrVar.f42716b.mo32662d());
                    }
                    ahwr ahwrVar = alodVar.f42804at;
                    if (ahwrVar != null) {
                        MediaCollection mediaCollection2 = alodVar.f42802ar;
                        mediaCollection2.getClass();
                        ahwrVar.f31068b = mediaCollection2;
                        ((qoe) ahwrVar.f31067a.m73050a()).mo21251d();
                    }
                    if (alodVar.f42795ak == null) {
                        alodVar.m21371t();
                        return;
                    }
                    return;
                } catch (sih unused2) {
                    return;
                }
            default:
                Object obj6 = this.f175329a;
                try {
                    ((BottomSheetShareActivity) obj6).f128502s = (MediaCollection) siuVar.mo68116a();
                    ((BottomSheetShareActivity) obj6).f128500q.m63292c();
                    return;
                } catch (sih e7) {
                    bbfh bbfhVar = (bbfh) BottomSheetShareActivity.f128498p.m37635c();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) ((bbfh) bbfhVar.mo37685g(e7)).mo37670P((char) 7718)).mo37694p("Failed to load collection features");
                    bbvi m4900q = _2528.m4900q(e7);
                    BottomSheetShareActivity bottomSheetShareActivity = (BottomSheetShareActivity) obj6;
                    bottomSheetShareActivity.m48323A(m4900q, "Failed to load collection features", e7);
                    bottomSheetShareActivity.m48324B(m4900q, "Failed to load collection features", e7);
                    return;
                }
        }
    }
}
