package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aurq implements aurp {

    /* renamed from: a */
    private static final bbfl f67525a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f67526b;

    public aurq(Context context) {
        this.f67526b = context;
    }

    /* renamed from: d */
    private final Set m30621d() {
        Object[] parcelableArray;
        avol.m31385aq(this.f67526b, "android.permission.GET_ACCOUNTS");
        ContentResolver contentResolver = this.f67526b.getContentResolver();
        contentResolver.getClass();
        ContentProviderClient acquireContentProviderClient = contentResolver.acquireContentProviderClient("com.google.android.gms.auth.accounts");
        try {
            if (acquireContentProviderClient != null) {
                try {
                    Set set = null;
                    Bundle call = acquireContentProviderClient.call("get_accounts", "com.google", null);
                    if (call != null) {
                        if (!gow.m54414c()) {
                            Parcelable[] parcelableArray2 = call.getParcelableArray("accounts");
                            if (parcelableArray2 != null) {
                                ArrayList arrayList = new ArrayList(parcelableArray2.length);
                                for (Parcelable parcelable : parcelableArray2) {
                                    parcelable.getClass();
                                    arrayList.add((Account) parcelable);
                                }
                                set = bkcw.m44582bL(arrayList);
                            }
                        } else {
                            parcelableArray = call.getParcelableArray("accounts", Account.class);
                            Account[] accountArr = (Account[]) parcelableArray;
                            if (accountArr != null) {
                                set = bjwl.m44281aH(accountArr);
                            }
                        }
                        if (set == null) {
                            set = bkda.f114925a;
                        }
                        return set;
                    }
                    throw new IllegalStateException("Received null bundle when fetching device accounts via GMS Core.");
                } catch (Exception e) {
                    throw new auro(e);
                }
            }
            throw new auro();
        } finally {
            if (C1129ur.m70220k()) {
                acquireContentProviderClient.release();
            } else {
                acquireContentProviderClient.release();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.LinkedHashMap, java.util.Map] */
    @Override // p000.aurp
    /* renamed from: a */
    public final auih mo30618a() {
        Object m44299aZ;
        try {
            AccountManager accountManager = AccountManager.get(this.f67526b);
            Set<Account> m30621d = m30621d();
            int m44352z = bjwl.m44352z(bkcw.m44300aa(m30621d, 10));
            if (m44352z < 16) {
                m44352z = 16;
            }
            m44299aZ = new LinkedHashMap(m44352z);
            for (Account account : m30621d) {
                bkbu bkbuVar = new bkbu(account.name, accountManager.getPreviousName(account));
                m44299aZ.put(bkbuVar.f114881a, bkbuVar.f114882b);
            }
        } catch (Throwable th) {
            m44299aZ = bjwl.m44299aZ(th);
        }
        return auit.m30345o(m44299aZ);
    }

    @Override // p000.aurp
    /* renamed from: b */
    public final Set mo30619b() {
        Set m30621d = m30621d();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m30621d, 10));
        Iterator it = m30621d.iterator();
        while (it.hasNext()) {
            arrayList.add(((Account) it.next()).name);
        }
        return bkcw.m44582bL(arrayList);
    }

    @Override // p000.aurp
    /* renamed from: c */
    public final boolean mo30620c(String str) {
        str.getClass();
        try {
            return mo30619b().contains(str);
        } catch (auro e) {
            ((bbfh) ((bbfh) f67525a.m37635c()).mo37685g(e)).mo37694p("HasCorrespondingAccountOnDevice fell back to true");
            return true;
        }
    }
}
