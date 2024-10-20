package p000;

import android.location.Location;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.cast.SessionState;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.reporting.ReportingState;
import com.google.android.gms.maps.model.LatLng;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;
import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ypx implements aszf {

    /* renamed from: a */
    public final /* synthetic */ Object f190672a;

    /* renamed from: b */
    private final /* synthetic */ int f190673b;

    public /* synthetic */ ypx(Object obj, int i) {
        this.f190673b = i;
        this.f190672a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v29, types: [android.os.IInterface, java.lang.Object] */
    @Override // p000.aszf
    /* renamed from: e */
    public final void mo27915e(Object obj) {
        int i = 5;
        Uri uri = null;
        boolean z = false;
        r3 = false;
        boolean z2 = false;
        switch (this.f190673b) {
            case 0:
                C1131ut.m70372i(this.f190672a, obj);
                return;
            case 1:
                _2710 _2710 = (_2710) obj;
                Object obj2 = this.f190672a;
                if (_2710 != null) {
                    String str = ((DynamicLinkData) _2710.f4548a).f133604b;
                    if (str != null) {
                        uri = Uri.parse(str);
                    }
                } else {
                    ((bbfh) ((bbfh) wpt.f185445a.m37635c()).mo37670P(2727)).mo37697s("getDynamicLink:onSuccess - no Dynamic Link data for this app, intent: %s", ((wps) obj2).f185442a);
                }
                if (uri != null) {
                    bbfl bbflVar = wpt.f185445a;
                    ((wps) obj2).f185443b.mo70702b(uri);
                    return;
                } else {
                    wps wpsVar = (wps) obj2;
                    ((bbfh) ((bbfh) ((bbfh) wpt.f185445a.m37635c()).mo37685g(new woy())).mo37670P(2728)).mo37697s("getDynamicLink:onSuccess - no deep link found, intent: %s", wpsVar.f185442a);
                    wpsVar.f185443b.mo70701a(new woy());
                    return;
                }
            case 2:
                ReportingState reportingState = (ReportingState) obj;
                boolean z3 = reportingState.f130646a;
                reportingState.m48868a();
                yrm yrmVar = (yrm) this.f190672a;
                yrmVar.f190790g = reportingState;
                yrmVar.f190787d.mo33377b();
                return;
            case 3:
                _2453 _2453 = (_2453) obj;
                if (_2453.m4450a() != null && _2453.m4450a().m48866a()) {
                    ((ysu) this.f190672a).m73414a();
                    return;
                }
                return;
            case 4:
                Location location = (Location) obj;
                if (location == null) {
                    return;
                }
                ytz ytzVar = (ytz) this.f190672a;
                astn astnVar = ytzVar.f191108g;
                _2986 m28955n = asuj.m28955n(new LatLng(location.getLatitude(), location.getLongitude()), 15.0f);
                try {
                    Object obj3 = astnVar.f62490b;
                    ?? r14 = m28955n.f5671a;
                    Parcel m62221j = ((loo) obj3).m62221j();
                    loq.m62229e(m62221j, r14);
                    ((loo) obj3).m62223jt(5, m62221j);
                    ytzVar.f191108g.m28868e(true);
                    ytzVar.m73467b(true);
                    return;
                } catch (RemoteException e) {
                    throw new asuo(e);
                }
            case 5:
                Object obj4 = this.f190672a;
                ((ailt) obj4).f32725n.postDelayed(new ailn(obj4, z ? 1 : 0), ailt.f32679c);
                return;
            case 6:
                Location location2 = (Location) obj;
                Object obj5 = this.f190672a;
                if (location2 == null) {
                    LocationRequest locationRequest = new LocationRequest();
                    long j = locationRequest.f130603c;
                    long j2 = locationRequest.f130602b;
                    if (j == j2 / 6) {
                        locationRequest.f130603c = 0L;
                    }
                    if (locationRequest.f130609i == j2) {
                        locationRequest.f130609i = 0L;
                    }
                    locationRequest.f130602b = 0L;
                    locationRequest.f130606f = 1;
                    long j3 = ailt.f32679c;
                    if (j3 > 0) {
                        z = true;
                    }
                    auit.m30333bz(z, "durationMillis must be greater than 0");
                    locationRequest.f130605e = j3;
                    locationRequest.m48864c(FrameType.ELEMENT_INT32);
                    avlw avlwVar = ailt.f32681e;
                    ailt ailtVar = (ailt) obj5;
                    aszk mo6287d = ((_2990) ailtVar.f32689H.m73050a()).mo6287d(locationRequest, ailtVar.f32718g);
                    ailtVar.m18992z(avlwVar, mo6287d);
                    mo6287d.mo29040a(new ypx(obj5, i));
                    mo6287d.mo29061v(new ypy(obj5, 4));
                    return;
                }
                ailt ailtVar2 = (ailt) obj5;
                ailtVar2.f32688G = new com.google.android.apps.photos.core.location.LatLng(location2.getLatitude(), location2.getLongitude());
                ailtVar2.m18981n(ailtVar2.f32688G);
                return;
            case 7:
                ((gib) this.f190672a).m53849b((azyv) obj);
                return;
            case 8:
                asaq asaqVar = (asaq) this.f190672a;
                asaqVar.f61345i = (SessionState) obj;
                gib gibVar = asaqVar.f61344h;
                if (gibVar != null) {
                    gibVar.m53849b(null);
                    return;
                }
                return;
            case 9:
                _2453 _24532 = (_2453) obj;
                int i2 = asar.f61346a;
                if (_24532 != null && _24532.m4451b()) {
                    z2 = true;
                }
                ((_2312) this.f190672a).m3810e(Boolean.valueOf(z2));
                return;
            case 10:
                ((_2312) this.f190672a).m3810e((ason) obj);
                return;
            case 11:
                C1131ut.m70372i(this.f190672a, obj);
                return;
            default:
                bcba bcbaVar = (bcba) obj;
                if (((FirebaseMessaging) this.f190672a).m50203h() && bcbaVar.f83971d.m40869a() != null && !bcbaVar.m38643e()) {
                    bcbaVar.m38642d(0L);
                    return;
                }
                return;
        }
    }
}
