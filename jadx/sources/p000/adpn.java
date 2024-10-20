package p000;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.libraries.photos.media.BurstIdentifier;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adpn implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f18742a;

    /* renamed from: b */
    private final /* synthetic */ int f18743b;

    public /* synthetic */ adpn(Object obj, int i) {
        this.f18743b = i;
        this.f18742a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v28, types: [agbl] */
    /* JADX WARN: Type inference failed for: r7v3, types: [agbl] */
    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int i4;
        int ordinal;
        int i5;
        _1846 _1846;
        int ordinal2;
        int ordinal3;
        _229 _229;
        int i6 = 8;
        int i7 = 4;
        int i8 = 3;
        byte[] bArr = null;
        agbl agblVar = null;
        agbl agblVar2 = null;
        r7 = null;
        _254 _254 = null;
        switch (this.f18743b) {
            case 0:
                Actor actor = (Actor) obj;
                if (actor == null) {
                    return;
                }
                Object obj2 = this.f18742a;
                PartnerTarget partnerTarget = new PartnerTarget(actor);
                adpp adppVar = (adpp) obj2;
                adppVar.f18761o = partnerTarget;
                awiy.m32183m(adppVar.f18754h, new awxp(bcuc.f88811bK));
                adppVar.f18754h.setOnClickListener(new awxc(new adoz(obj2, 7)));
                return;
            case 1:
                batz batzVar = (batz) obj;
                adpi adpiVar = (adpi) this.f18742a;
                Button button = adpiVar.f18717o;
                if (true != batzVar.contains(adph.SELECT_PARTNER)) {
                    i = 8;
                } else {
                    i = 0;
                }
                button.setVisibility(i);
                int visibility = adpiVar.f18718p.getVisibility();
                boolean contains = batzVar.contains(adph.CONFIRM);
                if (visibility == 8) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && !contains) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C1131ut.m70371h(z2);
                Button button2 = adpiVar.f18718p;
                if (true == contains) {
                    i6 = 0;
                }
                button2.setVisibility(i6);
                if (z && contains) {
                    awiw.m32160e(adpiVar.f18718p, -1);
                    return;
                }
                return;
            case 2:
                batz batzVar2 = (batz) obj;
                adpp adppVar2 = (adpp) this.f18742a;
                View view = adppVar2.f18753g;
                if (true != batzVar2.contains(adpo.SKIP)) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                view.setVisibility(i2);
                TextView textView = adppVar2.f18754h;
                if (true == batzVar2.contains(adpo.CONFIRM)) {
                    i6 = 0;
                }
                textView.setVisibility(i6);
                return;
            case 3:
                Actor actor2 = (Actor) obj;
                if (actor2 == null) {
                    return;
                }
                adps adpsVar = (adps) this.f18742a;
                boolean equals = Actor.m46584b(adpsVar.f18769a).equals(actor2.f123350b);
                if (equals) {
                    i3 = R.string.photos_partneraccount_onboarding_v2_shareback_title_generic;
                } else {
                    i3 = R.string.photos_partneraccount_onboarding_v2_shareback_title_personalized;
                }
                adpsVar.f18774f = i3;
                if (true != equals) {
                    i4 = R.string.photos_partneraccount_onboarding_v2_shareback_subtitle_v2;
                } else {
                    i4 = R.string.photos_partneraccount_onboarding_v2_shareback_subtitle_v2_generic;
                }
                adpsVar.f18775g = i4;
                String string = adpsVar.f18769a.getString(i3, actor2.f123350b);
                String string2 = adpsVar.f18769a.getString(adpsVar.f18775g, actor2.f123350b);
                adpsVar.f18771c.setText(string);
                adpsVar.f18773e.setText(string2);
                String str = actor2.f123360l;
                if (str != null) {
                    adpsVar.f18772d.setText(str);
                    adpsVar.f18772d.setVisibility(0);
                }
                ((piy) adpsVar.f18776h.m73050a()).m65598c(actor2.f123355g, (ImageView) adpsVar.f18770b.findViewById(R.id.partner_avatar));
                return;
            case 4:
                aead aeadVar = (aead) this.f18742a;
                aeadVar.f19907c.clear();
                bbdn listIterator = ((_3138) obj).listIterator();
                while (listIterator.hasNext()) {
                    aeadVar.f19907c.add(Long.valueOf(((_1846) listIterator.next()).mo2655g()));
                }
                return;
            case 5:
                baug baugVar = (baug) obj;
                aead aeadVar2 = (aead) this.f18742a;
                aeadVar2.f19908d.clear();
                bbdn listIterator2 = baugVar.entrySet().listIterator();
                while (listIterator2.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator2.next();
                    _1846 _18462 = (_1846) entry.getKey();
                    aeadVar2.f19908d.put(Long.valueOf(_18462.mo2655g()), (pkk) entry.getValue());
                    if (_18462.mo2656i().mo47331b()) {
                        Optional findFirst = Collection.EL.stream(aeadVar2.f19909e.entrySet()).filter(new acta(_18462, 11)).findFirst();
                        Set set = (Set) findFirst.map(new adna(9)).orElse(new HashSet());
                        set.add(_18462);
                        aeadVar2.f19909e.put((BurstIdentifier) findFirst.map(new adna(10)).orElse(_18462.mo2656i()), set);
                    }
                }
                if (baugVar.isEmpty()) {
                    aeadVar2.f19909e.clear();
                }
                aeadVar2.f19906b.mo33377b();
                return;
            case 6:
                ((aead) this.f18742a).f19906b.mo33377b();
                return;
            case 7:
                afir afirVar = (afir) obj;
                Object obj3 = this.f18742a;
                if (afirVar == afir.FONT) {
                    afie afieVar = (afie) obj3;
                    afieVar.f24238d.setLayoutParams(afieVar.f24235a);
                    afieVar.f24239e.m19648S(batz.m37362l(new afib(((afid) afieVar.f24237c.m73050a()).mo12361a())));
                    return;
                }
                afie afieVar2 = (afie) obj3;
                afieVar2.f24238d.setLayoutParams(afieVar2.f24236b);
                List list = afieVar2.f24241g;
                if (list == null) {
                    afieVar2.m16153a();
                    return;
                } else {
                    afieVar2.f24239e.m19648S(list);
                    return;
                }
            case 8:
                afir afirVar2 = (afir) obj;
                Object obj4 = this.f18742a;
                if (afirVar2 == afir.FONT) {
                    afig afigVar = (afig) obj4;
                    afigVar.f24251d.setLayoutParams(afigVar.f24249b);
                    if (afigVar.f24253f == null) {
                        afigVar.f24253f = new ArrayList();
                        afigVar.f24253f.add(new mez(15));
                    }
                    afigVar.f24252e.m19648S(afigVar.f24253f);
                    return;
                }
                afig afigVar2 = (afig) obj4;
                afigVar2.f24251d.setLayoutParams(afigVar2.f24248a);
                afigVar2.m16159a();
                return;
            case 9:
                afyh afyhVar = (afyh) obj;
                aecd a = ((aeoe) ((afuc) this.f18742a).f25048f.m73050a()).mo12131a();
                aedf aedfVar = (aedf) a;
                aedfVar.f20270d.mo14577f(aedv.GPU_INITIALIZED, new aecq(a, afyhVar, i8, bArr));
                aedfVar.f20270d.mo14577f(aedv.CPU_INITIALIZED, new aecq(a, afyhVar, i7, bArr));
                return;
            case 10:
                int ordinal4 = ((aftx) obj).ordinal();
                Object obj5 = this.f18742a;
                switch (ordinal4) {
                    case 1:
                        afuc afucVar = (afuc) obj5;
                        ((awyc) afucVar.f25050h.m73050a()).f72275b.m32854i(afucVar.f25044b.getResources().getString(R.string.photos_photoeditor_overlay_effects_downloading), "VIDEO_EFFECTS_DOWNLOADING_INDICATION");
                        ((_378) afucVar.f25051i.m73050a()).mo7392e(((awuo) afucVar.f25052j.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SKOTTIE_DOWNLOAD);
                        return;
                    case 2:
                        afuc afucVar2 = (afuc) obj5;
                        ((_378) afucVar2.f25051i.m73050a()).mo7397j(((awuo) afucVar2.f25052j.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SKOTTIE_DOWNLOAD).m64940g().m64927a();
                        ((awyc) afucVar2.f25050h.m73050a()).f72275b.mo18207a("VIDEO_EFFECTS_DOWNLOADING_INDICATION");
                        return;
                    case 3:
                        afuc afucVar3 = (afuc) obj5;
                        ((_378) afucVar3.f25051i.m73050a()).mo7397j(((awuo) afucVar3.f25052j.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SKOTTIE_DOWNLOAD).m64937d(bbvi.UNKNOWN, "Failed to load video effects.").m64927a();
                        afucVar3.m16577a(R.string.photos_photoeditor_overlay_effects_failure, 0);
                        return;
                    case 4:
                        afuc afucVar4 = (afuc) obj5;
                        ((_378) afucVar4.f25051i.m73050a()).mo7397j(((awuo) afucVar4.f25052j.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SKOTTIE_DOWNLOAD).m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Failed to load video effects due to connectivity.").m64927a();
                        afucVar4.m16577a(R.string.photos_offline_action_retryable_error, 1);
                        return;
                    case 5:
                        afuc afucVar5 = (afuc) obj5;
                        ((_378) afucVar5.f25051i.m73050a()).mo7397j(((awuo) afucVar5.f25052j.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SKOTTIE_DOWNLOAD).m64937d(bbvi.INSUFFICIENT_STORAGE_ON_DEVICE_WAI, "Failed to load video effects due to insufficient storage.").m64927a();
                        afucVar5.m16577a(R.string.photos_photoeditor_overlay_effects_failure, 0);
                        return;
                    case 6:
                        afuc afucVar6 = (afuc) obj5;
                        ((_378) afucVar6.f25051i.m73050a()).mo7397j(((awuo) afucVar6.f25052j.m73050a()).mo32662d(), blwh.VIDEOEDITOR_SKOTTIE_DOWNLOAD).m64937d(bbvi.CANCELLED, "Failed to load video effects due to cancellation.").m64927a();
                        afucVar6.m16577a(R.string.photos_photoeditor_overlay_effects_failure, 0);
                        return;
                    default:
                        return;
                }
            case 11:
                ((afuc) this.f18742a).f25049g.m19648S((batz) obj);
                return;
            case 12:
                agbm agbmVar = (agbm) obj;
                agbmVar.getClass();
                agal agalVar = (agal) this.f18742a;
                agbn agbnVar = (agbn) agalVar.m16736f().f25921c.m55131d();
                if (agbnVar != null) {
                    bArr = agbnVar.f25915b;
                }
                if (bArr == agbl.f25899c && (ordinal = agbmVar.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    agalVar.m16737g();
                                    return;
                                }
                                throw new bkbs();
                            }
                            ((agbg) agalVar.f25713e.mo44532a()).mo16746j(R.string.photos_photoeditor_spotlight_generic_error_text, bctc.f87499cZ);
                            agalVar.m16737g();
                            return;
                        }
                        agalVar.m16736f().m16815i(agbl.f25897a);
                        return;
                    }
                    if (((_1866) agalVar.f25712d.mo44532a()).m2827Q() && !agalVar.m16736f().f25924f) {
                        agalVar.m16736f().m16813g();
                        agalVar.m16736f().m16814h();
                        return;
                    }
                    return;
                }
                return;
            case 13:
                agbm agbmVar2 = (agbm) obj;
                agbmVar2.getClass();
                Object obj6 = this.f18742a;
                int ordinal5 = agbmVar2.ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 != 1) {
                        if (ordinal5 != 2) {
                            if (ordinal5 != 3) {
                                if (ordinal5 != 4) {
                                    if (ordinal5 == 5) {
                                        ((agbb) obj6).m16791o();
                                        return;
                                    }
                                    throw new bkbs();
                                }
                                ((agbb) obj6).m16791o();
                                return;
                            }
                            agbb agbbVar = (agbb) obj6;
                            agbbVar.m16785a().mo7389b(agbbVar.m16789k().mo32662d(), blwh.VIDEOEDITOR_SPOTLIGHT_PRECOMPUTE);
                            return;
                        }
                        agbb agbbVar2 = (agbb) obj6;
                        agbbVar2.m16785a().mo7397j(agbbVar2.m16789k().mo32662d(), blwh.VIDEOEDITOR_SPOTLIGHT_PRECOMPUTE).m64940g().m64927a();
                        return;
                    }
                    agbb agbbVar3 = (agbb) obj6;
                    aedx aedxVar = ((aedf) agbbVar3.m16786e().mo12131a()).f20278l;
                    if (aedxVar != null && (_1846 = aedxVar.f20422s) != null) {
                        _254 = (_254) _1846.mo2139d(_254.class);
                    }
                    if (_254 != null) {
                        i5 = olx.m64924e(Duration.ofMillis(_254.mo2113C()));
                    } else {
                        i5 = 2;
                    }
                    _378 m16785a = agbbVar3.m16785a();
                    int mo32662d = agbbVar3.m16789k().mo32662d();
                    blwh blwhVar = blwh.VIDEOEDITOR_SPOTLIGHT_PRECOMPUTE;
                    bfil m39983O = blwe.f120607a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwe blweVar = (blwe) m39983O.f99874b;
                    blweVar.f120611d = bldq.m45632h(i5);
                    blweVar.f120609b |= 2;
                    m16785a.mo7395h(mo32662d, blwhVar, (blwe) m39983O.mo39957u());
                    return;
                }
                return;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    ((agbj) this.f18742a).m16806t();
                    return;
                }
                return;
            case 15:
                agbm agbmVar3 = (agbm) obj;
                agbmVar3.getClass();
                agbr agbrVar = (agbr) this.f18742a;
                agbn agbnVar2 = (agbn) agbrVar.m16831g().f25921c.m55131d();
                if (agbnVar2 != null) {
                    agblVar2 = agbnVar2.f25915b;
                }
                if (agblVar2 == agbl.f25901e && (ordinal2 = agbmVar3.ordinal()) != 0 && ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4 && ordinal2 != 5) {
                                throw new bkbs();
                            }
                            agbrVar.m16831g().m16815i(agbl.f25897a);
                            agbrVar.m16834j();
                            agbrVar.m16830f().mo16746j(R.string.photos_photoeditor_spotlight_generic_error_text, bctc.f87499cZ);
                            return;
                        }
                        agbrVar.m16831g().m16815i(agbl.f25897a);
                        agbrVar.m16834j();
                        return;
                    }
                    agbrVar.m16832h();
                    if (agbrVar.m16828d().m2827Q() && !agbrVar.m16831g().f25924f) {
                        agbrVar.m16831g().m16813g();
                        agbrVar.m16831g().m16814h();
                    }
                    if (agbrVar.m16831g().f25927i) {
                        agbrVar.m16833i();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                agbm agbmVar4 = (agbm) obj;
                agbmVar4.getClass();
                agca agcaVar = (agca) this.f18742a;
                agbn agbnVar3 = (agbn) agcaVar.m16843e().f25921c.m55131d();
                if (agbnVar3 != null) {
                    agblVar = agbnVar3.f25915b;
                }
                if (agblVar == agbl.f25900d && (ordinal3 = agbmVar4.ordinal()) != 0 && ordinal3 != 1) {
                    if (ordinal3 != 2) {
                        if (ordinal3 != 3) {
                            if (ordinal3 != 4 && ordinal3 != 5) {
                                throw new bkbs();
                            }
                            agcaVar.m16843e().m16815i(agbl.f25897a);
                            agcaVar.m16845g();
                            ((agbg) agcaVar.f25991c.mo44532a()).mo16746j(R.string.photos_photoeditor_spotlight_generic_error_text, bctc.f87499cZ);
                            return;
                        }
                        agcaVar.m16843e().m16815i(agbl.f25897a);
                        agcaVar.m16845g();
                        return;
                    }
                    agcaVar.m16844f();
                    if (((_1866) agcaVar.f25992d.mo44532a()).m2827Q() && !agcaVar.m16843e().f25924f) {
                        agcaVar.m16843e().m16813g();
                        agcaVar.m16843e().m16814h();
                        return;
                    }
                    return;
                }
                return;
            case 17:
                agsh agshVar = (agsh) this.f18742a;
                _1846 _18463 = agshVar.f27894a;
                if (_18463 != null && (_229 = (_229) _18463.mo2139d(_229.class)) != null && _229.mo2136Z()) {
                    agshVar.m17418b();
                    return;
                }
                return;
            case 18:
                ((aham) this.f18742a).m17742d();
                return;
            case 19:
                ((aham) this.f18742a).m17742d();
                return;
            default:
                ahdo ahdoVar = (ahdo) this.f18742a;
                ahdoVar.f29212f = (batz) obj;
                ahdoVar.m17824e();
                ahdoVar.m17822a();
                return;
        }
    }
}
