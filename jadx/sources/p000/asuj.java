package p000;

import android.animation.ObjectAnimator;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Base64;
import com.google.android.apps.photos.R;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asuj {

    /* renamed from: a */
    public static asur f62517a;

    /* renamed from: b */
    public static asua f62518b;

    private asuj() {
    }

    /* renamed from: A */
    public static void m28900A(Context context, balb balbVar, atsd atsdVar, _3128 _3128) {
        Uri m28965x = m28965x(context, balbVar, atsdVar);
        if (_3128.m6876h(m28965x)) {
            aysv aysvVar = new aysv();
            aysvVar.f76703a = true;
        }
    }

    /* renamed from: B */
    public static boolean m28901B(atsb atsbVar) {
        if ((atsbVar.f64742b & 32) != 0) {
            bhix bhixVar = atsbVar.f64748h;
            if (bhixVar == null) {
                bhixVar = bhix.f106950a;
            }
            Iterator it = bhixVar.f106952b.iterator();
            while (it.hasNext()) {
                if (((bhiw) it.next()).f106948b == 4) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* renamed from: C */
    public static boolean m28902C(String str, _3138 _3138) {
        boolean z;
        if (str.isEmpty()) {
            return false;
        }
        int indexOf = str.indexOf(58);
        if (indexOf >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "Invalid url: %s", str);
        String substring = str.substring(0, indexOf);
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            if (bain.m36822aK(substring, (String) listIterator.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: D */
    public static boolean m28903D(atsb atsbVar) {
        return m28902C(atsbVar.f64744d, new bbch("inlinefile"));
    }

    /* renamed from: E */
    public static boolean m28904E(atsd atsdVar) {
        if (!atsdVar.f64782n) {
            return false;
        }
        Iterator it = atsdVar.f64783o.iterator();
        while (it.hasNext()) {
            int m36438aG = C0069b.m36438aG(((atsb) it.next()).f64753m);
            if (m36438aG != 0 && m36438aG == 2) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: F */
    public static boolean m28905F(atsb atsbVar) {
        return m28902C(atsbVar.f64744d, _3138.m6903K("file", "asset"));
    }

    /* renamed from: G */
    public static Uri m28906G(Context context, balb balbVar) {
        String str;
        ayro ayroVar = new ayro(context);
        if (balbVar == null || !balbVar.mo36894g()) {
            str = "datadownload";
        } else {
            str = (String) balbVar.mo36890c();
        }
        ayroVar.m34791f(str);
        if (balbVar != null && balbVar.mo36894g()) {
            ayroVar.m34792g("datadownload");
        }
        return ayroVar.m34786a();
    }

    /* renamed from: H */
    public static Uri m28907H(Context context, balb balbVar) {
        return m28906G(context, balbVar).buildUpon().appendPath("links").build();
    }

    /* renamed from: I */
    public static Uri m28908I(Context context, String str) {
        balu baluVar = ayrr.f76670a;
        return _3058.m6527k(str, context.getPackageName(), 0L);
    }

    /* renamed from: J */
    public static String m28909J(String str, balb balbVar) {
        if (balbVar != null && balbVar.mo36894g()) {
            str = str.concat((String) balbVar.mo36890c());
        }
        return str.concat(".pb");
    }

    /* renamed from: K */
    public static Uri m28910K(Context context, int i, String str, String str2, attq attqVar, balb balbVar, boolean z) {
        try {
            if (z) {
                return m28908I(context, str2);
            }
            return m28906G(context, balbVar).buildUpon().appendPath(m28911L(i)).build().buildUpon().appendPath(str).build();
        } catch (Exception unused) {
            int i2 = atxc.f65413a;
            attqVar.mo29570a();
            return null;
        }
    }

    /* renamed from: L */
    public static String m28911L(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return "public_3p";
            }
            return "private";
        }
        return "public";
    }

    /* renamed from: M */
    public static boolean m28912M(long j, _2363 _2363) {
        if (j <= _2363.m4197f()) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public static Uri m28913N(Uri uri) {
        String uri2 = uri.toString();
        return Uri.parse(uri2.substring(0, uri2.lastIndexOf("_")));
    }

    /* renamed from: O */
    public static String m28914O(String str, String str2) {
        return C0069b.m36500bP(str2, str, "_");
    }

    /* renamed from: P */
    public static final atvy m28915P(atwi atwiVar, atwm atwmVar, biay biayVar, biay biayVar2, biay biayVar3, biay biayVar4, biay biayVar5, biay biayVar6, biay biayVar7, biay biayVar8, biay biayVar9, biay biayVar10, biay biayVar11, biay biayVar12, biay biayVar13) {
        Context m36374c = azyx.m36374c(atwiVar);
        attq attqVar = (attq) biayVar2.mo9953b();
        atwa atwaVar = (atwa) biayVar7.mo9953b();
        _3128 _3128 = (_3128) biayVar5.mo9953b();
        avpg avpgVar = new avpg(azyx.m36374c(atwiVar), (balz) biayVar8.mo9953b(), (_3128) biayVar5.mo9953b(), (_3004) biayVar9.mo9953b(), (balb) biayVar10.mo9953b(), (atxd) biayVar11.mo9953b(), (Executor) biayVar6.mo9953b(), (atrv) biayVar4.mo9953b());
        balb balbVar = (balb) biayVar12.mo9953b();
        balb balbVar2 = (balb) biayVar10.mo9953b();
        atwz atwzVar = (atwz) biayVar.mo9953b();
        atrv atrvVar = (atrv) biayVar4.mo9953b();
        atuz atuzVar = (atuz) biayVar13.mo9953b();
        balb balbVar3 = (balb) biayVar3.mo9953b();
        Executor executor = (Executor) biayVar6.mo9953b();
        Object obj = atwmVar.f65336k;
        return new atvy(m36374c, attqVar, atwaVar, _3128, avpgVar, balbVar, balbVar2, atwzVar, atrvVar, atuzVar, balbVar3, executor);
    }

    /* renamed from: Q */
    public static final atuy m28916Q(atwi atwiVar, atwm atwmVar, biay biayVar, biay biayVar2, biay biayVar3, biay biayVar4, biay biayVar5, biay biayVar6, biay biayVar7, biay biayVar8, biay biayVar9, biay biayVar10, biay biayVar11, biay biayVar12, biay biayVar13, biay biayVar14, biay biayVar15, biay biayVar16, biay biayVar17) {
        Context m36374c = azyx.m36374c(atwiVar);
        atwz atwzVar = (atwz) biayVar.mo9953b();
        attq attqVar = (attq) biayVar2.mo9953b();
        atuz atuzVar = (atuz) biayVar14.mo9953b();
        atvy m28915P = m28915P(atwiVar, atwmVar, biayVar, biayVar2, biayVar3, biayVar4, biayVar5, biayVar6, biayVar7, biayVar8, biayVar9, biayVar10, biayVar12, biayVar13, biayVar14);
        _2363 _2363 = (_2363) biayVar11.mo9953b();
        balb balbVar = (balb) biayVar15.mo9953b();
        Executor executor = (Executor) biayVar6.mo9953b();
        balb balbVar2 = (balb) biayVar3.mo9953b();
        _3128 _3128 = (_3128) biayVar5.mo9953b();
        balb balbVar3 = (balb) biayVar16.mo9953b();
        m28941ao(atwmVar, biayVar4, biayVar6, biayVar14);
        return new atuy(m36374c, atwzVar, attqVar, atuzVar, m28915P, _2363, balbVar, executor, balbVar2, _3128, balbVar3, (atrv) biayVar4.mo9953b(), (Executor) biayVar17.mo9953b());
    }

    /* renamed from: R */
    public static atsq m28917R(atsb atsbVar, int i) {
        bfil m39983O = atsq.f64878a.m39983O();
        String str = atsbVar.f64744d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        atsq atsqVar = (atsq) bfirVar;
        str.getClass();
        atsqVar.f64880b |= 1;
        atsqVar.f64881c = str;
        int i2 = atsbVar.f64745e;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        atsq atsqVar2 = (atsq) m39983O.f99874b;
        atsqVar2.f64880b |= 2;
        atsqVar2.f64882d = i2;
        String m28967z = m28967z(atsbVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        atsq atsqVar3 = (atsq) bfirVar2;
        m28967z.getClass();
        atsqVar3.f64880b |= 4;
        atsqVar3.f64883e = m28967z;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        atsq atsqVar4 = (atsq) m39983O.f99874b;
        atsqVar4.f64884f = i - 1;
        atsqVar4.f64880b |= 8;
        if ((atsbVar.f64742b & 32) != 0) {
            bhix bhixVar = atsbVar.f64748h;
            if (bhixVar == null) {
                bhixVar = bhix.f106950a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atsq atsqVar5 = (atsq) m39983O.f99874b;
            bhixVar.getClass();
            atsqVar5.f64885g = bhixVar;
            atsqVar5.f64880b |= 16;
        }
        return (atsq) m39983O.mo39957u();
    }

    /* renamed from: S */
    public static boolean m28918S(Context context) {
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).getBoolean("migrated_to_new_file_key", false);
    }

    /* renamed from: T */
    public static void m28919T(Context context) {
        int i = atxc.f65413a;
        context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putBoolean("migrated_to_new_file_key", true).commit();
    }

    /* renamed from: U */
    public static int m28920U(Context context, attq attqVar) {
        try {
            return m28923X(context.getSharedPreferences("gms_icing_mdd_migrations", 0).getInt("mdd_file_key_version", 0));
        } catch (IllegalArgumentException unused) {
            attqVar.mo29570a();
            context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().clear().commit();
            return 3;
        }
    }

    /* renamed from: V */
    public static boolean m28921V(Context context, int i) {
        int i2 = atxc.f65413a;
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putInt("mdd_file_key_version", i - 1).commit();
    }

    /* renamed from: W */
    public static /* synthetic */ String m28922W(int i) {
        if (i != 1) {
            if (i != 2) {
                return "USE_CHECKSUM_ONLY";
            }
            return "ADD_DOWNLOAD_TRANSFORM";
        }
        return "NEW_FILE_KEY";
    }

    /* renamed from: X */
    public static int m28923X(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown MDD FileKey version:"));
    }

    /* renamed from: Y */
    public static int m28924Y(Throwable th) {
        if (th instanceof ExecutionException) {
            th = th.getCause();
        }
        if (th instanceof CancellationException) {
            return 5;
        }
        if (th instanceof InterruptedException) {
            return 6;
        }
        if (th instanceof IOException) {
            return 7;
        }
        if (th instanceof IllegalStateException) {
            return 8;
        }
        if (th instanceof IllegalArgumentException) {
            return 9;
        }
        if (th instanceof UnsupportedOperationException) {
            return 10;
        }
        if (th instanceof atrt) {
            return 11;
        }
        return 4;
    }

    /* renamed from: Z */
    public static /* synthetic */ String m28925Z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "DOWNLOADED_GROUP";
            }
            return "IN_PROGRESS_FUTURE";
        }
        return "PENDING_GROUP";
    }

    /* renamed from: a */
    public static Parcelable m28926a(Bundle bundle, String str) {
        ClassLoader m28942ap = m28942ap();
        bundle.setClassLoader(m28942ap);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            return null;
        }
        bundle2.setClassLoader(m28942ap);
        return bundle2.getParcelable(str);
    }

    /* renamed from: aa */
    public static boolean m28927aa(bhix bhixVar) {
        try {
            ayte.m34808a(bhixVar);
            return true;
        } catch (IllegalArgumentException unused) {
            int i = atxc.f65413a;
            return false;
        }
    }

    /* renamed from: ab */
    public static gmz m28928ab(Context context) {
        gmz gmzVar = new gmz(context, "download-notification-channel-id");
        gmzVar.f141794x = "service";
        gmzVar.m54290o(true);
        return gmzVar;
    }

    /* renamed from: ac */
    public static String m28929ac(Context context) {
        return context.getResources().getString(R.string.mdd_notification_download_failed);
    }

    /* renamed from: ad */
    public static String m28930ad(Context context) {
        return context.getResources().getString(R.string.mdd_notification_download_paused);
    }

    /* renamed from: ae */
    public static String m28931ae(Context context) {
        return context.getResources().getString(R.string.mdd_notification_download_paused_wifi);
    }

    /* renamed from: af */
    public static void m28932af(Context context, String str) {
        new gnk(context).m54322a(null, str.hashCode());
    }

    /* renamed from: ag */
    public static void m28933ag(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel("download-notification-channel-id", context.getResources().getString(R.string.mdd_download_notification_channel_name), 3));
        }
    }

    /* renamed from: ah */
    public static void m28934ah(Context context, Class cls, String str) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra("key", str);
        gno.m54340h(context, intent);
    }

    /* renamed from: ai */
    public static void m28935ai(Context context, Class cls, String str) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra("stop-service", true);
        intent.putExtra("key", str);
        gno.m54340h(context, intent);
    }

    /* renamed from: aj */
    public static gmz m28936aj(Context context, int i, String str, String str2) {
        gmz m28928ab = m28928ab(context);
        m28928ab.m54285j(str);
        m28928ab.m54284i(str2);
        m28928ab.f141777g = null;
        m28928ab.m54292q(android.R.drawable.stat_sys_download);
        m28928ab.m54289n(true);
        m28928ab.m54291p(i, 0, false);
        return m28928ab;
    }

    /* renamed from: ak */
    public static ObjectAnimator m28937ak(Object obj) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, "growScale", 1.0f);
        ofFloat.setInterpolator(atnq.f63772c);
        ofFloat.setDuration(500L);
        return ofFloat;
    }

    /* renamed from: al */
    public static ObjectAnimator m28938al(Object obj) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, "growScale", 0.0f);
        ofFloat.setInterpolator(atnq.f63772c);
        ofFloat.setDuration(500L);
        return ofFloat;
    }

    /* renamed from: am */
    public static float m28939am(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    /* renamed from: an */
    public static float m28940an(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    /* renamed from: ao */
    public static final asuj m28941ao(atwm atwmVar, biay biayVar, biay biayVar2, biay biayVar3) {
        Object obj = atwmVar.f65335j;
        return new asuj();
    }

    /* renamed from: ap */
    private static ClassLoader m28942ap() {
        ClassLoader classLoader = asuj.class.getClassLoader();
        auit.m30292bK(classLoader);
        return classLoader;
    }

    /* renamed from: b */
    public static void m28943b(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            Parcelable m28926a = m28926a(bundle, "MapOptions");
            if (m28926a != null) {
                m28944c(bundle2, "MapOptions", m28926a);
            }
            Parcelable m28926a2 = m28926a(bundle, "StreetViewPanoramaOptions");
            if (m28926a2 != null) {
                m28944c(bundle2, "StreetViewPanoramaOptions", m28926a2);
            }
            Parcelable m28926a3 = m28926a(bundle, "camera");
            if (m28926a3 != null) {
                m28944c(bundle2, "camera", m28926a3);
            }
            if (bundle.containsKey("position")) {
                bundle2.putString("position", bundle.getString("position"));
            }
            if (bundle.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT")) {
                bundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", bundle.getBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", false));
            }
        }
    }

    /* renamed from: c */
    public static void m28944c(Bundle bundle, String str, Parcelable parcelable) {
        ClassLoader m28942ap = m28942ap();
        bundle.setClassLoader(m28942ap);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        bundle2.setClassLoader(m28942ap);
        bundle2.putParcelable(str, parcelable);
        bundle.putBundle("map_state", bundle2);
    }

    /* renamed from: d */
    public static asur m28945d() {
        asur asurVar = f62517a;
        C0069b.m36475ar(asurVar, "IBitmapDescriptorFactory is not initialized");
        return asurVar;
    }

    /* renamed from: e */
    public static void m28946e() {
        if (Build.VERSION.SDK_INT < 26) {
            "PeopleClient".substring(0, Math.min(12, 23));
        }
    }

    /* renamed from: f */
    public static String m28947f(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    /* renamed from: g */
    public static final String m28948g(Resources resources, String str) {
        int identifier = resources.getIdentifier("google_app_id", "string", str);
        if (identifier != 0) {
            try {
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return resources.getString(identifier);
    }

    /* renamed from: h */
    public static ajjp m28949h(Bitmap bitmap) {
        asnd asnbVar;
        C0069b.m36475ar(bitmap, "image must not be null");
        try {
            asur m28945d = m28945d();
            Parcel m62221j = m28945d.m62221j();
            loq.m62227c(m62221j, bitmap);
            Parcel m62222js = m28945d.m62222js(6, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asnbVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface instanceof asnd) {
                    asnbVar = (asnd) queryLocalInterface;
                } else {
                    asnbVar = new asnb(readStrongBinder);
                }
            }
            m62222js.recycle();
            return new ajjp(asnbVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: i */
    public static byte m28950i(Boolean bool) {
        if (bool != null) {
            if (!bool.booleanValue()) {
                return (byte) 0;
            }
            return (byte) 1;
        }
        return (byte) -1;
    }

    /* renamed from: j */
    public static Boolean m28951j(byte b) {
        if (b != 0) {
            if (b != 1) {
                return null;
            }
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    /* renamed from: k */
    public static asua m28952k() {
        asua asuaVar = f62518b;
        C0069b.m36475ar(asuaVar, "CameraUpdateFactory is not initialized");
        return asuaVar;
    }

    /* renamed from: l */
    public static _2986 m28953l(LatLng latLng) {
        asnd asnbVar;
        C0069b.m36475ar(latLng, "latLng must not be null");
        try {
            asua m28952k = m28952k();
            Parcel m62221j = m28952k.m62221j();
            loq.m62227c(m62221j, latLng);
            Parcel m62222js = m28952k.m62222js(8, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asnbVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface instanceof asnd) {
                    asnbVar = (asnd) queryLocalInterface;
                } else {
                    asnbVar = new asnb(readStrongBinder);
                }
            }
            m62222js.recycle();
            return new _2986(asnbVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: m */
    public static _2986 m28954m(LatLngBounds latLngBounds, int i) {
        asnd asnbVar;
        try {
            asua m28952k = m28952k();
            Parcel m62221j = m28952k.m62221j();
            loq.m62227c(m62221j, latLngBounds);
            m62221j.writeInt(i);
            Parcel m62222js = m28952k.m62222js(10, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asnbVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface instanceof asnd) {
                    asnbVar = (asnd) queryLocalInterface;
                } else {
                    asnbVar = new asnb(readStrongBinder);
                }
            }
            m62222js.recycle();
            return new _2986(asnbVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: n */
    public static _2986 m28955n(LatLng latLng, float f) {
        asnd asnbVar;
        C0069b.m36475ar(latLng, "latLng must not be null");
        try {
            asua m28952k = m28952k();
            Parcel m62221j = m28952k.m62221j();
            loq.m62227c(m62221j, latLng);
            m62221j.writeFloat(f);
            Parcel m62222js = m28952k.m62222js(9, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asnbVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface instanceof asnd) {
                    asnbVar = (asnd) queryLocalInterface;
                } else {
                    asnbVar = new asnb(readStrongBinder);
                }
            }
            m62222js.recycle();
            return new _2986(asnbVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: o */
    public static _2986 m28956o(float f) {
        asnd asnbVar;
        try {
            asua m28952k = m28952k();
            Parcel m62221j = m28952k.m62221j();
            m62221j.writeFloat(f);
            Parcel m62222js = m28952k.m62222js(4, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asnbVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface instanceof asnd) {
                    asnbVar = (asnd) queryLocalInterface;
                } else {
                    asnbVar = new asnb(readStrongBinder);
                }
            }
            m62222js.recycle();
            return new _2986(asnbVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: p */
    public static void m28957p(Context context) {
        Intent intent = new Intent("com.google.android.gms.location.settings.GOOGLE_LOCATION_SETTINGS");
        intent.setFlags(268435456);
        intent.setPackage("com.google.android.gms");
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    /* renamed from: q */
    public static int m28958q(int i) {
        if (i != -2 && i != -1 && i != 0 && i != 1) {
            if (m28959r(i)) {
                return 99;
            }
            return -3;
        }
        return i;
    }

    /* renamed from: r */
    public static boolean m28959r(int i) {
        if (i > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static atsn m28960s(String str) {
        try {
            return (atsn) auit.m30227X(str, (bfkd) atsn.f64859a.mo4203a(7, null));
        } catch (bfje | NullPointerException e) {
            throw new atxz("Failed to deserialize key:".concat(String.valueOf(str)), e);
        }
    }

    /* renamed from: t */
    public static File m28961t(Context context, balb balbVar) {
        String str = "gms_icing_mdd_garbage_file";
        if (balbVar != null && balbVar.mo36894g()) {
            str = "gms_icing_mdd_garbage_file".concat((String) balbVar.mo36890c());
        }
        return new File(context.getFilesDir(), str);
    }

    /* renamed from: u */
    public static String m28962u(atsn atsnVar) {
        return Base64.encodeToString(atsnVar.mo39475K(), 3);
    }

    /* renamed from: v */
    public static long m28963v(atsd atsdVar) {
        if (atsdVar.f64780l == 0) {
            return Long.MAX_VALUE;
        }
        return TimeUnit.SECONDS.toMillis(atsdVar.f64780l);
    }

    /* renamed from: w */
    public static Uri m28964w(Uri uri, atsb atsbVar) {
        Uri.Builder buildUpon = uri.buildUpon();
        if (atsbVar.f64756p.isEmpty()) {
            String str = atsbVar.f64744d;
            buildUpon.appendPath(str.substring(str.lastIndexOf("/") + 1));
        } else {
            for (String str2 : atsbVar.f64756p.split("/", -1)) {
                if (!str2.isEmpty()) {
                    buildUpon.appendPath(str2);
                }
            }
        }
        return buildUpon.build();
    }

    /* renamed from: x */
    public static Uri m28965x(Context context, balb balbVar, atsd atsdVar) {
        String str;
        if (!atsdVar.f64791w.isEmpty()) {
            str = atsdVar.f64791w;
        } else {
            str = atsdVar.f64772d;
        }
        int m36472ao = C0069b.m36472ao(atsdVar.f64778j);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        return m28907H(context, balbVar).buildUpon().appendPath(m28911L(m36472ao)).build().buildUpon().appendPath(str).build();
    }

    /* renamed from: y */
    public static atsd m28966y(atsd atsdVar, long j) {
        atsc atscVar = atsdVar.f64771c;
        if (atscVar == null) {
            atscVar = atsc.f64758a;
        }
        bfil bfilVar = (bfil) atscVar.mo4203a(5, null);
        bfilVar.m39785A(atscVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        atsc atscVar2 = (atsc) bfilVar.f99874b;
        atscVar2.f64760b |= 1;
        atscVar2.f64761c = j;
        atsc atscVar3 = (atsc) bfilVar.mo39957u();
        bfil bfilVar2 = (bfil) atsdVar.mo4203a(5, null);
        bfilVar2.m39785A(atsdVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        atsd atsdVar2 = (atsd) bfilVar2.f99874b;
        atscVar3.getClass();
        atsdVar2.f64771c = atscVar3;
        atsdVar2.f64770b |= 1;
        return (atsd) bfilVar2.mo39957u();
    }

    /* renamed from: z */
    public static String m28967z(atsb atsbVar) {
        if (m28901B(atsbVar)) {
            return atsbVar.f64749i;
        }
        return atsbVar.f64747g;
    }

    public asuj(byte[] bArr, byte[] bArr2) {
        new Random();
    }
}
