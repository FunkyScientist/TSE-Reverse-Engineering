package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.seek.FindPositionTask;
import com.google.android.apps.photos.setwallpaper.SetWallpaperActivity;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alrk implements awyn {

    /* renamed from: a */
    public final /* synthetic */ Object f43168a;

    /* renamed from: b */
    private final /* synthetic */ int f43169b;

    public /* synthetic */ alrk(Object obj, int i) {
        this.f43169b = i;
        this.f43168a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [acxj, java.lang.Object] */
    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        int i;
        Intent createChooser;
        Bundle m32861b;
        Intent intent;
        boolean z;
        boolean z2;
        String str;
        Exception exc;
        int i2 = 2;
        boolean z3 = true;
        Exception exc2 = null;
        switch (this.f43169b) {
            case 0:
                if (awypVar != null && !awypVar.m32863d()) {
                    int i3 = awypVar.m32861b().getInt("position", 0);
                    if (i3 == -1) {
                        ((bbfh) ((bbfh) alrl.f43170a.m37635c()).mo37670P((char) 7629)).mo37694p("FindPositionTask did not find the item.");
                        return;
                    } else {
                        ((alrl) this.f43168a).m21445c(i3);
                        return;
                    }
                }
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) alrl.f43170a.m37635c()).mo37685g(exc2)).mo37670P((char) 7628)).mo37694p("FindPositionTask failed.");
                return;
            case 1:
                ?? r0 = this.f43168a;
                alrj alrjVar = (alrj) r0;
                if (alrjVar.f43160f == null) {
                    return;
                }
                if (awyp.m32860e(awypVar)) {
                    ((bbfh) ((bbfh) alrj.f43155a.m37635c()).mo37670P(7625)).mo37697s("onFindPositionFinished, error=%s", awypVar.f72325d);
                    MediaCollection mediaCollection = alrjVar.f43161g.f124565a;
                    alrjVar.m21442g(alrjVar.f43160f, null, false);
                    alrjVar.m21440e();
                    return;
                }
                alrjVar.f43164j.removeCallbacks(alrjVar.f43165k);
                if (awypVar == null) {
                    awyc awycVar = alrjVar.f43157c;
                    CollectionKey collectionKey = alrjVar.f43161g;
                    awycVar.m32838i(new FindPositionTask(collectionKey, alrjVar.f43160f, alrjVar.f43156b.m13035i(collectionKey), alrjVar.f43158d.m3742a()));
                    return;
                }
                int i4 = awypVar.m32861b().getInt("position", -1);
                Integer valueOf = Integer.valueOf(i4);
                boolean z4 = awypVar.m32861b().getBoolean("item_deleted");
                valueOf.getClass();
                if (i4 < 0) {
                    MediaCollection mediaCollection2 = alrjVar.f43161g.f124565a;
                    alrjVar.m21442g(alrjVar.f43160f, null, z4);
                    alrjVar.m21440e();
                    return;
                }
                if (z4) {
                    MediaCollection mediaCollection3 = alrjVar.f43161g.f124565a;
                    alrjVar.m21442g(alrjVar.f43160f, valueOf, true);
                    alrjVar.m21440e();
                    return;
                }
                _1797 _1797 = alrjVar.f43156b;
                CollectionKey collectionKey2 = alrjVar.f43161g;
                valueOf.getClass();
                _1846 _1846 = (_1846) _1797.m13042p(collectionKey2, i4, true);
                if (_1846 == null || !_1846.equals(alrjVar.f43160f)) {
                    valueOf = alrjVar.f43156b.m13040n(alrjVar.f43161g, alrjVar.f43160f);
                }
                if (valueOf != null) {
                    MediaCollection mediaCollection4 = alrjVar.f43161g.f124565a;
                    alrjVar.m21442g(alrjVar.f43160f, valueOf, false);
                    alrjVar.m21440e();
                    return;
                } else {
                    alrjVar.f43162h = i4;
                    alrjVar.f43156b.mo12986b(alrjVar.f43161g, r0);
                    alrjVar.f43164j.postDelayed(alrjVar.f43165k, 500L);
                    return;
                }
            case 2:
                alro alroVar = (alro) this.f43168a;
                if (!alroVar.m21453c()) {
                    return;
                }
                if (awypVar != null && !awypVar.m32863d()) {
                    int i5 = awypVar.m32861b().getInt("position", 0);
                    if (i5 == -1) {
                        ((bbfh) ((bbfh) alro.f43194a.m37635c()).mo37670P((char) 7633)).mo37694p("FindPositionTask did not find the item.");
                        return;
                    } else {
                        alroVar.f43197d.m21445c(i5);
                        ((_2460) alroVar.f43198e.m73050a()).m4463c(i5);
                        return;
                    }
                }
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) alro.f43194a.m37635c()).mo37685g(exc2)).mo37670P((char) 7632)).mo37694p("FindPositionTask failed.");
                return;
            case 3:
                if (awypVar != null && !awypVar.m32863d() && !awypVar.m32861b().isEmpty()) {
                    alro alroVar2 = (alro) this.f43168a;
                    alroVar2.f43197d.m21444b((_1846) awypVar.m32861b().getParcelable("FirstOwnedAllMedia"), (QueryOptions) alroVar2.f43195b.getIntent().getParcelableExtra(alroVar2.f43196c));
                    return;
                } else {
                    bbfh bbfhVar = (bbfh) alro.f43194a.m37635c();
                    if (awypVar != null) {
                        exc2 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) bbfhVar.mo37685g(exc2)).mo37670P((char) 7631)).mo37694p("FindFirstPreselectedAllMediaToScrollToTask could not find a media");
                    return;
                }
            case 4:
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) alsd.f43243a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 7639)).mo37694p("Error loading selected media");
                        return;
                    }
                    Object obj = this.f43168a;
                    Stream filter = Collection.EL.stream(alsd.m21467e(awypVar)).filter(new ajxz(obj, 12));
                    int i6 = batz.f81540d;
                    batz batzVar = (batz) filter.collect(baqp.f81407a);
                    alsd alsdVar = (alsd) obj;
                    CollectionKey m21468d = alsdVar.m21468d(awypVar);
                    if (batzVar.isEmpty()) {
                        ((bbfh) ((bbfh) alsd.f43243a.m37635c()).mo37670P((char) 7638)).mo37697s("onLoadMediaSelectTaskFinished - zero media were selected. CollectionKey: %s", m21468d);
                    }
                    alsdVar.m21473j(batzVar, m21468d);
                    if (alsdVar.f43256n) {
                        alsdVar.f43254l.m21489s(batzVar);
                    }
                    if (alsdVar.f43255m.f43224f && alsdVar.f43256n) {
                        return;
                    }
                    alsdVar.f43254l.m21492v(batzVar);
                    return;
                }
                return;
            case 5:
                if (awypVar == null) {
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) alsd.f43243a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 7637)).mo37694p("Error loading deselected media");
                    return;
                }
                Object obj2 = this.f43168a;
                batz<_1846> m21467e = alsd.m21467e(awypVar);
                alsd alsdVar2 = (alsd) obj2;
                CollectionKey m21468d2 = alsdVar2.m21468d(awypVar);
                if (m21467e.isEmpty()) {
                    ((bbfh) ((bbfh) alsd.f43243a.m37635c()).mo37670P((char) 7636)).mo37697s("onLoadMediaDeselectTaskFinished - zero media were selected. CollectionKey: %s", m21468d2);
                }
                alsdVar2.m21473j(m21467e, m21468d2);
                if (alsdVar2.f43255m.f43225g) {
                    alsh alshVar = alsdVar2.f43254l;
                    ArrayList arrayList = new ArrayList();
                    for (_1846 _18462 : m21467e) {
                        if (!alsdVar2.f43254l.m21495y(_18462)) {
                            arrayList.add(_18462);
                        }
                    }
                    alshVar.m21486p(arrayList);
                    return;
                }
                alsdVar2.f43254l.m21486p(m21467e);
                return;
            case 6:
                if (awypVar != null) {
                    if (awypVar.m32863d()) {
                        ((bbfh) ((bbfh) ((bbfh) alsd.f43243a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 7635)).mo37694p("Error loading checked media");
                        return;
                    }
                    alsd alsdVar3 = (alsd) this.f43168a;
                    alsdVar3.m21473j(alsd.m21467e(awypVar), alsdVar3.m21468d(awypVar));
                    alsdVar3.f43249g.mo33377b();
                    if (alsdVar3.f43255m.f43222d) {
                        ((alsa) alsdVar3.f43257o.m73050a()).mo3ij().mo33377b();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (awypVar != null && !awypVar.m32863d()) {
                    altd altdVar = (altd) this.f43168a;
                    if (altdVar.m21521c()) {
                        ((_2460) altdVar.f43408e.m73050a()).m4462b(awypVar.m32861b().getParcelableArrayList("preselected_media"));
                        if (((_2460) altdVar.f43408e.m73050a()).f3876b.size() < _1323.m975a().f125622b) {
                            ((_2460) altdVar.f43408e.m73050a()).m4463c(altdVar.f43407d + 225);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) ((bbfh) altd.f43404a.m37635c()).mo37685g(exc2)).mo37670P((char) 7644)).mo37694p("PopulatePickßerPreselectionTask failed.");
                return;
            case 8:
                Object obj3 = this.f43168a;
                if (awypVar != null && !awypVar.m32863d()) {
                    _1846 _18463 = (_1846) awypVar.m32861b().getParcelableArrayList("com.google.android.apps.photos.core.media_list").get(0);
                    if (true != sgg.m68045c(((_133) _18463.mo2138c(_133.class)).f689a).equals("image/jpeg")) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    alth althVar = (alth) obj3;
                    Uri mo8794f = althVar.f43431e.mo8794f(_18463, sfg.ORIGINAL, i);
                    String m68045c = sgg.m68045c(((_133) _18463.mo2138c(_133.class)).f689a);
                    Intent intent2 = new Intent("android.intent.action.ATTACH_DATA");
                    intent2.setDataAndType(mo8794f, m68045c);
                    if (!TextUtils.isEmpty(m68045c)) {
                        intent2.putExtra("mimeType", m68045c);
                    }
                    intent2.addFlags(1);
                    Context context = althVar.f43429c;
                    String string = context.getString(R.string.photos_setas_chooser_title);
                    almi almiVar = new almi(i2);
                    if (Build.VERSION.SDK_INT < 29) {
                        createChooser = _1295.m835n(_1295.m836o(context, intent2, almiVar), string);
                    } else {
                        ComponentName[] componentNameArr = (ComponentName[]) Collection.EL.stream(context.getPackageManager().queryIntentActivities(intent2, 65536)).filter(Predicate$CC.$default$negate(almiVar)).map(new xlv(18)).toArray(new npq(14));
                        createChooser = Intent.createChooser(intent2, string);
                        if (componentNameArr.length > 0) {
                            createChooser.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", componentNameArr);
                        }
                    }
                    context.startActivity(createChooser);
                    return;
                }
                bbfh bbfhVar2 = (bbfh) alth.f43426a.m37635c();
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc2)).mo37670P((char) 7647)).mo37694p("Unable to load media");
                Toast.makeText(((alth) obj3).f43429c, R.string.photos_setas_error, 0).show();
                return;
            case 9:
                ((alug) this.f43168a).f43555g.mo6950l(awypVar);
                return;
            case 10:
                if (awypVar != null && (m32861b = awypVar.m32861b()) != null && (intent = (Intent) m32861b.getParcelable("extra__intent_chooser")) != null) {
                    ((yfh) this.f43168a).f189783bc.startActivity(intent);
                    return;
                }
                return;
            case 11:
                Object obj4 = this.f43168a;
                if (awypVar != null && !awypVar.m32863d()) {
                    if (awypVar.m32861b().containsKey("has_inferred_location_photos") && awypVar.m32861b().getBoolean("has_inferred_location_photos")) {
                        z = true;
                    } else {
                        z = false;
                    }
                    alve alveVar = (alve) obj4;
                    alveVar.f43645ar = z;
                    if (awypVar.m32861b().containsKey("camera_location_status") && awypVar.m32861b().getBoolean("camera_location_status")) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    alveVar.f43646as = z2;
                    if (!awypVar.m32861b().containsKey("show_delete_location_history_setting") || !awypVar.m32861b().getBoolean("show_delete_location_history_setting")) {
                        z3 = false;
                    }
                    alveVar.f43647at = z3;
                } else {
                    bbfh bbfhVar3 = (bbfh) alve.f43632a.m37634b();
                    if (awypVar != null) {
                        exc2 = awypVar.f72325d;
                    }
                    ((bbfh) ((bbfh) bbfhVar3.mo37685g(exc2)).mo37670P((char) 7662)).mo37694p("Failed searching for inferred and exif locations");
                    alve alveVar2 = (alve) obj4;
                    alveVar2.f43645ar = false;
                    alveVar2.f43646as = true;
                    alveVar2.f43647at = false;
                }
                alve alveVar3 = (alve) obj4;
                aydj aydjVar = alveVar3.f43641an;
                if (aydjVar != null && alveVar3.f43640am != null) {
                    if (alveVar3.f43646as) {
                        alveVar3.f43652c.m34369c(aydjVar);
                        alveVar3.f43652c.m34368b(alveVar3.f43640am);
                    } else {
                        alveVar3.f43652c.m34368b(aydjVar);
                        alveVar3.f43652c.m34369c(alveVar3.f43640am);
                    }
                }
                alveVar3.f43652c.m34369c(alveVar3.f43642ao);
                alveVar3.f43652c.m34369c(alveVar3.f43643ap);
                if (alveVar3.f43647at) {
                    alveVar3.f43652c.m34369c(alveVar3.f43644aq);
                }
                alveVar3.m21575a();
                return;
            case 12:
                boolean z5 = awypVar.m32861b().getBoolean("extra_suggestion_notifications_enabled");
                Object obj5 = this.f43168a;
                alwe alweVar = (alwe) obj5;
                alweVar.f43770f.m34451l(z5);
                if (awypVar.m32863d()) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj5;
                    aykt.m34514bc((String) null, componentCallbacksC0094by.m46022ac(R.string.photos_settings_cant_change_setting_now), componentCallbacksC0094by.m46022ac(R.string.ok)).mo19286s(componentCallbacksC0094by.m45987K(), "suggestion_notification_failure_dialog_tag");
                    return;
                }
                alxd alxdVar = alweVar.f43760a;
                boolean z6 = alweVar.f43768d.f44307b.f132371r;
                avyn m21671i = alxdVar.m21671i();
                Object obj6 = m21671i.f70243b;
                alwm m31710m = avyn.m31710m(z6, z5);
                bfil bfilVar = (bfil) obj6;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                alwn alwnVar = (alwn) bfilVar.f99874b;
                alwn alwnVar2 = alwn.f43806a;
                m31710m.getClass();
                alwnVar.f43856t = m31710m;
                alwnVar.f43838b |= 262144;
                alxdVar.m21673k(m21671i);
                alweVar.f43769e.m21605b(Boolean.valueOf(z5));
                return;
            case 13:
                Object obj7 = this.f43168a;
                if (awypVar != null && !awypVar.m32863d()) {
                    String string2 = awypVar.m32861b().getString("chip_id");
                    if (string2 == null) {
                        ((alxw) obj7).f43957aj.m21713k(null);
                        return;
                    }
                    nno nnoVar = new nno();
                    alxw alxwVar = (alxw) obj7;
                    nnoVar.f162774a = alxwVar.f43955ah.mo32662d();
                    nnoVar.m63893b(string2);
                    nnoVar.m63894c(ajyf.PEOPLE);
                    alxwVar.f43974e.m68133g(nnoVar.m63892a(), alxw.f43953a);
                    return;
                }
                ((alxw) obj7).f43957aj.m21713k(null);
                return;
            case 14:
                Object obj8 = this.f43168a;
                if (awypVar != null && !awypVar.m32863d()) {
                    String string3 = awypVar.m32861b().getString("chip_id");
                    if (string3 == null) {
                        alyb alybVar = (alyb) obj8;
                        alyc alycVar = alybVar.f44001e;
                        if (alycVar == null) {
                            bkgt.m44775b("myFacePreference");
                            alycVar = null;
                        }
                        alycVar.m21713k(null);
                        alybVar.m21711u();
                        return;
                    }
                    nno nnoVar2 = new nno();
                    alyb alybVar2 = (alyb) obj8;
                    nnoVar2.f162774a = alybVar2.m21706f().mo32662d();
                    nnoVar2.m63893b(string3);
                    nnoVar2.m63894c(ajyf.PEOPLE);
                    alybVar2.f43999c.m68133g(nnoVar2.m63892a(), alyb.f43983a);
                    return;
                }
                alyb alybVar3 = (alyb) obj8;
                alyc alycVar2 = alybVar3.f44001e;
                if (alycVar2 == null) {
                    bkgt.m44775b("myFacePreference");
                    alycVar2 = null;
                }
                alycVar2.m21713k(null);
                alybVar3.m21711u();
                return;
            case 15:
                Object obj9 = this.f43168a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) SetWallpaperActivity.f128494p.m37635c()).mo37670P((char) 7715)).mo37697s("Error loading Set Wallpaper Intent, result: %s", awypVar);
                    Toast.makeText((Context) obj9, R.string.photos_setwallpaper_error, 0).show();
                } else {
                    Intent intent3 = (Intent) awypVar.m32861b().getParcelable("set_wallpaper_intent");
                    awypVar.m32861b().getString("mime_type");
                    intent3.getData();
                    ((ayqe) obj9).startActivity(intent3);
                }
                ((ayqe) obj9).finish();
                return;
            case 16:
                Object obj10 = this.f43168a;
                if (awypVar != null && !awypVar.m32863d()) {
                    amcf amcfVar = (amcf) obj10;
                    amcfVar.f44446g.f44637c = (EnvelopeShareDetails) awypVar.m32861b().getParcelable("envelope_details");
                    amcfVar.f44450k.m13955M();
                    return;
                }
                String str2 = "";
                if (awypVar == null || (exc = awypVar.f72325d) == null) {
                    str = "";
                } else {
                    str = exc.getMessage();
                }
                bbfh bbfhVar4 = (bbfh) ((bbfh) amcf.f44440a.m37634b()).mo37670P(7722);
                bcgr bcgrVar = bcgr.NO_USER_DATA;
                bcgs bcgsVar = new bcgs(bcgrVar, str);
                if (awypVar != null) {
                    str2 = awypVar.f72326e;
                }
                bbfhVar4.mo37660F("Error creating share envelope, result: %s, exception message: %s, user message: %s", awypVar, bcgsVar, new bcgs(bcgrVar, str2));
                if (awypVar != null) {
                    ((amvu) ((amcf) obj10).f44447h.m73050a()).m22594d(awypVar.f72325d, "Error getting or creating envelope");
                } else {
                    ((amvu) ((amcf) obj10).f44447h.m73050a()).m22593c(bbvi.ASYNC_RESULT_DROPPED, "Envelope load task dropped in background");
                }
                amcf amcfVar2 = (amcf) obj10;
                amcfVar2.f44450k.m13956N();
                lyo lyoVar = (lyo) amcfVar2.f44448i.m73050a();
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                lyoVar.mo22384b(exc2, acgg.CREATE_LINK);
                return;
            case 17:
                Object obj11 = this.f43168a;
                if (awypVar != null && !awypVar.m32863d()) {
                    ((amcf) obj11).f44450k.m13955M();
                    return;
                }
                amcf amcfVar3 = (amcf) obj11;
                if (!amcfVar3.f44445f.m4818l() || !awypVar.m32861b().containsKey("already_added_recipients_count_extra")) {
                    ((bbfh) ((bbfh) amcf.f44440a.m37635c()).mo37670P((char) 7720)).mo37697s("Error adding recipients, result: %s", awypVar);
                    lwk lwkVar = amcfVar3.f44443d;
                    lwd lwdVar = new lwd(amcfVar3.f44441b);
                    lwdVar.m62665e(R.string.photos_share_error, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar));
                } else {
                    lwk lwkVar2 = amcfVar3.f44443d;
                    lwd lwdVar2 = new lwd(amcfVar3.f44441b);
                    lwdVar2.f158349c = irp.m57684bU(amcfVar3.f44441b, R.string.photos_share_already_added, "recipients", Integer.valueOf(awypVar.m32861b().getInt("already_added_recipients_count_extra", 0)));
                    lwkVar2.m62683f(new lwf(lwdVar2));
                }
                amcfVar3.f44450k.m13956N();
                return;
            case 18:
                Object obj12 = this.f43168a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) amcf.f44440a.m37635c()).mo37670P((char) 7723)).mo37697s("Error enabling link sharing, result: %s", awypVar);
                    amcf amcfVar4 = (amcf) obj12;
                    amcfVar4.f44450k.m13956N();
                    lyo lyoVar2 = (lyo) amcfVar4.f44448i.m73050a();
                    if (awypVar != null) {
                        exc2 = awypVar.f72325d;
                    }
                    lyoVar2.mo22384b(exc2, acgg.CREATE_LINK);
                    return;
                }
                amcf amcfVar5 = (amcf) obj12;
                amcfVar5.f44446g.m21906a(new xip(awypVar.m32861b().getString("extra_short_url"), 19));
                amcfVar5.f44450k.m13955M();
                return;
            case 19:
                Object obj13 = this.f43168a;
                if (awypVar != null && !awypVar.m32863d()) {
                    boolean z7 = awypVar.m32861b().getBoolean("extra_has_sensitive_actions_pending");
                    amcf amcfVar6 = (amcf) obj13;
                    ((ayuq) ((_2713) amcfVar6.f44449j.m73050a()).f4656bM.mo5993a()).m34870b(Boolean.valueOf(z7));
                    if (z7) {
                        lwk lwkVar3 = amcfVar6.f44443d;
                        lwd lwdVar3 = new lwd(amcfVar6.f44441b);
                        lwdVar3.m62665e(R.string.photos_album_ui_pending_error_message, new Object[0]);
                        lwkVar3.m62683f(new lwf(lwdVar3));
                        ((amvu) amcfVar6.f44447h.m73050a()).m22593c(bbvi.ILLEGAL_STATE, "Sensitive actions are in the queue");
                        amcfVar6.f44450k.m13956N();
                        ((lyo) amcfVar6.f44448i.m73050a()).mo22384b(null, acgg.CREATE_LINK);
                        amcfVar6.f44444e.m32842o(lwy.m62722c(amcfVar6.f44442c.mo32662d()));
                        return;
                    }
                    amcfVar6.m21822c((Envelope) awypVar.m32861b().getParcelable("EXTRA_ENVELOPE"));
                    return;
                }
                amcf amcfVar7 = (amcf) obj13;
                lwk lwkVar4 = amcfVar7.f44443d;
                lwd lwdVar4 = new lwd(amcfVar7.f44441b);
                lwdVar4.m62665e(R.string.photos_album_ui_pending_error_message, new Object[0]);
                lwkVar4.m62683f(new lwf(lwdVar4));
                ((amvu) amcfVar7.f44447h.m73050a()).m22593c(bbvi.ILLEGAL_STATE, "Sensitive actions check failed");
                amcfVar7.f44450k.m13956N();
                lyo lyoVar3 = (lyo) amcfVar7.f44448i.m73050a();
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                lyoVar3.mo22384b(exc2, acgg.CREATE_LINK);
                return;
            default:
                Object obj14 = this.f43168a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) amcg.f44457a.m37635c()).mo37670P((char) 7724)).mo37697s("Error sharing collection, result: %s", awypVar);
                    amcg amcgVar = (amcg) obj14;
                    amcgVar.f44460d.m13956N();
                    lyo lyoVar4 = (lyo) amcgVar.f44459c.m73050a();
                    if (awypVar != null) {
                        exc2 = awypVar.f72325d;
                    }
                    lyoVar4.mo22384b(exc2, acgg.CREATE_LINK);
                    return;
                }
                amcg amcgVar2 = (amcg) obj14;
                ((amds) amcgVar2.f44458b.m73050a()).f44637c = ((ShareCollectionAction$ShareCollectionResult) awypVar.m32861b().getParcelable("extra_collection_action_result")).mo46941a();
                amcgVar2.f44460d.m13955M();
                return;
        }
    }
}
