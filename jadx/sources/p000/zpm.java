package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.updatestate.UpdateSuggestedActionStateTask;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zpm implements sjv {

    /* renamed from: a */
    public final /* synthetic */ Object f193095a;

    /* renamed from: b */
    private final /* synthetic */ int f193096b;

    public /* synthetic */ zpm(Object obj, int i) {
        this.f193096b = i;
        this.f193095a = obj;
    }

    @Override // p000.sjv
    /* renamed from: s */
    public final void mo17301s(siu siuVar) {
        boolean z;
        _243 _243;
        int i = this.f193096b;
        if (i != 0) {
            if (i != 1) {
                MediaModel mediaModel = null;
                r2 = null;
                r2 = null;
                r2 = null;
                r2 = null;
                _1846 _1846 = null;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (siuVar != null) {
                                try {
                                    List list = (List) siuVar.mo68116a();
                                    if (list != null && !list.isEmpty()) {
                                        _1846 _18462 = (_1846) list.get(0);
                                        if (_18462 != null && _18462.mo2139d(_258.class) != null) {
                                            _1846 = _18462;
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                            }
                            Object obj = this.f193095a;
                            if (_1846 == null) {
                                ((arow) obj).m27597a();
                                return;
                            }
                            arow arowVar = (arow) obj;
                            if (arowVar.f60369b != null) {
                                return;
                            }
                            arowVar.f60369b = _1846;
                            arowVar.f60368a.mo27592a(arowVar.f60369b);
                            return;
                        }
                        ahpv ahpvVar = new ahpv();
                        ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
                        ahpvVar.f30385c = R.string.photos_printingskus_wallart_ui_error_dialog_title;
                        ahpvVar.f30387e = R.string.photos_printingskus_wallart_ui_error_dialog_default;
                        ahpvVar.f30391i = true;
                        ahpx m18227a = ahpvVar.m18227a();
                        Object obj2 = this.f193095a;
                        try {
                            List list2 = (List) siuVar.mo68116a();
                            if (list2 == null || list2.size() != 1) {
                                ((bbfh) ((bbfh) aitv.f33633b.m37635c()).mo37670P((char) 6832)).mo37694p("Incorrect number of loaded media.");
                                m18227a.mo19286s(((ComponentCallbacksC0094by) obj2).m45985I().m46079gM(), null);
                                return;
                            }
                            ArrayList arrayList = new ArrayList(3);
                            _1846 _18463 = (_1846) list2.get(0);
                            aitv aitvVar = (aitv) obj2;
                            bfbx bfbxVar = ((aisa) aitvVar.f33640f.m73050a()).f33406j;
                            aisb aisbVar = ((aisa) aitvVar.f33640f.m73050a()).f33407k;
                            arrayList.add(new aisr(_18463, bfbxVar, aisbVar, 2));
                            arrayList.add(new aisr(_18463, bfbxVar, aisbVar, 1));
                            arrayList.add(new aisr(_18463, bfbxVar, aisbVar, 4));
                            aitvVar.f33634ah.m19648S(arrayList);
                            return;
                        } catch (sih e) {
                            ((bbfh) ((bbfh) ((bbfh) aitv.f33633b.m37635c()).mo37685g(e)).mo37670P((char) 6833)).mo37692n();
                            m18227a.mo19286s(((ComponentCallbacksC0094by) obj2).m45985I().m46079gM(), null);
                            return;
                        }
                    }
                    ahpv ahpvVar2 = new ahpv();
                    ahpvVar2.f30384b = ahpw.CUSTOM_ERROR;
                    ahpvVar2.f30385c = R.string.photos_printingskus_wallart_ui_error_dialog_title;
                    ahpvVar2.f30387e = R.string.photos_printingskus_wallart_ui_error_dialog_default;
                    ahpvVar2.f30391i = true;
                    ahpx m18227a2 = ahpvVar2.m18227a();
                    Object obj3 = this.f193095a;
                    try {
                        List list3 = (List) siuVar.mo68116a();
                        if (list3 == null || list3.size() != 1) {
                            ((bbfh) ((bbfh) aitk.f33579a.m37635c()).mo37670P((char) 6825)).mo37694p("Incorrect number of loaded media.");
                            m18227a2.mo19286s(((ComponentCallbacksC0094by) obj3).m45985I().m46079gM(), null);
                            return;
                        }
                        _1846 _18464 = (_1846) list3.get(0);
                        aitk aitkVar = (aitk) obj3;
                        _1846 _18465 = aitkVar.f33581ah;
                        if (_18465 != null) {
                            mediaModel = ((_198) _18465.mo2138c(_198.class)).mo2148t();
                        }
                        aitkVar.f33581ah = _18464;
                        _2071.m3359a(aitkVar.f189783bc, (_1246) aitkVar.f33592f.m73050a(), mediaModel, ((_198) aitkVar.f33581ah.mo2138c(_198.class)).mo2148t(), false).m61471t(aitkVar.f33582ai);
                        return;
                    } catch (sih e2) {
                        ((bbfh) ((bbfh) ((bbfh) aitk.f33579a.m37635c()).mo37685g(e2)).mo37670P((char) 6826)).mo37692n();
                        m18227a2.mo19286s(((ComponentCallbacksC0094by) obj3).m45985I().m46079gM(), null);
                        return;
                    }
                }
                abii abiiVar = (abii) this.f193095a;
                if (!abiiVar.f12659ax) {
                    abiiVar.f12659ax = true;
                    try {
                        List list4 = (List) siuVar.mo68116a();
                        if (list4.isEmpty()) {
                            abiiVar.f12681f.mo11215a(null);
                            return;
                        }
                        abiiVar.f12620a.m13604g((_1846) list4.get(0));
                        aoxa aoxaVar = abiiVar.f12678c;
                        try {
                            List list5 = (List) siuVar.mo68116a();
                            if (list5.size() == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            bain.m36840an(z);
                            _1846 _18466 = (_1846) list5.get(0);
                            Intent intent = aoxaVar.f53425b.m45985I().getIntent();
                            boolean booleanExtra = intent.getBooleanExtra("extra_from_suggested_action_chip", false);
                            int intExtra = intent.getIntExtra("account_id", -1);
                            if (!booleanExtra && (_243 = (_243) _18466.mo2139d(_243.class)) != null) {
                                for (SuggestedAction suggestedAction : _243.f3807a) {
                                    if (suggestedAction.f129088c == aoti.EXPORT_STILL || suggestedAction.f129088c == aoti.LOW_CONFIDENCE_EXPORT_STILL) {
                                        ((awyc) aoxaVar.f53426c.m73050a()).m32842o(new UpdateSuggestedActionStateTask(intExtra, suggestedAction, aoth.HIDDEN, true));
                                        return;
                                    }
                                }
                                return;
                            }
                            return;
                        } catch (sih unused2) {
                            return;
                        }
                    } catch (sih e3) {
                        abiiVar.f12681f.mo11215a(e3);
                        return;
                    }
                }
                return;
            }
            Object obj4 = this.f193095a;
            ((zol) obj4).f192983i.getClass();
            try {
                List list6 = (List) siuVar.mo68116a();
                if (list6.isEmpty()) {
                    ((bbfh) ((bbfh) zol.f192976c.m37634b()).mo37670P(3552)).mo37694p("No media loaded.");
                    return;
                }
                zor zorVar = ((zol) obj4).f192983i;
                zorVar.f193001d = (_1846) list6.get(0);
                zorVar.f193003f.add(zor.f192994a);
                zorVar.m32309Z();
                return;
            } catch (sih e4) {
                ((bbfh) ((bbfh) ((bbfh) zol.f192976c.m37634b()).mo37685g(e4)).mo37670P((char) 3551)).mo37694p("Error loading media.");
                return;
            }
        }
        Object obj5 = this.f193095a;
        try {
            List list7 = (List) siuVar.mo68116a();
            if (list7.isEmpty()) {
                ((bbfh) ((bbfh) zpo.f193103f.m37634b()).mo37670P(3555)).mo37694p("No media loaded.");
                return;
            }
            zpt zptVar = ((zpo) obj5).f193108k;
            zptVar.getClass();
            zptVar.f193130e = (_1846) list7.get(0);
            zptVar.f193129d.add(zpt.f193122a);
            zptVar.m32309Z();
            ((zpo) obj5).f193110m.f193232j = (_1846) list7.get(0);
        } catch (sih e5) {
            ((bbfh) ((bbfh) ((bbfh) zpo.f193103f.m37634b()).mo37685g(e5)).mo37670P((char) 3554)).mo37694p("Error loading media.");
        }
    }
}
