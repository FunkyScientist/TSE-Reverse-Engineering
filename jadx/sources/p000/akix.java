package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.apps.photos.search.ellmannchat.userprovidedfacts.activity.UserProvidedFactsListActivity;
import com.google.android.apps.photos.search.ellmannchat.viewall.ViewAllActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akix extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f39326a;

    /* renamed from: b */
    private final /* synthetic */ int f39327b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akix(Object obj, int i) {
        super(1);
        this.f39327b = i;
        this.f39326a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r12v35, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4, types: [bkfl, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        Object obj2;
        View view = null;
        switch (this.f39327b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                this.f39326a.mo9836a(str);
                return bkcg.f114898a;
            case 1:
                ((caf) obj).getClass();
                this.f39326a.mo9879a();
                return bkcg.f114898a;
            case 2:
                aklj akljVar = (aklj) obj;
                akljVar.getClass();
                akljVar.f39622a = ((awuo) ((akjf) this.f39326a).f39374c.mo44532a()).mo32662d();
                return bkcg.f114898a;
            case 3:
                ((akjj) this.f39326a).m20529d();
                return bkcg.f114898a;
            case 4:
                aklj akljVar2 = (aklj) obj;
                akljVar2.getClass();
                akljVar2.f39622a = ((awuo) ((akjj) this.f39326a).f39382a.mo44532a()).mo32662d();
                return bkcg.f114898a;
            case 5:
                akjn akjnVar = (akjn) this.f39326a;
                akjnVar.m20537q(akjnVar.m20535e(), akjnVar.m20535e().m72963f());
                return bkcg.f114898a;
            case 6:
                this.f39326a.cancel(false);
                return bkcg.f114898a;
            case 7:
                this.f39326a.cancel(false);
                return bkcg.f114898a;
            case 8:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53291h(frmVar, (String) this.f39326a);
                return bkcg.f114898a;
            case 9:
                giz.m53883a((frm) obj, (giy) this.f39326a);
                return bkcg.f114898a;
            case 10:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                C1078su.m68444p(gijVar.f140843h, ((gik) this.f39326a).f140853g, -5.0f, 4);
                C1079sv.m68475l(gijVar.f140839d, gijVar.f140838c.f140848b, 0.0f, 6);
                gijVar.m53856d(new C0180em("wrap"));
                gijVar.m53857e(new C0180em("wrap"));
                return bkcg.f114898a;
            case 11:
                gij gijVar2 = (gij) obj;
                gijVar2.getClass();
                C1078su.m68444p(gijVar2.f140843h, ((gik) this.f39326a).f140853g, -5.0f, 4);
                C1079sv.m68475l(gijVar2.f140839d, gijVar2.f140838c.f140848b, 0.0f, 6);
                C1079sv.m68475l(gijVar2.f140841f, gijVar2.f140838c.f140851e, 0.0f, 6);
                gijVar2.m53856d(new C0180em("wrap"));
                gijVar2.m53857e(new C0180em("wrap"));
                return bkcg.f114898a;
            case 12:
                _2385 _2385 = (_2385) obj;
                _2385.getClass();
                _2385.f3637a = ((aknh) this.f39326a).f39823c.f123308a;
                return bkcg.f114898a;
            case 13:
                ((Boolean) obj).booleanValue();
                this.f39326a.mo9879a();
                return bkcg.f114898a;
            case 14:
                aklj akljVar3 = (aklj) obj;
                akljVar3.getClass();
                akljVar3.f39622a = ((UserProvidedFactsListActivity) this.f39326a).m48287A().mo32662d();
                return bkcg.f114898a;
            case 15:
                this.f39326a.get(((Number) obj).intValue());
                return null;
            case 16:
                aklj akljVar4 = (aklj) obj;
                akljVar4.getClass();
                akljVar4.f39622a = ((ViewAllActivity) this.f39326a).m48288A().mo32662d();
                return bkcg.f114898a;
            case 17:
                MediaCollectionIdentifier mediaCollectionIdentifier = (MediaCollectionIdentifier) obj;
                mediaCollectionIdentifier.getClass();
                vje vjeVar = new vje(((akpc) this.f39326a).f40028a.m45979B());
                vjeVar.f183413a = ((awuo) ((akpc) this.f39326a).f40029b.mo44532a()).mo32662d();
                vjeVar.m70994b(mediaCollectionIdentifier.f128286a);
                ((akpc) this.f39326a).f40028a.m46018aY(vjeVar.m70993a());
                return bkcg.f114898a;
            case 18:
                Bundle bundle = (Bundle) obj;
                bundle.getClass();
                ?? r0 = this.f39326a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bkcw.m44300aa(r0, 10));
                Iterator it = r0.iterator();
                while (it.hasNext()) {
                    arrayList.add((MediaCollection) ((MediaCollection) it.next()).mo6848a());
                }
                bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_collection_list", arrayList);
                return bkcg.f114898a;
            case 19:
                MediaCollectionIdentifier mediaCollectionIdentifier2 = (MediaCollectionIdentifier) obj;
                mediaCollectionIdentifier2.getClass();
                Object obj3 = this.f39326a;
                akpe akpeVar = (akpe) obj3;
                vje vjeVar2 = new vje(akpeVar.f189783bc);
                vjeVar2.f183413a = akpeVar.f40033b.f123308a;
                vjeVar2.m70994b(mediaCollectionIdentifier2.f128286a);
                ((ComponentCallbacksC0094by) obj3).m46018aY(vjeVar2.m70993a());
                return bkcg.f114898a;
            default:
                akps akpsVar = (akps) obj;
                akpsVar.getClass();
                Object obj4 = this.f39326a;
                akpf akpfVar = (akpf) obj4;
                if (akpsVar == akpfVar.f40034a) {
                    if (((akph) obj4).m45987K().m50421f(R.id.child_fragment_container) != null) {
                        akpfVar.m20659f();
                    }
                } else {
                    akpfVar.f40034a = akpsVar;
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                    Bundle bundle2 = componentCallbacksC0094by.f122036n;
                    if (bundle2 != null) {
                        ArrayList m52480l = C0194f.m52480l(bundle2, "com.google.android.apps.photos.core.media_collection_list", MediaCollection.class);
                        if (m52480l != null) {
                            obj2 = bkcw.m44575bE(m52480l);
                        } else {
                            obj2 = bkcy.f114916a;
                        }
                        Bundle bundle3 = componentCallbacksC0094by.f122036n;
                        if (bundle3 != null) {
                            MediaCollection mediaCollection = (MediaCollection) C0194f.m52479k(bundle3, "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                            Bundle bundle4 = componentCallbacksC0094by.f122036n;
                            if (bundle4 != null) {
                                String string = bundle4.getString("com.google.android.apps.photos.search.ellmannchat.viewall.query_token");
                                int ordinal = akpsVar.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal == 2) {
                                            akph akphVar = (akph) obj4;
                                            C0133ct K = akphVar.m45987K();
                                            K.getClass();
                                            C0070ba c0070ba = new C0070ba(K);
                                            AccountId accountId = akphVar.f40038d;
                                            accountId.getClass();
                                            akpl akplVar = new akpl();
                                            _31.m6720e(akplVar, accountId, new akpi(obj2, mediaCollection, string, 0));
                                            c0070ba.m50541v(R.id.child_fragment_container, akplVar, null);
                                            c0070ba.mo36570d();
                                            akpfVar.m20659f();
                                        } else {
                                            throw new bkbs();
                                        }
                                    } else {
                                        akph akphVar2 = (akph) obj4;
                                        C0133ct K2 = akphVar2.m45987K();
                                        K2.getClass();
                                        C0070ba c0070ba2 = new C0070ba(K2);
                                        AccountId accountId2 = akphVar2.f40038d;
                                        accountId2.getClass();
                                        akpd akpdVar = new akpd();
                                        _31.m6720e(akpdVar, accountId2, new akix(obj2, 18));
                                        c0070ba2.m50541v(R.id.child_fragment_container, akpdVar, null);
                                        c0070ba2.mo36570d();
                                        akpfVar.m20659f();
                                    }
                                } else {
                                    View view2 = akpfVar.f40035b;
                                    if (view2 == null) {
                                        bkgt.m44775b("progressBar");
                                        view2 = null;
                                    }
                                    view2.setVisibility(0);
                                    View view3 = akpfVar.f40036c;
                                    if (view3 == null) {
                                        bkgt.m44775b("childFragmentContainer");
                                    } else {
                                        view = view3;
                                    }
                                    view.setVisibility(8);
                                }
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return bkcg.f114898a;
        }
    }
}
