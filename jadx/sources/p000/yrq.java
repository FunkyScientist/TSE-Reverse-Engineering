package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mapexplore.data.GetMediaCollectionDateRangeTask;
import com.google.android.apps.photos.mapexplore.p017ui.GridContainerBottomSheetBehavior;
import com.google.android.apps.photos.mapexplore.p017ui.MapExploreActivity;
import com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult;
import com.google.android.apps.photos.mars.entry.MarsOnboardingActivity;
import com.google.android.apps.photos.mars.status.LockedFolderStatusTask$Extras;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yrq implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f190811a;

    /* renamed from: b */
    private final /* synthetic */ int f190812b;

    public /* synthetic */ yrq(Object obj, int i) {
        this.f190812b = i;
        this.f190811a = obj;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        _1846 _1846;
        LatLng m73444b;
        tes tesVar;
        batz batzVar;
        String string;
        MarsDeleteAction$MarsDeleteResult m73505h;
        yux yuxVar;
        qfg qfgVar;
        String string2;
        int i = -1;
        int i2 = 0;
        Exception exc = null;
        List list = null;
        Exception exc2 = null;
        Exception exc3 = null;
        Exception exc4 = null;
        switch (this.f190812b) {
            case 0:
                if (awypVar == null || awypVar.m32863d()) {
                    return;
                }
                Object obj = this.f190811a;
                boolean z = awypVar.m32861b().getBoolean("extra_set_active");
                ((yrr) obj).m73372b(-1, -1, z, z);
                return;
            case 1:
                if (awypVar != null && !awypVar.m32863d()) {
                    Object obj2 = this.f190811a;
                    Bundle m32861b = awypVar.m32861b();
                    ((yrr) obj2).m73372b(m32861b.getInt("target_account_id"), m32861b.getInt("account_id"), m32861b.getBoolean("set_active"), true);
                    return;
                }
                return;
            case 2:
                if (awypVar != null && !awypVar.m32863d()) {
                    i = awypVar.m32861b().getInt("extra_account_id", -1);
                }
                yrt yrtVar = (yrt) this.f190811a;
                if (yrtVar.f190817a.m2511c()) {
                    _1791 _1791 = yrtVar.f190817a;
                    if (!_1791.m2509a().contains("frictionlessly_converted")) {
                        _1791.m2509a().edit().putBoolean("frictionlessly_converted", true).apply();
                        _1791.f2201a.mo33377b();
                    }
                }
                yrtVar.f190818b.m73361h(i);
                yrtVar.m73377e();
                return;
            case 3:
                Object obj3 = this.f190811a;
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ysd.f190851a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 3138)).mo37694p("Failed to load accounts before adding a new one");
                    ((ysd) obj3).f190854d.mo73391a();
                    return;
                } else {
                    ((ysd) obj3).f190855e.mo6416a((ComponentCallbacksC0094by) obj3);
                    return;
                }
            case 4:
                Object obj4 = this.f190811a;
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ysd.f190851a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 3137)).mo37694p("Failed to load accounts after adding a new one");
                    ((ysd) obj4).f190854d.mo73391a();
                    return;
                }
                ysd ysdVar = (ysd) obj4;
                List mo6401h = ysdVar.f190852b.mo6401h();
                mo6401h.removeAll(ysdVar.f190853c);
                if (mo6401h.isEmpty()) {
                    ysdVar.f190854d.mo73391a();
                    return;
                } else {
                    ysdVar.f190854d.mo73392b(((Integer) mo6401h.get(0)).intValue());
                    return;
                }
            case 5:
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) ysu.f190878a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 3149)).mo37694p("Get Banner Info failed");
                        return;
                    }
                    if (((bllg) awypVar.m32861b().getSerializable("BANNER_DISABLE_STATE")).equals(bllg.NONE)) {
                        ysu ysuVar = (ysu) this.f190811a;
                        boolean mo1036b = ((_1347) ysuVar.f190883f.m73050a()).mo1036b();
                        boolean isPresent = yss.m73410a(ysuVar.f190881d).isPresent();
                        if (mo1036b || isPresent) {
                            ysuVar.f190884g.m13982w();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 6:
                if (awypVar != null && !awypVar.m32863d()) {
                    ((ytk) this.f190811a).m73432g((int) awypVar.m32861b().getLong("extra_collection_count"), (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection"));
                    return;
                }
                return;
            case 7:
                if (awypVar != null && !awypVar.m32863d()) {
                    TextView textView = ((ytk) this.f190811a).f190998s;
                    int i3 = GetMediaCollectionDateRangeTask.f125752a;
                    textView.setText(awypVar.m32861b().getString("mapexplore_date_range"));
                    return;
                }
                return;
            case 8:
                Object obj5 = this.f190811a;
                if (awypVar == null) {
                    ((ayqe) obj5).finish();
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) MapExploreActivity.f125776p.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 3162)).mo37694p("Could not load latest media with location");
                    MapExploreActivity mapExploreActivity = (MapExploreActivity) obj5;
                    Toast.makeText(mapExploreActivity.getApplicationContext(), R.string.photos_strings_generic_error_try_again, 1).show();
                    ((_378) mapExploreActivity.f125780s.m73050a()).mo7397j(mapExploreActivity.getIntent().getExtras().getInt("account_id"), blwh.OPEN_EXPLORE_PLACES).m64937d(bbvi.UNKNOWN, "Could not load latest media with location").m64927a();
                    ((ayqe) obj5).finish();
                    return;
                }
                Bundle bundle = new Bundle();
                MapExploreActivity mapExploreActivity2 = (MapExploreActivity) obj5;
                bundle.putAll(mapExploreActivity2.getIntent().getExtras());
                if (awypVar.m32861b().containsKey("com.google.android.apps.photos.core.media")) {
                    _1846 _18462 = (_1846) awypVar.m32861b().get("com.google.android.apps.photos.core.media");
                    bundle.putParcelable("extra_initial_media", _18462);
                    bundle.putParcelable("extra_initial_lat_lng", _1323.m996v(((_168) _18462.mo2138c(_168.class)).mo2053c()));
                }
                mapExploreActivity2.m47394A(bundle);
                if (mapExploreActivity2.getIntent().getExtras().getBoolean("inferred_map_view")) {
                    mapExploreActivity2.f125778q.m73473b(true);
                    return;
                }
                return;
            case 9:
                ytt yttVar = (ytt) this.f190811a;
                if (yttVar.f191028aB != null) {
                    if (awypVar != null && !awypVar.m32863d()) {
                        _1846 _18463 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                        if (ytt.m73444b(_18463) != null) {
                            yttVar.f191097f.m17512b(_18463);
                            return;
                        }
                        return;
                    }
                    yttVar.m73461t(awypVar, "Could not load highlighted media features");
                    return;
                }
                return;
            case 10:
                Object obj6 = this.f190811a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList.isEmpty()) {
                        ytt yttVar2 = (ytt) obj6;
                        yttVar2.f191097f.m17512b(null);
                        yttVar2.f191083bg.m73439n();
                        return;
                    }
                    ytt yttVar3 = (ytt) obj6;
                    yttVar3.m73460s();
                    yttVar3.m73459r();
                    _1846 _18464 = (_1846) parcelableArrayList.get(0);
                    yttVar3.f191097f.m17512b(_18464);
                    if (yttVar3.f191046aT) {
                        yttVar3.f191028aB.m28875l(asuj.m28953l(ytt.m73444b(_18464)), 150);
                        GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior = yttVar3.f191083bg.f190999t;
                        if (gridContainerBottomSheetBehavior != null && gridContainerBottomSheetBehavior.f133036H != 6) {
                            gridContainerBottomSheetBehavior.mo47284L(6);
                        }
                        yttVar3.f191044aR = true;
                        yttVar3.f191038aL.postDelayed(yttVar3.f191082bb, 300L);
                        return;
                    }
                    return;
                }
                bbfh bbfhVar = (bbfh) ytt.f191017a.m37634b();
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P((char) 3181)).mo37694p("Could not load the first media in the collection");
                ((ytt) obj6).m73461t(awypVar, "Could not load the first media in the collection");
                return;
            case 11:
                Object obj7 = this.f190811a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList2 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ytt yttVar4 = (ytt) obj7;
                    _1846 _18465 = yttVar4.f191097f.f28235d;
                    if (!parcelableArrayList2.isEmpty() && _18465 != null && (m73444b = ytt.m73444b((_1846 = (_1846) parcelableArrayList2.get(0)))) != null && yttVar4.m73457e() != null && yttVar4.m73457e().m48879a(m73444b)) {
                        yttVar4.f191097f.m17512b(_1846);
                        return;
                    }
                }
                ytt yttVar5 = (ytt) obj7;
                yttVar5.m73461t(awypVar, "Current media is invalid after the change");
                ((bbfh) ((bbfh) ytt.f191017a.m37635c()).mo37670P((char) 3178)).mo37694p("Current media is invalid after the change, clearing it");
                yttVar5.f191097f.m17512b(null);
                return;
            case 12:
                Object obj8 = this.f190811a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList3 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    ytt yttVar6 = (ytt) obj8;
                    yttVar6.f191036aJ = null;
                    if (parcelableArrayList3 != null) {
                        int size = parcelableArrayList3.size();
                        while (true) {
                            if (i2 < size) {
                                _1846 _18466 = (_1846) parcelableArrayList3.get(i2);
                                if (ytt.m73444b(_18466) != null && yttVar6.f191036aJ == null) {
                                    yttVar6.f191036aJ = _18466;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        if (((Optional) yttVar6.f191057al.m73050a()).isPresent()) {
                            ((yts) ((Optional) yttVar6.f191057al.m73050a()).get()).m73442a();
                        }
                    }
                    if (yttVar6.f191036aJ != null) {
                        yttVar6.f191035aI = _1323.m993s((Collection) Collection.EL.stream(parcelableArrayList3).map(new yqe(6)).collect(baqp.f81408b));
                        if (yttVar6.m73456bh()) {
                            yttVar6.m73453be();
                            return;
                        }
                        return;
                    }
                    return;
                }
                bbfh bbfhVar2 = (bbfh) ytt.f191017a.m37635c();
                if (awypVar != null) {
                    exc4 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc4)).mo37670P((char) 3185)).mo37694p("Failed to load bounds for search media collections");
                ((ytt) obj8).m73461t(awypVar, "Failed to load bounds for search media collections");
                return;
            case 13:
                ytt yttVar7 = (ytt) this.f190811a;
                yttVar7.f191047aU = false;
                if (awypVar != null && !awypVar.m32863d() && yttVar7.f191028aB != null) {
                    ArrayList<_1846> parcelableArrayList4 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    yttVar7.m73452bd();
                    for (_1846 _18467 : parcelableArrayList4) {
                        LatLng m73444b2 = ytt.m73444b(_18467);
                        if (m73444b2 != null) {
                            astn astnVar = yttVar7.f191028aB;
                            MarkerOptions markerOptions = new MarkerOptions();
                            markerOptions.f130703r = yttVar7.f191086bj;
                            markerOptions.m48880a();
                            markerOptions.m48882c();
                            markerOptions.f130686a = m73444b2;
                            asum m28865b = astnVar.m28865b(markerOptions);
                            if (_18467.mo2658k()) {
                                tesVar = tes.IMAGE;
                            } else {
                                tesVar = tes.VIDEO;
                            }
                            m28865b.m28977c();
                            m28865b.m28980f(((_21) yttVar7.f191056ak.m73050a()).m3399b(yttVar7.f189783bc, tesVar, _18467.mo2657j()));
                            yttVar7.f191039aM.put(m28865b, _18467);
                            yttVar7.f191040aN = true;
                        }
                    }
                } else {
                    yttVar7.m73459r();
                    bbfh bbfhVar3 = (bbfh) ytt.f191017a.m37635c();
                    if (awypVar != null) {
                        exc3 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) bbfhVar3.mo37685g(exc3)).mo37670P((char) 3180)).mo37694p("Failed to load day dot positions");
                    yttVar7.m73461t(awypVar, "Failed to load day dot positions");
                }
                yttVar7.m73462u();
                return;
            case 14:
                if (awypVar == null) {
                    return;
                }
                yul yulVar = (yul) this.f190811a;
                yulVar.f191129a.m73478b(awypVar.m32861b().getInt("MAP_TYPE"));
                yulVar.f191129a.f191132a.mo33376a(yulVar.f191130b, false);
                return;
            case 15:
                Object obj9 = this.f190811a;
                if (awypVar != null && !awypVar.m32863d()) {
                    MarsDeleteAction$MarsDeleteResult m73505h2 = yvl.m73505h(awypVar);
                    if (m73505h2 != null) {
                        yuxVar = m73505h2.mo47395a();
                    } else {
                        yuxVar = null;
                    }
                    if (yuxVar == yux.f191148e) {
                        yvl yvlVar = (yvl) obj9;
                        yvlVar.m73510d().mo13610d();
                        MarsDeleteAction$MarsDeleteResult m73505h3 = yvl.m73505h(awypVar);
                        if (m73505h3 != null) {
                            string = irp.m57684bU(yvlVar.m73508b(), R.string.photos_mars_actionhandler_delete_from_device_success, "count", Integer.valueOf(m73505h3.mo47396b().size()));
                            yvl yvlVar2 = (yvl) obj9;
                            lwk m73509c = yvlVar2.m73509c();
                            lwd lwdVar = new lwd(yvlVar2.m73508b());
                            lwdVar.f158349c = string;
                            lwdVar.m62666f(new awxp(bctn.f87979v));
                            m73509c.m62683f(new lwf(lwdVar));
                            return;
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                bbfh bbfhVar4 = (bbfh) yvl.f191199b.m37635c();
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) bbfhVar4.mo37685g(exc2)).mo37694p("Locked media delete from device failed.");
                if (awypVar != null && (m73505h = yvl.m73505h(awypVar)) != null) {
                    batzVar = m73505h.mo47396b();
                } else {
                    int i4 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                    batzVar.getClass();
                }
                yvl yvlVar3 = (yvl) obj9;
                yvlVar3.m73510d().mo13609c(batzVar);
                string = yvlVar3.m73508b().getString(R.string.photos_mars_actionhandler_delete_from_device_error);
                string.getClass();
                yvl yvlVar22 = (yvl) obj9;
                lwk m73509c2 = yvlVar22.m73509c();
                lwd lwdVar2 = new lwd(yvlVar22.m73508b());
                lwdVar2.f158349c = string;
                lwdVar2.m62666f(new awxp(bctn.f87979v));
                m73509c2.m62683f(new lwf(lwdVar2));
                return;
            case 16:
                Object obj10 = this.f190811a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList5 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    if (parcelableArrayList5 != null) {
                        list = bkcw.m44575bE(parcelableArrayList5);
                    }
                    if (list == null) {
                        ((yvl) obj10).m73512f(awypVar);
                        return;
                    } else {
                        ((yvl) obj10).m73513g(list);
                        return;
                    }
                }
                ((yvl) obj10).m73512f(awypVar);
                return;
            case 17:
                Object obj11 = this.f190811a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList6 = awypVar.m32861b().getParcelableArrayList("media_list");
                    if (parcelableArrayList6.isEmpty()) {
                        ((bbfh) ((bbfh) yvy.f191263a.m37634b()).mo37670P((char) 3212)).mo37694p("onAllMediaLoaded - load resulted in empty media list.");
                        ((yvy) obj11).m73528k();
                        return;
                    }
                    yvy yvyVar = (yvy) obj11;
                    if (((_1395) yvyVar.f191272j.m73050a()).mo1126b(((awuo) yvyVar.f191269g.m73050a()).mo32662d()) || (((_473) yvyVar.f191278p.m73050a()).mo7677o() && ((_473) yvyVar.f191278p.m73050a()).mo7679q() && ((_473) yvyVar.f191278p.m73050a()).mo7667e() == ((awuo) yvyVar.f191269g.m73050a()).mo32662d())) {
                        yvyVar.m73527j(parcelableArrayList6);
                        return;
                    }
                    absv absvVar = new absv(yvyVar, (List) parcelableArrayList6);
                    yvu yvuVar = new yvu();
                    yvuVar.f191247ai = absvVar;
                    yvuVar.mo19286s(yvyVar.m73524g(), "FIRST_MOVE_DIALOG");
                    return;
                }
                yvy yvyVar2 = (yvy) obj11;
                ((bbfh) ((bbfh) yvy.f191263a.m37635c()).mo37670P((char) 3210)).mo37697s("All media could not be loaded for media - %s", ((shz) yvyVar2.f191266d.m73050a()).mo13608b());
                yvyVar2.m73528k();
                return;
            case 18:
                LockedFolderStatusTask$Extras m73240g = yma.m73240g(awypVar);
                Object obj12 = this.f190811a;
                if (m73240g == null) {
                    ((bbfh) ((bbfh) yvy.f191263a.m37635c()).mo37670P((char) 3207)).mo37694p("Eligibility could not be verified");
                    ((yvy) obj12).m73528k();
                    return;
                }
                if (m73240g.f125863a.f125861c != zde.ELIGIBLE) {
                    return;
                }
                batz m37359i = batz.m37359i(m73240g.f125864b.f192069a);
                bain.m36840an(!m37359i.isEmpty());
                yvy yvyVar3 = (yvy) obj12;
                yvz yvzVar = (yvz) yvyVar3.f191273k.m73050a();
                if (((_1395) yvzVar.f191291e.m73050a()).mo1127c(((awuo) yvzVar.f191290d.m73050a()).mo32662d())) {
                    zfk zfkVar = m73240g.f125864b;
                    if (((_616) yvyVar3.f191279q.m73050a()).m8304c() && (qfgVar = zfkVar.f192070b) != null) {
                        yvyVar3.f191267e.m66500j("MarsMoveHandlerImpl.BurstRequest", qfgVar, m37359i, new Bundle());
                        return;
                    } else {
                        yvyVar3.f191267e.m66498h("MarsMoveHandlerImpl.BurstRequest", m37359i);
                        return;
                    }
                }
                Bundle bundle2 = new Bundle();
                bundle2.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(m37359i));
                ((awwc) yvzVar.f191289c.m73050a()).m32734c(yvz.f191287a, MarsOnboardingActivity.m47424y(yvzVar.f191288b, ((awuo) yvzVar.f191290d.m73050a()).mo32662d(), false, bundle2), null);
                return;
            case 19:
                Object obj13 = this.f190811a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList7 = awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list");
                    parcelableArrayList7.getClass();
                    yvp.m73514bc(parcelableArrayList7, yvo.REMOVE).mo19286s(((ywi) obj13).m73534f(), "MarsConfirmationDialogFragment");
                    return;
                }
                ywi ywiVar = (ywi) obj13;
                ((bbfh) ((bbfh) ywi.f191327a.m37635c()).mo37670P((char) 3225)).mo37697s("File locations could not be loaded for media - %s", ((shz) ywiVar.f191331c.m73050a()).mo13608b());
                ywiVar.m73537i();
                return;
            default:
                LockedFolderStatusTask$Extras m73240g2 = yma.m73240g(awypVar);
                if (m73240g2 != null) {
                    Object obj14 = this.f190811a;
                    zde zdeVar = m73240g2.f125863a.f125861c;
                    int ordinal = zdeVar.ordinal();
                    int i5 = 4;
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    return;
                                } else {
                                    throw new IllegalStateException("Unexpected state: ".concat(zdeVar.toString()));
                                }
                            }
                            string2 = ((zcf) obj14).f191779b.getString(R.string.photos_mars_entry_ineligible_device_message_work_profile);
                        } else {
                            string2 = ((zcf) obj14).f191779b.getString(R.string.photos_mars_entry_ineligible_device_message_fully_managed);
                        }
                    } else {
                        string2 = ((zcf) obj14).f191779b.getString(R.string.photos_mars_entry_ineligible_account_message);
                    }
                    zcf zcfVar = (zcf) obj14;
                    String string3 = zcfVar.f191779b.getString(R.string.photos_mars_entry_ineligible_device_title);
                    Context context = zcfVar.f191779b;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctn.f87964g));
                    awiw.m32161f(context, -1, awxqVar);
                    azol azolVar = new azol(zcfVar.f191779b);
                    azolVar.m35700H(string3);
                    azolVar.m35709x(string2);
                    azolVar.m35697E(android.R.string.ok, new ywm(obj14, i5));
                    azolVar.create().show();
                    return;
                }
                return;
        }
    }
}
