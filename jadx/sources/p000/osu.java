package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.archive.view.ArchivedPhotosActivity;
import com.google.android.apps.photos.archive.view.deeplink.ArchivedPhotosDeepLinkActivity;
import com.google.android.apps.photos.autoadd.api.LiveAlbumCreationGatewayActivity;
import com.google.android.apps.photos.cloudstorage.kirby.KirbyActivity;
import com.google.android.apps.photos.create.movie.assistivecreation.deeplink.AssistiveMovieDeepLinkActivity;
import com.google.android.apps.photos.create.movie.deeplink.ConceptMovieDeepLinkActivity;
import com.google.android.apps.photos.crowdsource.deeplink.CrowdsourceDeepLinkGatewayActivity;
import com.google.android.apps.photos.flyingsky.deeplink.FlyingSkyDeepLinkActivity;
import com.google.android.apps.photos.help.lostphotostroubleshooter.deeplink.LostPhotosTroubleshooterDeepLinkActivity;
import com.google.android.apps.photos.home.HomeActivity;
import com.google.android.apps.photos.mapexplore.deeplink.MapExploreDeepLinkGatewayActivity;
import com.google.android.apps.photos.photoframes.albumselection.deeplink.AmbientDeviceDeeplinkActivity;
import com.google.android.apps.photos.photoframes.devices.GetPhotoFramesTask;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceActivity;
import com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivity;
import com.google.android.apps.photos.printingskus.deeplinks.RetrieveIntentTask;
import com.google.android.apps.photos.printingskus.storefront.p028ui.StorefrontActivity;
import com.google.android.apps.photos.screenshots.ScreenshotsFolderActivity;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class osu implements awun {

    /* renamed from: a */
    public final /* synthetic */ Object f165419a;

    /* renamed from: b */
    private final /* synthetic */ int f165420b;

    public /* synthetic */ osu(Object obj, int i) {
        this.f165420b = i;
        this.f165419a = obj;
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        blqc blqcVar;
        boolean z2 = false;
        switch (this.f165420b) {
            case 0:
                awumVar2.getClass();
                if (z) {
                    Object obj = this.f165419a;
                    int ordinal = awumVar2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                ArchivedPhotosDeepLinkActivity archivedPhotosDeepLinkActivity = (ArchivedPhotosDeepLinkActivity) obj;
                                if (((_1156) archivedPhotosDeepLinkActivity.f123923p.mo44532a()).mo329a()) {
                                    Intent putExtra = new Intent((Context) obj, (Class<?>) ArchivedPhotosActivity.class).putExtra("account_id", i2);
                                    putExtra.getClass();
                                    archivedPhotosDeepLinkActivity.m46720A(putExtra);
                                    return;
                                }
                                archivedPhotosDeepLinkActivity.m46721y();
                                return;
                            }
                            throw new bkbs();
                        }
                        ((ArchivedPhotosDeepLinkActivity) obj).m46721y();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (z) {
                    mlk mlkVar = (mlk) this.f165419a;
                    Activity activity = mlkVar.f159816a;
                    awum awumVar3 = awum.VALID;
                    if (_1077.m238l(activity.getIntent())) {
                        if (!aqfw.f56799b.m5962c(mlkVar.f159816a.getIntent().getData())) {
                            z2 = true;
                        }
                    }
                    boolean m241o = _1077.m241o(mlkVar.f159816a.getIntent().getData());
                    if (!mlkVar.f159818c && awumVar2 == awumVar3) {
                        if (z2 || m241o) {
                            mlkVar.f159818c = true;
                            Collection.EL.stream(mlh.f159803a).forEach(new kpp((mlh) mlkVar.f159817b.m73050a(), 3));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                if (z) {
                    Object obj2 = this.f165419a;
                    if (awumVar2 == awum.INVALID) {
                        ((bbfh) ((bbfh) LiveAlbumCreationGatewayActivity.f124039p.m37635c()).mo37670P((char) 661)).mo37694p("Account handler state is invalid");
                        LiveAlbumCreationGatewayActivity liveAlbumCreationGatewayActivity = (LiveAlbumCreationGatewayActivity) obj2;
                        liveAlbumCreationGatewayActivity.f124049s.m5309E("invalid_account_state");
                        liveAlbumCreationGatewayActivity.m46744y();
                        return;
                    }
                    LiveAlbumCreationGatewayActivity liveAlbumCreationGatewayActivity2 = (LiveAlbumCreationGatewayActivity) obj2;
                    if (liveAlbumCreationGatewayActivity2.f124056z) {
                        liveAlbumCreationGatewayActivity2.f124056z = false;
                        liveAlbumCreationGatewayActivity2.f124048r.m21810g(i2);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                if (z) {
                    pfh pfhVar = (pfh) this.f165419a;
                    pfhVar.m65462c(((awuo) pfhVar.f166638a.m73050a()).mo32662d());
                    return;
                }
                return;
            case 4:
                if (!z) {
                    return;
                }
                Object obj3 = this.f165419a;
                if (awumVar2 != awum.VALID) {
                    ((bbfh) ((bbfh) quc.f171330a.m37635c()).mo37670P(1318)).mo37695q("Invalid account state for %s", i2);
                    quc qucVar = (quc) obj3;
                    Activity activity2 = qucVar.f171331b;
                    activity2.startActivity(awtn.m32617b(activity2, activity2.getIntent().getData()));
                    qucVar.f171331b.finish();
                    return;
                }
                ((quc) obj3).f171332c.mo16663a(i2);
                return;
            case 5:
                if (!z) {
                    return;
                }
                Object obj4 = this.f165419a;
                if (awumVar2 == awum.INVALID) {
                    ((ayqe) obj4).finish();
                    return;
                }
                if (i != -1 && i != i2) {
                    KirbyActivity kirbyActivity = (KirbyActivity) obj4;
                    ayqe ayqeVar = (ayqe) obj4;
                    ayqeVar.startActivity(((_946) kirbyActivity.f124425q.mo44532a()).m9622d(i2));
                    kirbyActivity.overridePendingTransition(0, 0);
                    ayqeVar.finish();
                }
                C0070ba c0070ba = new C0070ba(((ActivityC0098cb) obj4).m46079gM());
                c0070ba.m50541v(R.id.kirby_fragment_container, new quq(), null);
                c0070ba.mo36570d();
                return;
            case 6:
                if (z) {
                    C0133ct m46079gM = ((ActivityC0098cb) this.f165419a).m46079gM();
                    if (m46079gM.m50422g("CollageEditorFragment") == null) {
                        C0070ba c0070ba2 = new C0070ba(m46079gM);
                        c0070ba2.m50535p(R.id.fragment_container, new rmm(), "CollageEditorFragment");
                        c0070ba2.mo36567a();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                awumVar.getClass();
                awumVar2.getClass();
                if (z) {
                    Object obj5 = this.f165419a;
                    int ordinal2 = awumVar2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                AssistiveMovieDeepLinkActivity assistiveMovieDeepLinkActivity = (AssistiveMovieDeepLinkActivity) obj5;
                                if (((_1675) assistiveMovieDeepLinkActivity.f124770q.mo44532a()).m2025e()) {
                                    assistiveMovieDeepLinkActivity.m47009B(((_815) assistiveMovieDeepLinkActivity.f124769p.mo44532a()).mo8883a(assistiveMovieDeepLinkActivity.m47010y(), i2, true));
                                    return;
                                } else {
                                    assistiveMovieDeepLinkActivity.m47008A(i2);
                                    return;
                                }
                            }
                            throw new bkbs();
                        }
                        ((AssistiveMovieDeepLinkActivity) obj5).m47008A(i2);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                if (!z) {
                    return;
                }
                Object obj6 = this.f165419a;
                if (awumVar2 == awum.VALID) {
                    ConceptMovieDeepLinkActivity conceptMovieDeepLinkActivity = (ConceptMovieDeepLinkActivity) obj6;
                    String queryParameter = conceptMovieDeepLinkActivity.getIntent().getData().getQueryParameter("concept");
                    if (queryParameter != null) {
                        ssh sshVar = conceptMovieDeepLinkActivity.f124799p;
                        sshVar.f176420b = queryParameter;
                        sshVar.f176419a.m32838i(_850.m9015E(i2));
                        return;
                    } else {
                        C0070ba c0070ba3 = new C0070ba(((ActivityC0098cb) obj6).m46079gM());
                        c0070ba3.m50534o(android.R.id.content, new ssi());
                        c0070ba3.mo36570d();
                        return;
                    }
                }
                ((ConceptMovieDeepLinkActivity) obj6).m47016y(true);
                return;
            case 9:
                if (!z) {
                    return;
                }
                Object obj7 = this.f165419a;
                CrowdsourceDeepLinkGatewayActivity crowdsourceDeepLinkGatewayActivity = (CrowdsourceDeepLinkGatewayActivity) obj7;
                if (crowdsourceDeepLinkGatewayActivity.getIntent().getData() != null && awumVar2 == awum.VALID) {
                    crowdsourceDeepLinkGatewayActivity.m47036y(_850.m9144x((Context) obj7, i2, true));
                    return;
                } else {
                    crowdsourceDeepLinkGatewayActivity.m47036y(((_946) crowdsourceDeepLinkGatewayActivity.f189768H.m34577h(_946.class, null)).m9620b(i2, ugf.PHOTOS, null));
                    return;
                }
            case 10:
                ((uln) this.f165419a).m69994bf();
                return;
            case 11:
                ((ulv) this.f165419a).m70016bi();
                return;
            case 12:
                awumVar2.getClass();
                if (z) {
                    Object obj8 = this.f165419a;
                    int ordinal3 = awumVar2.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1) {
                            if (ordinal3 == 2) {
                                FlyingSkyDeepLinkActivity flyingSkyDeepLinkActivity = (FlyingSkyDeepLinkActivity) obj8;
                                Intent m9620b = ((_946) flyingSkyDeepLinkActivity.f125450p.mo44532a()).m9620b(i2, ugf.MEMORIES, null);
                                m9620b.getClass();
                                flyingSkyDeepLinkActivity.m47252y(m9620b);
                                return;
                            }
                            throw new bkbs();
                        }
                        Intent intent = new Intent((Context) obj8, (Class<?>) HomeActivity.class);
                        intent.addFlags(32768).addFlags(268435456);
                        ((FlyingSkyDeepLinkActivity) obj8).m47252y(intent);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                awumVar2.getClass();
                if (z) {
                    Object obj9 = this.f165419a;
                    int ordinal4 = awumVar2.ordinal();
                    if (ordinal4 != 0) {
                        if (ordinal4 != 1) {
                            if (ordinal4 == 2) {
                                LostPhotosTroubleshooterDeepLinkActivity lostPhotosTroubleshooterDeepLinkActivity = (LostPhotosTroubleshooterDeepLinkActivity) obj9;
                                if (((_1270) lostPhotosTroubleshooterDeepLinkActivity.f125558q.mo44532a()).m749a()) {
                                    ((_1271) lostPhotosTroubleshooterDeepLinkActivity.f125559r.mo44532a()).mo751a((Context) lostPhotosTroubleshooterDeepLinkActivity.f125557p.mo44532a(), i2);
                                    ((ayqe) obj9).finish();
                                    return;
                                } else {
                                    lostPhotosTroubleshooterDeepLinkActivity.m47320y();
                                    return;
                                }
                            }
                            throw new bkbs();
                        }
                        ((LostPhotosTroubleshooterDeepLinkActivity) obj9).m47320y();
                        return;
                    }
                    return;
                }
                return;
            case 14:
                xvs xvsVar = (xvs) this.f165419a;
                Intent intent2 = xvsVar.f188883a.getIntent();
                if (((_1791) xvsVar.f188887e.m73050a()).m2511c() && xvs.m72772d(intent2) && awumVar2 == awum.VALID && ((xvs) this.f165419a).f188884b.mo32664g() && !((xvt) ((xvs) this.f165419a).f188886d.m73050a()).f188894a) {
                    ((xvs) this.f165419a).m72774a();
                    return;
                }
                return;
            case 15:
                if (!z) {
                    return;
                }
                Object obj10 = this.f165419a;
                MapExploreDeepLinkGatewayActivity mapExploreDeepLinkGatewayActivity = (MapExploreDeepLinkGatewayActivity) obj10;
                if (mapExploreDeepLinkGatewayActivity.getIntent().getData() != null && awumVar2 == awum.VALID) {
                    ytb ytbVar = new ytb((Context) obj10);
                    ytbVar.f190917a = i2;
                    ytbVar.f190920d = ysz.DEEPLINK;
                    mapExploreDeepLinkGatewayActivity.m47383y(ytbVar.m73419a());
                    return;
                }
                mapExploreDeepLinkGatewayActivity.m47383y(((_946) mapExploreDeepLinkGatewayActivity.f189768H.m34577h(_946.class, null)).m9620b(i2, ugf.PHOTOS, null));
                return;
            case 16:
                awumVar.getClass();
                awumVar2.getClass();
                if (!z) {
                    return;
                }
                Object obj11 = this.f165419a;
                if (awumVar2 == awum.VALID) {
                    AmbientDeviceDeeplinkActivity ambientDeviceDeeplinkActivity = (AmbientDeviceDeeplinkActivity) obj11;
                    if (i2 == ambientDeviceDeeplinkActivity.m48011y()) {
                        awyc m48009B = ambientDeviceDeeplinkActivity.m48009B();
                        int m48011y = ambientDeviceDeeplinkActivity.m48011y();
                        boolean m5449h = _2746.m5449h(ambientDeviceDeeplinkActivity.m48008A().getTheme());
                        int i3 = batz.f81540d;
                        m48009B.m32838i(new GetPhotoFramesTask(m48011y, bbbl.f81875a, m5449h, R.id.photos_photoframes_albumselection_deeplink_background_task_id));
                        return;
                    }
                }
                ((AmbientDeviceDeeplinkActivity) obj11).m48010C();
                return;
            case 17:
                if (!z) {
                    return;
                }
                Object obj12 = this.f165419a;
                if (awumVar2 == awum.VALID) {
                    Intent intent3 = new Intent();
                    intent3.setClass((Context) obj12, PhotoFrameDeviceActivity.class);
                    intent3.addFlags(32768).addFlags(268435456);
                    intent3.putExtra("account_id", i2);
                    ayqe ayqeVar2 = (ayqe) obj12;
                    ayqeVar2.startActivity(intent3);
                    ayqeVar2.finish();
                    return;
                }
                Intent intent4 = new Intent();
                intent4.setClass((Context) obj12, HomeActivity.class);
                intent4.addFlags(32768).addFlags(268435456);
                intent4.putExtra("show_enable_backup_ui", true);
                ayqe ayqeVar3 = (ayqe) obj12;
                ayqeVar3.startActivity(intent4);
                ayqeVar3.finish();
                return;
            case 18:
                if (!z) {
                    return;
                }
                Object obj13 = this.f165419a;
                PrintingDeepLinkGatewayActivity printingDeepLinkGatewayActivity = (PrintingDeepLinkGatewayActivity) obj13;
                Uri data = printingDeepLinkGatewayActivity.getIntent().getData();
                if (data != null && awumVar2 == awum.VALID) {
                    boolean booleanExtra = printingDeepLinkGatewayActivity.getIntent().getBooleanExtra("is_derived_From_firebase", false);
                    awyc awycVar = printingDeepLinkGatewayActivity.f127583q;
                    ActivityC0198fd activityC0198fd = (ActivityC0198fd) obj13;
                    if (activityC0198fd.getReferrer() == null) {
                        blqcVar = blqc.f119132a;
                    } else {
                        bfil m39983O = blqc.f119132a.m39983O();
                        String uri = activityC0198fd.getReferrer().toString();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blqc blqcVar2 = (blqc) m39983O.f99874b;
                        uri.getClass();
                        blqcVar2.f119134b |= 2;
                        blqcVar2.f119136d = uri;
                        blqcVar = (blqc) m39983O.mo39957u();
                    }
                    awycVar.m32840m(new RetrieveIntentTask(i2, data, booleanExtra, blqcVar));
                    return;
                }
                printingDeepLinkGatewayActivity.m48068A();
                return;
            case 19:
                if (!z) {
                    return;
                }
                Object obj14 = this.f165419a;
                StorefrontActivity storefrontActivity = (StorefrontActivity) obj14;
                ahia m17965b = ahia.m17965b(storefrontActivity.getIntent().getStringExtra("extra_product"));
                Intent intent5 = (Intent) storefrontActivity.getIntent().getParcelableExtra("extra_redirect_intent");
                if (awumVar2 == awum.VALID) {
                    awyc awycVar2 = (awyc) storefrontActivity.f127875p.m73050a();
                    ((_378) storefrontActivity.f127876q.m73050a()).mo7392e(i2, blwh.LOAD_HERO_CARD);
                    awycVar2.m32842o(_1201.m455aB(i2));
                    if (!awycVar2.m32843q("GetPrintingSuggestionModesTask")) {
                        awycVar2.m32842o(_2135.m3547c(i2));
                    }
                    C0070ba c0070ba4 = new C0070ba(((ActivityC0098cb) obj14).m46079gM());
                    airk airkVar = new airk();
                    Bundle bundle = new Bundle();
                    bundle.putString("extra_product", m17965b.name());
                    bundle.putParcelable("extra_redirect_intent", intent5);
                    airkVar.mo14569az(bundle);
                    c0070ba4.m50541v(android.R.id.content, airkVar, null);
                    c0070ba4.mo36567a();
                    return;
                }
                ayqe ayqeVar4 = (ayqe) obj14;
                ayqeVar4.finish();
                Intent m9620b2 = ((_946) storefrontActivity.f189768H.m34577h(_946.class, null)).m9620b(i2, ugf.PHOTOS, null);
                m9620b2.setFlags(67108864);
                ayqeVar4.startActivity(m9620b2);
                return;
            default:
                if (!z) {
                    return;
                }
                Object obj15 = this.f165419a;
                if (Build.VERSION.SDK_INT >= 25) {
                    _314 _314 = new _314(i2, _3076.m6591f(yma.m73236c()));
                    ScreenshotsFolderActivity screenshotsFolderActivity = (ScreenshotsFolderActivity) obj15;
                    ymv mo1010a = ((_1334) screenshotsFolderActivity.f128194p.m73050a()).mo1010a(screenshotsFolderActivity.getApplicationContext());
                    mo1010a.f190418a = i2;
                    mo1010a.f190419b = _314;
                    mo1010a.f190427j = screenshotsFolderActivity.f128195q.mo32664g();
                    Intent m73266a = mo1010a.m73266a();
                    m73266a.addFlags(67108864);
                    ayqe ayqeVar5 = (ayqe) obj15;
                    ayqeVar5.startActivity(m73266a);
                    ayqeVar5.finish();
                    return;
                }
                ((ayqe) obj15).finish();
                return;
        }
    }

    public osu(xvs xvsVar, int i) {
        this.f165420b = i;
        this.f165419a = xvsVar;
    }
}
