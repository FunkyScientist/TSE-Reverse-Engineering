package p000;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcar {

    /* renamed from: a */
    public final bbvv f83935a;

    /* renamed from: b */
    private final bcat f83936b;

    /* renamed from: c */
    private final asfq f83937c;

    /* renamed from: d */
    private final bbzl f83938d;

    /* renamed from: e */
    private final bbzl f83939e;

    /* renamed from: f */
    private final bbzo f83940f;

    public bcar(bbvv bbvvVar, bcat bcatVar, asfq asfqVar, bbzl bbzlVar, bbzl bbzlVar2, bbzo bbzoVar) {
        this.f83935a = bbvvVar;
        this.f83936b = bcatVar;
        this.f83937c = asfqVar;
        this.f83938d = bbzlVar;
        this.f83939e = bbzlVar2;
        this.f83940f = bbzoVar;
    }

    /* renamed from: b */
    public static final aszk m38621b(aszk aszkVar) {
        return aszkVar.mo29042c(new asss(8), new assr(12));
    }

    /* renamed from: c */
    private final String m38622c() {
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(this.f83935a.m38429f().getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    /* renamed from: a */
    public final aszk m38623a(String str, String str2, Bundle bundle) {
        int mo38493b;
        try {
            bundle.putString("scope", str2);
            bundle.putString("sender", str);
            bundle.putString("subtype", str);
            bundle.putString("gmp_app_id", this.f83935a.m38427d().f83663b);
            bundle.putString("gmsv", Integer.toString(this.f83936b.m38627a()));
            bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
            bundle.putString("app_ver", this.f83936b.m38629c());
            bundle.putString("app_ver_name", this.f83936b.m38630d());
            bundle.putString("firebase-app-name-hash", m38622c());
            try {
                String str3 = ((bbzs) assi.m28828n(this.f83940f.mo38552k())).f83848a;
                if (!TextUtils.isEmpty(str3)) {
                    bundle.putString("Goog-Firebase-Installations-Auth", str3);
                }
            } catch (InterruptedException | ExecutionException unused) {
            }
            bundle.putString("appid", (String) assi.m28828n(this.f83940f.mo38543a()));
            bundle.putString("cliv", "fcm-23.3.2_1p");
            bbyy bbyyVar = (bbyy) this.f83939e.mo38456a();
            bcbp bcbpVar = (bcbp) this.f83938d.mo38456a();
            if (bbyyVar != null && bcbpVar != null && (mo38493b = bbyyVar.mo38493b()) != 1) {
                bundle.putString("Firebase-Client-Log-Type", Integer.toString(mo38493b - 1));
                bundle.putString("Firebase-Client", bcbpVar.mo38671a());
            }
            return this.f83937c.m28349b(bundle);
        } catch (InterruptedException | ExecutionException e) {
            return assi.m28825j(e);
        }
    }
}
