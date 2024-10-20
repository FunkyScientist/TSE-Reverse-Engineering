package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almo extends yfg {

    /* renamed from: ai */
    public static final /* synthetic */ int f42553ai = 0;

    /* renamed from: ak */
    private yer f42555ak;

    /* renamed from: aj */
    private static final bbfl f42554aj = bbfl.m37715h("RefinementsOverflow");

    /* renamed from: ah */
    static final _3138 f42552ah = _3138.m6904L(ajyh.SELECTED, ajyh.TOP, ajyh.ADDITIONAL);

    /* renamed from: bc */
    private final void m21259bc(RecyclerView recyclerView, ajjq ajjqVar, batz batzVar) {
        if (batzVar.isEmpty()) {
            recyclerView.setVisibility(8);
            return;
        }
        recyclerView.mo23156ap(new GridLayoutManager(2, null));
        recyclerView.m23104A(new almn((int) (m45980C().getDisplayMetrics().density * 12.0f)));
        recyclerView.mo23153am(ajjqVar);
        ajjqVar.m19648S(batzVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.setContentView(R.layout.photos_search_refinements_ui_recyclerview);
        ajjk ajjkVar = new ajjk(this.f189774aE);
        ajjkVar.f36557d = true;
        int i2 = 0;
        ajjkVar.m19627a(new allz(this, qfcVar, false));
        ajjkVar.m19627a(new allz(this, qfcVar, true));
        ajjq ajjqVar = new ajjq(ajjkVar);
        ajjk ajjkVar2 = new ajjk(this.f189774aE);
        ajjkVar2.f36557d = true;
        ajjkVar2.m19627a(new allx(this, qfcVar, false));
        ajjkVar2.m19627a(new allx(this, qfcVar, true));
        ajjkVar2.m19627a(new ally(this, qfcVar));
        ajjq ajjqVar2 = new ajjq(ajjkVar2);
        ajjk ajjkVar3 = new ajjk(this.f189774aE);
        ajjkVar3.f36557d = true;
        ajjkVar3.m19627a(new allx(this, qfcVar, false));
        ajjkVar3.m19627a(new allx(this, qfcVar, true));
        ajjq ajjqVar3 = new ajjq(ajjkVar3);
        ajjk ajjkVar4 = new ajjk(this.f189774aE);
        ajjkVar4.f36557d = true;
        ajjkVar4.m19627a(new allx(this, qfcVar, false));
        ajjkVar4.m19627a(new allx(this, qfcVar, true));
        ajjq ajjqVar4 = new ajjq(ajjkVar4);
        RecyclerView recyclerView = (RecyclerView) qfcVar.findViewById(R.id.dialog_overflow_carousel);
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        recyclerView.mo23153am(ajjqVar);
        batu batuVar = new batu();
        ArrayList arrayList = new ArrayList();
        batu batuVar2 = new batu();
        batu batuVar3 = new batu();
        bbdn listIterator = f42552ah.listIterator();
        while (listIterator.hasNext()) {
            batz m4052Z = _2347.m4052Z((ajyh) listIterator.next(), ((allq) this.f42555ak.m73050a()).m21229a());
            int size = m4052Z.size();
            while (i2 < size) {
                alls allsVar = (alls) m4052Z.get(i2);
                bbdn bbdnVar = listIterator;
                int ordinal = allsVar.f42468d.f37933e.ordinal();
                batz batzVar = m4052Z;
                if (ordinal != 1) {
                    switch (ordinal) {
                        case 15:
                        case 16:
                            i = size;
                            if (ajjqVar2.m19649T(allsVar)) {
                                arrayList.add(0, allsVar);
                                break;
                            } else {
                                ((bbfh) ((bbfh) f42554aj.m37634b()).mo37670P((char) 7587)).mo37697s("Unexpected refinement item type for general section: %s", ayef.m34458a(this.f189774aE, allsVar.mo10007a()));
                                break;
                            }
                        case 17:
                            break;
                        default:
                            switch (ordinal) {
                                case 21:
                                case 22:
                                case 24:
                                    break;
                                case 23:
                                    i = size;
                                    if (ajjqVar4.m19649T(allsVar)) {
                                        batuVar3.m37347h(allsVar);
                                        break;
                                    } else {
                                        ((bbfh) ((bbfh) f42554aj.m37634b()).mo37670P((char) 7589)).mo37697s("Unexpected refinement item for place section: %s", ayef.m34458a(this.f189774aE, allsVar.mo10007a()));
                                        break;
                                    }
                                default:
                                    if (ajjqVar2.m19649T(allsVar)) {
                                        arrayList.add(allsVar);
                                        i = size;
                                        break;
                                    } else {
                                        i = size;
                                        ((bbfh) ((bbfh) f42554aj.m37634b()).mo37670P((char) 7585)).mo37697s("Unexpected refinement item type for general section: %s", ayef.m34458a(this.f189774aE, allsVar.mo10007a()));
                                        break;
                                    }
                            }
                    }
                    i = size;
                    if (ajjqVar3.m19649T(allsVar)) {
                        batuVar2.m37347h(allsVar);
                    } else {
                        ((bbfh) ((bbfh) f42554aj.m37634b()).mo37670P((char) 7588)).mo37697s("Unexpected refinement item for things, activities, and events section: %s", ayef.m34458a(this.f189774aE, allsVar.mo10007a()));
                    }
                } else {
                    i = size;
                    if (ajjqVar.m19649T(allsVar)) {
                        batuVar.m37347h(allsVar);
                    } else {
                        ((bbfh) ((bbfh) f42554aj.m37634b()).mo37670P((char) 7586)).mo37697s("Unexpected refinement item for people section: %s", ayef.m34458a(this.f189774aE, allsVar.mo10007a()));
                    }
                }
                i2++;
                listIterator = bbdnVar;
                m4052Z = batzVar;
                size = i;
            }
            i2 = 0;
        }
        batz mo37337f = batuVar.mo37337f();
        ajjqVar.m19648S(mo37337f);
        if (mo37337f.isEmpty()) {
            int[] iArr = grz.f142084a;
            recyclerView.setImportantForAccessibility(2);
        }
        m21259bc((RecyclerView) qfcVar.findViewById(R.id.dialog_overflow_chips), ajjqVar2, batz.m37359i(arrayList));
        m21259bc((RecyclerView) qfcVar.findViewById(R.id.dialog_overflow_things_activities_events_chips), ajjqVar3, batuVar2.mo37337f());
        m21259bc((RecyclerView) qfcVar.findViewById(R.id.dialog_overflow_places_chips), ajjqVar4, batuVar3.mo37337f());
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189775aF.m34582q(awxr.class, new akws(2));
        this.f42555ak = this.f189776aG.m943b(allq.class, null);
    }
}
