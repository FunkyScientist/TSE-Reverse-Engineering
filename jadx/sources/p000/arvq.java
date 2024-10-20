package p000;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.GetAccountsRequest;
import com.google.android.gms.auth.HasCapabilitiesRequest;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.auth.firstparty.dataservice.ClearTokenRequest;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arvq {

    /* renamed from: a */
    public static final String[] f60902a = {"com.google", "com.google.work", "cn.google"};

    /* renamed from: b */
    public static final String f60903b = "androidPackageName";

    /* renamed from: c */
    public static final ComponentName f60904c = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");

    /* renamed from: d */
    public static final _2857 f60905d = new _2857("Auth", "GoogleAuthUtil");

    /* renamed from: a */
    public static int m27817a(Context context, HasCapabilitiesRequest hasCapabilitiesRequest) {
        if (bidc.m41069d()) {
            Bundle bundle = new Bundle();
            m27825i(context, bundle);
            hasCapabilitiesRequest.f129878c = bundle;
        }
        if (bidc.m41070e() && m27827k(context, bidc.m41068b().f100146b)) {
            aszk mo27837a = new arwe(context).mo27837a(hasCapabilitiesRequest);
            Integer num = 3;
            try {
                num = (Integer) m27836t(mo27837a);
            } catch (asgp e) {
                m27824h(e, "hasCapabilities ");
            } catch (TimeoutException e2) {
                f60905d.m5909b("%s timed out using GoogleAuthServiceClient, falling back to previous approach:\n%s", "hasCapabilities ", Log.getStackTraceString(e2));
            }
            m27832p(num);
            return num.intValue();
        }
        return ((Integer) m27829m(context, f60904c, new arvl(hasCapabilitiesRequest, 1))).intValue();
    }

    /* renamed from: b */
    public static Object m27818b(aszk aszkVar, String str) {
        try {
            return assi.m28828n(aszkVar);
        } catch (InterruptedException e) {
            String format = String.format("Interrupted while waiting for the task of %s to finish.", str);
            f60905d.m5909b(format, new Object[0]);
            throw new IOException(format, e);
        } catch (CancellationException e2) {
            String format2 = String.format("Canceled while waiting for the task of %s to finish.", str);
            f60905d.m5909b(format2, new Object[0]);
            throw new IOException(format2, e2);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof asgp) {
                throw ((asgp) cause);
            }
            String format3 = String.format("Unable to get a result for %s due to ExecutionException.", str);
            f60905d.m5909b(format3, new Object[0]);
            throw new IOException(format3, e3);
        }
    }

    /* renamed from: c */
    public static String m27819c(Context context, String str) {
        auit.m30291bJ(str, "accountName must be provided");
        auit.m30287bF("Calling this from your main thread can lead to deadlock");
        m27823g(context, 8400000);
        return m27821e(context, new Account(str, "com.google"), "^^_account_id_^^", new Bundle());
    }

    /* renamed from: d */
    public static String m27820d(Context context, Account account, String str) {
        return m27821e(context, account, str, new Bundle());
    }

    /* renamed from: e */
    public static String m27821e(Context context, Account account, String str, Bundle bundle) {
        m27835s(account);
        return m27831o(context, account, str, bundle).f129880b;
    }

    /* renamed from: f */
    public static void m27822f(Context context, String str) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        _2914 _2914 = new _2914(context, (char[]) null);
        try {
            auit.m30287bF("Calling this from your main thread can lead to deadlock");
            m27823g(context, 8400000);
            Bundle bundle = new Bundle();
            m27825i(context, bundle);
            avwy.m31686f(context);
            if (bidf.m41076c() && m27828l(context)) {
                arwe arweVar = new arwe(context);
                ClearTokenRequest clearTokenRequest = new ClearTokenRequest();
                clearTokenRequest.f129907b = str;
                asjf asjfVar = new asjf();
                asjfVar.f61896d = new Feature[]{arvi.f60885c};
                asjfVar.f61895c = new arwb(clearTokenRequest, 0);
                asjfVar.f61894b = 1513;
                try {
                    m27818b(arweVar.m28393t(asjfVar.m28504a()), "clear token");
                    return;
                } catch (asgp e) {
                    m27824h(e, "clear token");
                }
            }
            m27829m(context, f60904c, new arvn(str, bundle));
            _2914.m6061c(1707, 0, elapsedRealtime, System.currentTimeMillis());
        } catch (Exception e2) {
            _2914.m6061c(1707, 13, elapsedRealtime, System.currentTimeMillis());
            throw e2;
        }
    }

    /* renamed from: g */
    public static void m27823g(Context context, int i) {
        try {
            asgh.m28364d(context.getApplicationContext(), i);
        } catch (asgf e) {
            e = e;
            throw new arvj(e.getMessage(), e);
        } catch (asgg e2) {
            throw new arvs(e2.f61732a, e2.getMessage(), new Intent(e2.f61741b));
        } catch (GooglePlayServicesIncorrectManifestValueException e3) {
            e = e3;
            throw new arvj(e.getMessage(), e);
        }
    }

    /* renamed from: h */
    public static void m27824h(asgp asgpVar, String str) {
        f60905d.m5909b("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", str, Log.getStackTraceString(asgpVar));
    }

    /* renamed from: i */
    public static void m27825i(Context context, Bundle bundle) {
        String str = context.getApplicationInfo().packageName;
        bundle.putString("clientPackageName", str);
        String str2 = f60903b;
        if (TextUtils.isEmpty(bundle.getString(str2))) {
            bundle.putString(str2, str);
        }
        bundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
    }

    /* renamed from: j */
    public static void m27826j(Context context, String str, String str2, Intent intent, PendingIntent pendingIntent) {
        int i;
        arwn m27848a = arwn.m27848a(str2);
        f60905d.m5909b(String.format("[GoogleAuthUtil] error status:%s with method:%s", m27848a, str), new Object[0]);
        if (!arwn.BAD_AUTHENTICATION.equals(m27848a) && !arwn.CAPTCHA.equals(m27848a) && !arwn.NEED_PERMISSION.equals(m27848a) && !arwn.NEED_REMOTE_CONSENT.equals(m27848a) && !arwn.NEEDS_BROWSER.equals(m27848a) && !arwn.USER_CANCEL.equals(m27848a) && !arwn.DEVICE_MANAGEMENT_REQUIRED.equals(m27848a) && !arwn.DM_INTERNAL_ERROR.equals(m27848a) && !arwn.DM_SYNC_DISABLED.equals(m27848a) && !arwn.DM_ADMIN_BLOCKED.equals(m27848a) && !arwn.DM_ADMIN_PENDING_APPROVAL.equals(m27848a) && !arwn.DM_STALE_SYNC_REQUIRED.equals(m27848a) && !arwn.DM_DEACTIVATED.equals(m27848a) && !arwn.DM_REQUIRED.equals(m27848a) && !arwn.THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED.equals(m27848a) && !arwn.DM_SCREENLOCK_REQUIRED.equals(m27848a)) {
            if (!arwn.NETWORK_ERROR.equals(m27848a) && !arwn.SERVICE_UNAVAILABLE.equals(m27848a) && !arwn.INTNERNAL_ERROR.equals(m27848a) && !arwn.AUTH_SECURITY_ERROR.equals(m27848a) && !arwn.ACCOUNT_NOT_PRESENT.equals(m27848a)) {
                throw new arvj(str2);
            }
            throw new IOException(str2);
        }
        avwy.m31686f(context);
        if (pendingIntent != null && intent != null) {
            throw new UserRecoverableAuthException(str2, intent, arvu.AUTH_INSTANTIATION);
        }
        _2984 _2984 = _2984.f5663a;
        int i2 = asgh.f61735c;
        try {
            i = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = 0;
        }
        if (i >= 233800000 && pendingIntent == null) {
            f60905d.m5909b(String.format("Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation.", Integer.valueOf(i), str, 233800000), new Object[0]);
        }
        if (intent == null) {
            f60905d.m5909b(String.format("no recovery Intent found with status=%s for method=%s. This shouldn't happen", str2, str), new Object[0]);
        }
        throw new UserRecoverableAuthException(str2, intent);
    }

    /* renamed from: k */
    public static boolean m27827k(Context context, List list) {
        String str = context.getApplicationInfo().packageName;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: l */
    public static boolean m27828l(Context context) {
        if (_2984.f5663a.m28353i(context, 17895000) != 0) {
            return false;
        }
        return m27827k(context, bidf.f109914a.mo5993a().mo41078a().f100146b);
    }

    /* renamed from: m */
    public static Object m27829m(Context context, ComponentName componentName, arvp arvpVar) {
        asfr asfrVar = new asfr();
        askf m28568a = askf.m28568a(context);
        try {
            try {
                if (m28568a.m28569b(new aske(componentName), asfrVar, "GoogleAuthUtil").m48834b()) {
                    try {
                        auit.m30287bF("BlockingServiceConnection.getService() called on main thread");
                        if (!asfrVar.f61709a) {
                            asfrVar.f61709a = true;
                            return arvpVar.mo27816a((IBinder) asfrVar.f61710b.take());
                        }
                        throw new IllegalStateException("Cannot call get on this connection more than once");
                    } catch (RemoteException | InterruptedException | TimeoutException e) {
                        throw new IOException("Error on service connection.", e);
                    }
                }
                throw new IOException("Could not bind to service.");
            } finally {
                m28568a.m28570c(componentName, asfrVar);
            }
        } catch (SecurityException e2) {
            String.format("SecurityException while bind to auth service: %s", e2.getMessage());
            throw new IOException("SecurityException while binding to Auth service.", e2);
        }
    }

    /* renamed from: n */
    public static TokenData m27830n(Context context, Bundle bundle) {
        TokenData tokenData;
        ClassLoader classLoader = TokenData.class.getClassLoader();
        if (classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        Bundle bundle2 = bundle.getBundle("tokenDetails");
        if (bundle2 == null) {
            tokenData = null;
        } else {
            if (classLoader != null) {
                bundle2.setClassLoader(classLoader);
            }
            tokenData = (TokenData) bundle2.getParcelable("TokenData");
        }
        if (tokenData != null) {
            return tokenData;
        }
        m27826j(context, "getTokenWithDetails", bundle.getString("Error"), (Intent) bundle.getParcelable("userRecoveryIntent"), (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent"));
        throw new arvj("Invalid state. Shouldn't happen");
    }

    /* renamed from: o */
    public static TokenData m27831o(final Context context, final Account account, final String str, Bundle bundle) {
        Bundle bundle2;
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final _2914 _2914 = new _2914(context, (char[]) null);
        try {
            auit.m30287bF("Calling this from your main thread can lead to deadlock");
            auit.m30291bJ(str, "Scope cannot be empty or null.");
            m27835s(account);
            m27823g(context, 8400000);
            if (bundle == null) {
                bundle2 = new Bundle();
            } else {
                bundle2 = new Bundle(bundle);
            }
            m27825i(context, bundle2);
            avwy.m31686f(context);
            if (bidf.m41076c() && m27828l(context)) {
                arwe arweVar = new arwe(context);
                C0069b.m36475ar(account, "Account name cannot be null!");
                auit.m30291bJ(str, "Scope cannot be null!");
                asjf asjfVar = new asjf();
                asjfVar.f61896d = new Feature[]{arvi.f60885c};
                asjfVar.f61895c = new arxt((Object) account, str, (Object) bundle2, 1);
                asjfVar.f61894b = 1512;
                try {
                    Bundle bundle3 = (Bundle) m27818b(arweVar.m28393t(asjfVar.m28504a()), "token retrieval");
                    m27832p(bundle3);
                    _2914.m6061c(1709, 0, 0L, 0L);
                    return m27830n(context, bundle3);
                } catch (asgp e) {
                    m27824h(e, "token retrieval");
                }
            }
            final Bundle bundle4 = bundle2;
            return (TokenData) m27829m(context, f60904c, new arvp() { // from class: arvm
                @Override // p000.arvp
                /* renamed from: a */
                public final Object mo27816a(IBinder iBinder) {
                    artl artlVar;
                    String[] strArr = arvq.f60902a;
                    if (iBinder == null) {
                        artlVar = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                        if (queryLocalInterface instanceof artl) {
                            artlVar = (artl) queryLocalInterface;
                        } else {
                            artlVar = new artl(iBinder);
                        }
                    }
                    Bundle bundle5 = bundle4;
                    String str2 = str;
                    Account account2 = account;
                    Parcel m62221j = artlVar.m62221j();
                    loq.m62227c(m62221j, account2);
                    m62221j.writeString(str2);
                    loq.m62227c(m62221j, bundle5);
                    Parcel m62222js = artlVar.m62222js(5, m62221j);
                    Bundle bundle6 = (Bundle) loq.m62225a(m62222js, Bundle.CREATOR);
                    m62222js.recycle();
                    if (bundle6 != null) {
                        Context context2 = context;
                        _2914.m6061c(1709, 0, elapsedRealtime, System.currentTimeMillis());
                        return arvq.m27830n(context2, bundle6);
                    }
                    throw new IOException("Service call returned null");
                }
            });
        } catch (Exception e2) {
            _2914.m6061c(1709, 13, elapsedRealtime, System.currentTimeMillis());
            throw e2;
        }
    }

    /* renamed from: p */
    public static void m27832p(Object obj) {
        if (obj != null) {
            return;
        }
        f60905d.m5909b("Service call returned null.", new Object[0]);
        throw new IOException("Service unavailable.");
    }

    @Deprecated
    /* renamed from: q */
    public static Account[] m27833q(Context context) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        _2914 _2914 = new _2914(context, (char[]) null);
        try {
            auit.m30290bI("com.google");
            try {
                int i = asfv.f61717c;
                asgh.m28364d(context, 8400000);
                _2914.m6061c(1708, 0, elapsedRealtime, System.currentTimeMillis());
                auit.m30292bK(context);
                ContentProviderClient acquireContentProviderClient = context.getContentResolver().acquireContentProviderClient("com.google.android.gms.auth.accounts");
                if (acquireContentProviderClient != null) {
                    try {
                        try {
                            Bundle call = acquireContentProviderClient.call("get_accounts", "com.google", new Bundle());
                            if (call != null) {
                                Parcelable[] parcelableArray = call.getParcelableArray("accounts");
                                if (parcelableArray != null) {
                                    Account[] accountArr = new Account[parcelableArray.length];
                                    for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                                        accountArr[i2] = (Account) parcelableArray[i2];
                                    }
                                    return accountArr;
                                }
                                throw new RemoteException("Key_Accounts is Null");
                            }
                            throw new RemoteException("Null result from AccountChimeraContentProvider");
                        } catch (RemoteException e) {
                            f60905d.m5909b("RemoteException when fetching accounts", new Object[0]);
                            throw e;
                        } catch (Exception e2) {
                            f60905d.m5909b("Exception when getting accounts", new Object[0]);
                            throw new RemoteException("Accounts ContentProvider failed: " + e2.getMessage());
                        }
                    } finally {
                        acquireContentProviderClient.release();
                    }
                }
                throw new RemoteException("The com.google.android.gms.auth.accounts provider is not available.");
            } catch (GooglePlayServicesIncorrectManifestValueException unused) {
                throw new asgf(18);
            }
        } catch (Exception e3) {
            _2914.m6061c(1708, 13, elapsedRealtime, System.currentTimeMillis());
            throw e3;
        }
    }

    @Deprecated
    /* renamed from: r */
    public static Account[] m27834r(Context context, final String[] strArr) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final _2914 _2914 = new _2914(context, (char[]) null);
        try {
            auit.m30292bK(context);
            auit.m30290bI("com.google");
            m27823g(context, 8400000);
            avwy.m31686f(context);
            if (bidf.f109914a.mo5993a().mo41079b() && m27828l(context)) {
                arwe arweVar = new arwe(context);
                GetAccountsRequest getAccountsRequest = new GetAccountsRequest("com.google", strArr);
                asjf asjfVar = new asjf();
                asjfVar.f61896d = new Feature[]{arvi.f60884b};
                asjfVar.f61895c = new arwb(getAccountsRequest, 4);
                asjfVar.f61894b = 1516;
                try {
                    List list = (List) m27818b(arweVar.m28393t(asjfVar.m28504a()), "Accounts retrieval");
                    m27832p(list);
                    _2914.m6061c(1708, 0, 0L, 0L);
                    return (Account[]) list.toArray(new Account[0]);
                } catch (asgp e) {
                    m27824h(e, "Accounts retrieval");
                }
            }
            return (Account[]) m27829m(context, f60904c, new arvp() { // from class: arvk

                /* renamed from: a */
                public final /* synthetic */ String f60886a = "com.google";

                @Override // p000.arvp
                /* renamed from: a */
                public final Object mo27816a(IBinder iBinder) {
                    artl artlVar;
                    Parcelable[] parcelableArray;
                    String[] strArr2 = arvq.f60902a;
                    if (iBinder == null) {
                        artlVar = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                        if (queryLocalInterface instanceof artl) {
                            artlVar = (artl) queryLocalInterface;
                        } else {
                            artlVar = new artl(iBinder);
                        }
                    }
                    String[] strArr3 = strArr;
                    String str = this.f60886a;
                    Bundle bundle = new Bundle();
                    bundle.putString("accountType", str);
                    bundle.putStringArray("account_features", strArr3);
                    Parcel m62221j = artlVar.m62221j();
                    loq.m62227c(m62221j, bundle);
                    Parcel m62222js = artlVar.m62222js(6, m62221j);
                    Bundle bundle2 = (Bundle) loq.m62225a(m62222js, Bundle.CREATOR);
                    m62222js.recycle();
                    if (bundle2 != null && (parcelableArray = bundle2.getParcelableArray("accounts")) != null) {
                        Account[] accountArr = new Account[parcelableArray.length];
                        for (int i = 0; i < parcelableArray.length; i++) {
                            accountArr[i] = (Account) parcelableArray[i];
                        }
                        _2914.m6061c(1708, 0, elapsedRealtime, System.currentTimeMillis());
                        return accountArr;
                    }
                    throw new IOException("Receive null result from service call.");
                }
            });
        } catch (Exception e2) {
            _2914.m6061c(1708, 13, elapsedRealtime, System.currentTimeMillis());
            throw e2;
        }
    }

    /* renamed from: s */
    private static void m27835s(Account account) {
        if (account != null) {
            if (!TextUtils.isEmpty(account.name)) {
                String[] strArr = f60902a;
                for (int i = 0; i < 3; i++) {
                    if (strArr[i].equals(account.type)) {
                        return;
                    }
                }
                throw new IllegalArgumentException("Account type not supported");
            }
            throw new IllegalArgumentException("Account name cannot be empty!");
        }
        throw new IllegalArgumentException("Account cannot be null");
    }

    /* renamed from: t */
    private static Object m27836t(aszk aszkVar) {
        try {
            return assi.m28829o(aszkVar, 5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            String format = String.format("Interrupted while waiting for the task of %s to finish.", "hasCapabilities ");
            f60905d.m5909b(format, new Object[0]);
            throw new IOException(format, e);
        } catch (CancellationException e2) {
            String format2 = String.format("Canceled while waiting for the task of %s to finish.", "hasCapabilities ");
            f60905d.m5909b(format2, new Object[0]);
            throw new IOException(format2, e2);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof asgp) {
                throw ((asgp) cause);
            }
            String format3 = String.format("Unable to get a result for %s due to ExecutionException.", "hasCapabilities ");
            f60905d.m5909b(format3, new Object[0]);
            throw new IOException(format3, e3);
        }
    }
}
