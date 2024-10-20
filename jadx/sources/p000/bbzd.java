package p000;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.zip.DeflaterOutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzd {

    /* renamed from: a */
    public final Object f83807a;

    /* renamed from: b */
    public final Object f83808b;

    /* renamed from: c */
    public final Object f83809c;

    /* renamed from: d */
    public final Object f83810d;

    /* renamed from: e */
    public final Object f83811e;

    /* renamed from: f */
    public final Object f83812f;

    public bbzd(ayrk ayrkVar) {
        this.f83808b = ayrkVar.f76646a;
        this.f83811e = ayrkVar.f76647b;
        this.f83812f = ayrkVar.f76648c;
        this.f83810d = ayrkVar.f76649d;
        this.f83807a = ayrkVar.f76650e;
        this.f83809c = ayrkVar.f76651f;
    }

    /* renamed from: b */
    public static final aszk m38496b(aszk aszkVar) {
        return aszkVar.mo29042c(bbza.f83798a, new assr(8));
    }

    /* renamed from: e */
    private final String m38497e() {
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(((bbvv) this.f83807a).m38429f().getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, bbzl] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object, bbzo] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, bbzl] */
    /* renamed from: a */
    public final aszk m38498a(String str, String str2, String str3, Bundle bundle) {
        int mo38493b;
        bundle.putString("scope", str3);
        bundle.putString("sender", str2);
        bundle.putString("subtype", str2);
        bundle.putString("appid", str);
        bundle.putString("gmp_app_id", ((bbvv) this.f83807a).m38427d().f83663b);
        bundle.putString("gmsv", Integer.toString(((bbze) this.f83808b).m38506a()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((bbze) this.f83808b).m38508c());
        bundle.putString("app_ver_name", ((bbze) this.f83808b).m38509d());
        bundle.putString("firebase-app-name-hash", m38497e());
        try {
            String str4 = ((bbzs) assi.m28828n(this.f83812f.mo38552k())).f83848a;
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        bundle.putString("cliv", "fiid-21.1.1");
        bbyy bbyyVar = (bbyy) this.f83811e.mo38456a();
        bcbp bcbpVar = (bcbp) this.f83810d.mo38456a();
        if (bbyyVar != null && bcbpVar != null && (mo38493b = bbyyVar.mo38493b()) != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(mo38493b - 1));
            bundle.putString("Firebase-Client", bcbpVar.mo38671a());
        }
        return ((asfq) this.f83809c).m28349b(bundle);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    public final List m38499c(OutputStream outputStream) {
        ayrj ayrjVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        if (!this.f83810d.isEmpty()) {
            ?? r1 = this.f83810d;
            Object obj = this.f83807a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                aytc mo6333b = ((aytd) it.next()).mo6333b((Uri) obj);
                if (mo6333b != null) {
                    arrayList2.add(mo6333b);
                }
            }
            if (!arrayList2.isEmpty()) {
                ayrjVar = new ayrj(outputStream, arrayList2);
            } else {
                ayrjVar = null;
            }
            if (ayrjVar != null) {
                arrayList.add(ayrjVar);
            }
        }
        for (_3076 _3076 : this.f83812f) {
            arrayList.add(new DeflaterOutputStream((OutputStream) bbhs.m37902bt(arrayList)));
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final boolean m38500d() {
        if (!this.f83812f.isEmpty()) {
            return true;
        }
        return false;
    }

    public bbzd(bbvv bbvvVar, bbze bbzeVar, asfq asfqVar, bbzl bbzlVar, bbzl bbzlVar2, bbzo bbzoVar) {
        this.f83807a = bbvvVar;
        this.f83808b = bbzeVar;
        this.f83809c = asfqVar;
        this.f83810d = bbzlVar;
        this.f83811e = bbzlVar2;
        this.f83812f = bbzoVar;
    }

    public bbzd(_2548 _2548) {
        azyx azyxVar = new azyx(_2548, 0);
        this.f83812f = azyxVar;
        biay m40979c = bias.m40979c(new avrz(azyxVar, 13));
        this.f83811e = m40979c;
        biay m40979c2 = bias.m40979c(new azze(azyxVar, m40979c, 0));
        this.f83808b = m40979c2;
        biay m40979c3 = bias.m40979c(new avrz(azyxVar, 11));
        this.f83809c = m40979c3;
        biay m40979c4 = bias.m40979c(new awth(m40979c2, m40979c3, azyxVar, 2, (char[]) null));
        this.f83807a = m40979c4;
        this.f83810d = bias.m40979c(new avrz(m40979c4, 12));
    }
}
