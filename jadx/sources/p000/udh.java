package p000;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.text.format.Formatter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.devicemanagement.FreeUpSpaceStopBroadcastReceiver;
import com.google.android.apps.photos.devicemanagement.foregroundservice.impl.FreeUpSpaceForegroundService;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class udh implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f180133a;

    /* renamed from: b */
    private final /* synthetic */ int f180134b;

    public /* synthetic */ udh(Object obj, int i) {
        this.f180134b = i;
        this.f180133a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        gmz m47095e;
        boolean z;
        long j;
        int i;
        int i2 = -1;
        switch (this.f180134b) {
            case 0:
                ((udj) this.f180133a).f180137b.m2641c("Date headers changed");
                return;
            case 1:
                sno snoVar = (sno) obj;
                boolean z2 = snoVar.f175991d instanceof snl;
                Object obj2 = this.f180133a;
                if (z2) {
                    List<MediaCollection> list = snoVar.f175992e;
                    ArrayList arrayList = new ArrayList(list.size());
                    for (MediaCollection mediaCollection : list) {
                        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
                        arrayList.add(new aaec(mediaCollection, collectionDisplayFeature.f123859a, collectionDisplayFeature.m46707a(), ((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a.hashCode(), 1));
                    }
                    ((smu) obj2).f175895aw.f176530o = batz.m37359i(arrayList);
                }
                ((smu) obj2).m68239bg();
                return;
            case 2:
                ((udo) this.f180133a).m69741b();
                return;
            case 3:
                ((udo) this.f180133a).m69741b();
                return;
            case 4:
                ((uin) this.f180133a).f180581c.m69907b();
                return;
            case 5:
                ((uin) this.f180133a).f180581c.m69907b();
                return;
            case 6:
                _956 _956 = (_956) obj;
                FreeUpSpaceForegroundService freeUpSpaceForegroundService = (FreeUpSpaceForegroundService) this.f180133a;
                if (!freeUpSpaceForegroundService.f124984b || freeUpSpaceForegroundService.f124983a.m38248c()) {
                    uhk m9659b = _956.m9659b();
                    int i3 = m9659b.f180484f - 1;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            return;
                        }
                        int i4 = m9659b.f180479a;
                        long j2 = m9659b.f180481c;
                        long j3 = m9659b.f180482d;
                        if (j3 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                        int i5 = (int) ((j2 * 100) / j3);
                        m47095e = freeUpSpaceForegroundService.m47094c();
                        m47095e.m54285j(freeUpSpaceForegroundService.getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_title_in_progress));
                        m47095e.m54284i(freeUpSpaceForegroundService.getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_content_progress, Integer.valueOf(i5), Formatter.formatFileSize(freeUpSpaceForegroundService.f76520n, j3)));
                        m47095e.m54291p(100, i5, false);
                        Intent intent = new Intent(freeUpSpaceForegroundService.f76520n, (Class<?>) FreeUpSpaceStopBroadcastReceiver.class);
                        intent.setAction("android.intent.action.MAIN");
                        intent.putExtra("account_id", i4);
                        intent.putExtra("log_notification_stop_button", true);
                        m47095e.m54280e(R.drawable.quantum_gm_ic_close_black_24, freeUpSpaceForegroundService.getResources().getString(R.string.photos_devicemanagement_foregroundservice_impl_notification_stop), awtx.m32635e(freeUpSpaceForegroundService.f76520n, 0, intent, 201326592));
                    } else {
                        m47095e = freeUpSpaceForegroundService.m47095e();
                    }
                    gmz gmzVar = m47095e;
                    ayly aylyVar = freeUpSpaceForegroundService.f76520n;
                    gmzVar.f141777g = FreeUpSpaceForegroundService.m47093b(aylyVar, ((_965) aylw.m34567e(aylyVar, _965.class)).mo9694a(aylyVar, m9659b.f180479a, m9659b.f180480b));
                    String m47096f = freeUpSpaceForegroundService.m47096f(m9659b.f180479a);
                    if (Build.VERSION.SDK_INT >= 24) {
                        gmzVar.m54295t(m47096f);
                    }
                    ((_2487) aylw.m34567e(freeUpSpaceForegroundService.f76520n, _2487.class)).m4575f(m9659b.f180479a, null, R.id.photos_devicemanagement_foregroundservice_impl_freeupspace_notification_id, gmzVar, null, 0L, true);
                    return;
                }
                return;
            case 7:
                umc umcVar = (umc) obj;
                uld uldVar = (uld) this.f180133a;
                if (!uldVar.f180823j && uldVar.f180820g != null) {
                    for (int i6 = 0; i6 < ((bbbl) uldVar.f180820g).f81877c; i6++) {
                        pkl m70054b = umcVar.m70054b();
                        pkl pklVar = pkl.ORIGINAL;
                        int ordinal = m70054b.ordinal();
                        if (ordinal != 0 && ordinal != 1) {
                            if (ordinal == 2) {
                                j = umd.f180983b;
                            } else {
                                throw new IllegalStateException("unsupported or unknown storage policy ".concat(String.valueOf(String.valueOf(m70054b))));
                            }
                        } else {
                            j = umd.f180984c;
                        }
                        if (((ume) uldVar.f180820g.get(i6)).f180993a == j) {
                            uldVar.m69982c(i6, false);
                        }
                    }
                    return;
                }
                return;
            case 8:
                nuc nucVar = ((ulk) this.f180133a).f180848a;
                boolean z3 = !((_1791) obj).m2511c();
                if (nucVar.f163350c != z3) {
                    nucVar.f163350c = z3;
                    if (nucVar.f163349b != null) {
                        nucVar.f163348a.mo33377b();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ulq ulqVar = (ulq) this.f180133a;
                Resources resources = ulqVar.getContext().getResources();
                View view = ulqVar.f180879a;
                view.getClass();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (!((ajnu) obj).f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
                    i2 = (int) resources.getDimension(R.dimen.photos_devicesetup_sheet_default_width);
                }
                layoutParams.width = i2;
                ulqVar.f180879a.setLayoutParams(layoutParams);
                return;
            case 10:
                uly ulyVar = (uly) this.f180133a;
                if (ulyVar.f180937a.m46012aR()) {
                    ulyVar.m70026d();
                    return;
                }
                return;
            case 11:
                int i7 = ((ajki) obj).f36614b;
                Object obj3 = this.f180133a;
                if (i7 == 2) {
                    _3182 _3182 = (_3182) ((uly) obj3).f180938b.m73050a();
                    if (_3182.m7002c()) {
                        _3182.m7000a().mo19292gL();
                        return;
                    }
                    return;
                }
                ((uly) obj3).m70026d();
                return;
            case 12:
                Runnable runnable = ((unb) this.f180133a).f181061a;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 13:
                ((unm) this.f180133a).f181089b.mo33377b();
                return;
            case 14:
                _991 _991 = (_991) obj;
                _3203 _3203 = (_3203) this.f180133a;
                if (_3203.f6798f == null) {
                    ((bbfh) ((bbfh) _3203.f6793a.m37634b()).mo37670P((char) 2236)).mo37694p("Download request is null when the download complete action is received.");
                    return;
                }
                Boolean bool = _991.f9086b;
                if (bool == null) {
                    ((bbfh) ((bbfh) _3203.f6793a.m37634b()).mo37670P((char) 2235)).mo37694p("isDownloadSuccessful should not be null when the download complete action is received.");
                    return;
                }
                if (bool.booleanValue()) {
                    lwd lwdVar = new lwd(_3203.f6795c);
                    lwdVar.m62665e(_3203.f6798f.mo47103a(), new Object[0]);
                    if (((_636) _3203.f6797e.m73050a()).m8353b()) {
                        lwdVar.m62668h(R.string.photos_download_action_open_downloads, new pbk(12));
                    }
                    ((lwk) _3203.f6796d.m73050a()).m62683f(new lwf(lwdVar));
                    return;
                }
                lwk lwkVar = (lwk) _3203.f6796d.m73050a();
                lwd lwdVar2 = new lwd(_3203.f6795c);
                if (true != _3203.f6798f.mo47105c().mo2658k()) {
                    i = R.string.photos_download_downloading_video_permanently_failed;
                } else {
                    i = R.string.photos_download_downloading_photo_permanently_failed;
                }
                lwdVar2.m62665e(i, new Object[0]);
                lwkVar.m62683f(new lwf(lwdVar2));
                return;
            case 15:
                ((usj) this.f180133a).mo70247b();
                return;
            case 16:
                ((usj) this.f180133a).mo70247b();
                return;
            case 17:
                ((usn) this.f180133a).m70297a();
                return;
            case 18:
                ((usn) this.f180133a).m70297a();
                return;
            case 19:
                ((usn) this.f180133a).m70297a();
                return;
            default:
                ayrf.m34764e(new uim(this.f180133a, 13));
                return;
        }
    }
}
