package p000;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.SignInRequest;
import com.google.android.gms.signin.internal.SignInResponse;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjc extends asyt implements asgw, asgx {

    /* renamed from: h */
    private static final asbf f61882h = asyr.f62737b;

    /* renamed from: a */
    public final Context f61883a;

    /* renamed from: b */
    public final Handler f61884b;

    /* renamed from: c */
    public final Set f61885c;

    /* renamed from: d */
    public final asjy f61886d;

    /* renamed from: e */
    public asyv f61887e;

    /* renamed from: f */
    public asij f61888f;

    /* renamed from: g */
    public final asbf f61889g;

    public asjc(Context context, Handler handler, asjy asjyVar) {
        asbf asbfVar = f61882h;
        this.f61883a = context;
        this.f61884b = handler;
        this.f61886d = asjyVar;
        this.f61885c = asjyVar.f61954b;
        this.f61889g = asbfVar;
    }

    @Override // p000.asia
    /* renamed from: a */
    public final void mo28442a(int i) {
        asij asijVar = this.f61888f;
        asig asigVar = (asig) asijVar.f61825e.f61837k.get(asijVar.f61822b);
        if (asigVar != null) {
            if (asigVar.f61809g) {
                asigVar.m28464l(new ConnectionResult(17, null, null));
            } else {
                asigVar.mo28442a(i);
            }
        }
    }

    @Override // p000.asia
    /* renamed from: b */
    public final void mo28443b() {
        GoogleSignInAccount googleSignInAccount;
        Uri uri;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        asyv asyvVar = this.f61887e;
        try {
            Account account = asyvVar.f62751a.f61953a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                Context context = asyvVar.f61937p;
                arwm.f60929a.lock();
                try {
                    try {
                        if (arwm.f60930b == null) {
                            arwm.f60930b = new arwm(context.getApplicationContext());
                        }
                        arwm arwmVar = arwm.f60930b;
                        arwm.f60929a.unlock();
                        String m27847a = arwmVar.m27847a("defaultGoogleSignInAccount");
                        if (!TextUtils.isEmpty(m27847a)) {
                            String m27847a2 = arwmVar.m27847a("googleSignInAccount:" + m27847a);
                            if (m27847a2 != null) {
                                if (!TextUtils.isEmpty(m27847a2)) {
                                    JSONObject jSONObject = new JSONObject(m27847a2);
                                    String optString = jSONObject.optString("photoUrl");
                                    if (!TextUtils.isEmpty(optString)) {
                                        uri = Uri.parse(optString);
                                    } else {
                                        uri = null;
                                    }
                                    long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
                                    HashSet hashSet = new HashSet();
                                    JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                                    int length = jSONArray.length();
                                    for (int i = 0; i < length; i++) {
                                        hashSet.add(new Scope(jSONArray.getString(i)));
                                    }
                                    String optString2 = jSONObject.optString("id");
                                    if (jSONObject.has("tokenId")) {
                                        str = jSONObject.optString("tokenId");
                                    } else {
                                        str = null;
                                    }
                                    if (jSONObject.has("email")) {
                                        str2 = jSONObject.optString("email");
                                    } else {
                                        str2 = null;
                                    }
                                    if (jSONObject.has("displayName")) {
                                        str3 = jSONObject.optString("displayName");
                                    } else {
                                        str3 = null;
                                    }
                                    if (jSONObject.has("givenName")) {
                                        str4 = jSONObject.optString("givenName");
                                    } else {
                                        str4 = null;
                                    }
                                    if (jSONObject.has("familyName")) {
                                        str5 = jSONObject.optString("familyName");
                                    } else {
                                        str5 = null;
                                    }
                                    Long valueOf = Long.valueOf(parseLong);
                                    String string = jSONObject.getString("obfuscatedIdentifier");
                                    valueOf.getClass();
                                    auit.m30290bI(string);
                                    googleSignInAccount = new GoogleSignInAccount(optString2, str, str2, str3, uri, null, parseLong, string, new ArrayList(hashSet), str4, str5);
                                    if (jSONObject.has("serverAuthCode")) {
                                        str6 = jSONObject.optString("serverAuthCode");
                                    } else {
                                        str6 = null;
                                    }
                                    googleSignInAccount.f129899f = str6;
                                    Integer num = asyvVar.f62752b;
                                    auit.m30292bK(num);
                                    ResolveAccountRequest resolveAccountRequest = new ResolveAccountRequest(2, account, num.intValue(), googleSignInAccount);
                                    asyu asyuVar = (asyu) asyvVar.m28539D();
                                    SignInRequest signInRequest = new SignInRequest(1, resolveAccountRequest);
                                    Parcel m62221j = asyuVar.m62221j();
                                    loq.m62227c(m62221j, signInRequest);
                                    loq.m62229e(m62221j, this);
                                    asyuVar.m62223jt(12, m62221j);
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                        return;
                    }
                } catch (Throwable th) {
                    arwm.f60929a.unlock();
                    throw th;
                }
            }
            googleSignInAccount = null;
            Integer num2 = asyvVar.f62752b;
            auit.m30292bK(num2);
            ResolveAccountRequest resolveAccountRequest2 = new ResolveAccountRequest(2, account, num2.intValue(), googleSignInAccount);
            asyu asyuVar2 = (asyu) asyvVar.m28539D();
            SignInRequest signInRequest2 = new SignInRequest(1, resolveAccountRequest2);
            Parcel m62221j2 = asyuVar2.m62221j();
            loq.m62227c(m62221j2, signInRequest2);
            loq.m62229e(m62221j2, this);
            asyuVar2.m62223jt(12, m62221j2);
        } catch (RemoteException unused2) {
            mo28500c(new SignInResponse(1, new ConnectionResult(8, null, null), null));
        }
    }

    @Override // p000.asyt
    /* renamed from: c */
    public final void mo28500c(SignInResponse signInResponse) {
        this.f61884b.post(new asii(this, signInResponse, 3, (char[]) null));
    }

    @Override // p000.asiy
    /* renamed from: i */
    public final void mo28461i(ConnectionResult connectionResult) {
        this.f61888f.m28470b(connectionResult);
    }
}
