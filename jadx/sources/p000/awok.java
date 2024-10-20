package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.location.Location;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tflite.dynamite.internal.CustomerInfo;
import com.google.android.gms.tflite.dynamite.internal.GetInternalNativeInitializationHandleParams;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class awok implements aszj {

    /* renamed from: a */
    public final /* synthetic */ Object f71645a;

    /* renamed from: b */
    public final /* synthetic */ Object f71646b;

    /* renamed from: c */
    private final /* synthetic */ int f71647c;

    public /* synthetic */ awok(aszy aszyVar, aszu aszuVar, int i) {
        this.f71647c = i;
        this.f71646b = aszyVar;
        this.f71645a = aszuVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [_2998, java.lang.Object] */
    @Override // p000.aszj
    /* renamed from: a */
    public final aszk mo28351a(Object obj) {
        batz batzVar;
        boolean z;
        PackageInfo packageInfo;
        String str;
        long j;
        aszv aszvVar;
        aszw aszwVar;
        asnd asnbVar;
        Object aszxVar;
        asnd asnbVar2;
        asnd asnbVar3;
        if (this.f71647c != 0) {
            aszy aszyVar = (aszy) this.f71646b;
            Context context = aszyVar.f62813a;
            String packageName = context.getPackageName();
            try {
                packageInfo = asmb.m28664b(context).m6098b(packageName, 128);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            if (packageInfo == null) {
                str = null;
            } else {
                str = packageInfo.versionName;
            }
            bfni bfniVar = aszyVar.f62815c;
            Object obj2 = this.f71645a;
            CustomerInfo customerInfo = new CustomerInfo(packageName, str, Integer.valueOf(bfniVar.f100361z));
            Context context2 = aszyVar.f62813a;
            boolean z2 = ((aszu) obj2).f62810a;
            if (z2) {
                j = 221902000;
            } else {
                j = aszz.f62816a;
            }
            ajvq m29087a = aszz.m29087a(context2, j);
            IBinder m20134c = m29087a.m20134c("com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl");
            if (m20134c == null) {
                aszvVar = null;
            } else {
                IInterface queryLocalInterface = m20134c.queryLocalInterface("com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader");
                if (queryLocalInterface instanceof aszv) {
                    aszvVar = (aszv) queryLocalInterface;
                } else {
                    aszvVar = new aszv(m20134c);
                }
            }
            int i = m29087a.f37771a;
            if (i >= 221902000) {
                GetInternalNativeInitializationHandleParams getInternalNativeInitializationHandleParams = new GetInternalNativeInitializationHandleParams(customerInfo, z2, false);
                asnc asncVar = new asnc(context2);
                Parcel m62221j = aszvVar.m62221j();
                loq.m62229e(m62221j, asncVar);
                loq.m62227c(m62221j, getInternalNativeInitializationHandleParams);
                Parcel m62222js = aszvVar.m62222js(4, m62221j);
                IBinder readStrongBinder = m62222js.readStrongBinder();
                if (readStrongBinder == null) {
                    asnbVar3 = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface2 instanceof asnd) {
                        asnbVar3 = (asnd) queryLocalInterface2;
                    } else {
                        asnbVar3 = new asnb(readStrongBinder);
                    }
                }
                m62222js.recycle();
                aszxVar = asnc.m28696a(asnbVar3);
            } else {
                auit.m30288bG(true ^ z2);
                if (i >= 214812000) {
                    asnc asncVar2 = new asnc(context2);
                    Parcel m62221j2 = aszvVar.m62221j();
                    loq.m62229e(m62221j2, asncVar2);
                    loq.m62227c(m62221j2, customerInfo);
                    Parcel m62222js2 = aszvVar.m62222js(3, m62221j2);
                    IBinder readStrongBinder2 = m62222js2.readStrongBinder();
                    if (readStrongBinder2 == null) {
                        asnbVar2 = null;
                    } else {
                        IInterface queryLocalInterface3 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                        if (queryLocalInterface3 instanceof asnd) {
                            asnbVar2 = (asnd) queryLocalInterface3;
                        } else {
                            asnbVar2 = new asnb(readStrongBinder2);
                        }
                    }
                    m62222js2.recycle();
                    aszxVar = asnc.m28696a(asnbVar2);
                } else {
                    asnc asncVar3 = new asnc(context2);
                    Parcel m62221j3 = aszvVar.m62221j();
                    loq.m62229e(m62221j3, asncVar3);
                    loq.m62227c(m62221j3, customerInfo);
                    Parcel m62222js3 = aszvVar.m62222js(2, m62221j3);
                    long readLong = m62222js3.readLong();
                    m62222js3.recycle();
                    IBinder m20134c2 = aszz.m29087a(context2, aszz.f62816a).m20134c("com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator");
                    if (m20134c2 == null) {
                        aszwVar = null;
                    } else {
                        IInterface queryLocalInterface4 = m20134c2.queryLocalInterface("com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator");
                        if (queryLocalInterface4 instanceof aszw) {
                            aszwVar = (aszw) queryLocalInterface4;
                        } else {
                            aszwVar = new aszw(m20134c2);
                        }
                    }
                    asnc asncVar4 = new asnc(context2);
                    Parcel m62221j4 = aszwVar.m62221j();
                    loq.m62229e(m62221j4, asncVar4);
                    loq.m62227c(m62221j4, customerInfo);
                    Parcel m62222js4 = aszwVar.m62222js(3, m62221j4);
                    IBinder readStrongBinder3 = m62222js4.readStrongBinder();
                    if (readStrongBinder3 == null) {
                        asnbVar = null;
                    } else {
                        IInterface queryLocalInterface5 = readStrongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                        if (queryLocalInterface5 instanceof asnd) {
                            asnbVar = (asnd) queryLocalInterface5;
                        } else {
                            asnbVar = new asnb(readStrongBinder3);
                        }
                    }
                    m62222js4.recycle();
                    aszxVar = new aszx(readLong, asnc.m28696a(asnbVar));
                }
            }
            return assi.m28826l(new _2312(aszxVar));
        }
        Location location = (Location) obj;
        location.getClass();
        awoo awooVar = (awoo) this.f71645a;
        awnz awnzVar = awooVar.f71656a;
        WifiManager wifiManager = (WifiManager) awnzVar.f71618c.getSystemService("wifi");
        if (wifiManager != null && wifiManager.isWifiEnabled()) {
            List<ScanResult> scanResults = wifiManager.getScanResults();
            if (scanResults != null && !scanResults.isEmpty()) {
                batz m37354C = batz.m37354C(bbbb.m37577e(new avpd(5)), scanResults);
                ArrayList arrayList = new ArrayList();
                WifiInfo connectionInfo = wifiManager.getConnectionInfo();
                int i2 = ((bbbl) m37354C).f81877c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ScanResult scanResult = (ScanResult) m37354C.get(i3);
                    if (scanResult != null && !TextUtils.isEmpty(scanResult.SSID)) {
                        long mo6304a = (awnzVar.f71617b.mo6304a() * 1000) - scanResult.timestamp;
                        long j2 = awnz.f71616a;
                        String str2 = scanResult.SSID;
                        if (str2 != null) {
                            if (str2.indexOf(95) >= 0) {
                                String lowerCase = str2.toLowerCase(Locale.ENGLISH);
                                if (lowerCase.contains("_nomap") || lowerCase.contains("_optout")) {
                                    z = true;
                                    if (mo6304a <= j2 && !z) {
                                        arrayList.add(new awny(connectionInfo, scanResult));
                                    }
                                }
                            }
                            z = false;
                            if (mo6304a <= j2) {
                                arrayList.add(new awny(connectionInfo, scanResult));
                            }
                        } else {
                            throw new IllegalArgumentException("Null SSID.");
                        }
                    }
                }
                batzVar = batz.m37359i(arrayList);
            } else {
                int i4 = batz.f81540d;
                batzVar = bbbl.f81875a;
            }
        } else {
            int i5 = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        batz batzVar2 = batzVar;
        awra awraVar = (awra) this.f71646b;
        if (awraVar.f71858a.isEmpty()) {
            return assi.m28825j(new asgp(new Status(9012, "Place Fields must not be empty.", null, null)));
        }
        axzw axzwVar = awooVar.f71659d;
        awqi awqiVar = (awqi) axzwVar.f75702d;
        return ((axxc) axzwVar.f75703e).m34050m(new awpk(awraVar, location, batzVar2, awqiVar.m32495b(), awqiVar.m32494a(), (apgh) axzwVar.f75701c), awpl.class).mo29041b(new assr(6)).mo29041b(new awpn(axzwVar, axzwVar.f75700b.mo6304a(), 0));
    }

    public /* synthetic */ awok(awoo awooVar, awra awraVar, int i) {
        this.f71647c = i;
        this.f71645a = awooVar;
        this.f71646b = awraVar;
    }
}
