package p000;

import android.accounts.Account;
import android.text.TextUtils;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhs implements _1422 {

    /* renamed from: a */
    private static final bbfl f192275a = bbfl.m37715h("MediaActorVerifier");

    /* renamed from: b */
    private final _3015 f192276b;

    /* renamed from: c */
    private final _2981 f192277c;

    public zhs(_3015 _3015, _2981 _2981) {
        this.f192276b = _3015;
        this.f192277c = _2981;
    }

    /* renamed from: b */
    private static String m73812b(Map map, String str) {
        for (Map.Entry entry : ((baug) map).entrySet()) {
            if (TextUtils.equals(str, (CharSequence) entry.getValue())) {
                return (String) entry.getKey();
            }
        }
        return null;
    }

    @Override // p000._1422
    /* renamed from: a */
    public final zhr mo1225a(int i, bdvz bdvzVar) {
        baug mo37322b;
        boolean z;
        boolean z2;
        if (bdvzVar == null) {
            return zhr.NULL_MEDIA_ACTOR;
        }
        bebw bebwVar = bdvzVar.f94144c;
        if (bebwVar == null) {
            bebwVar = bebw.f95017a;
        }
        if (bebwVar.f95021d.isEmpty()) {
            return zhr.NULL_MEDIA_ACTOR_GAIA_ID;
        }
        try {
            awuq mo6398e = this.f192276b.mo6398e(i);
            String mo32671d = mo6398e.mo32671d("gaia_id");
            bebw bebwVar2 = bdvzVar.f94144c;
            if (bebwVar2 == null) {
                bebwVar2 = bebw.f95017a;
            }
            String str = bebwVar2.f95021d;
            if (TextUtils.equals(mo32671d, str)) {
                return zhr.VERIFIED_OK;
            }
            ((bbfh) ((bbfh) f192275a.m37634b()).mo37670P(3437)).mo37656B("Account store GAIA ID does not match backend GAIA ID. accountStoreObfuscatedGaiaId=%s, backendObfuscatedGaiaId=%s", mo32671d, str);
            String mo32671d2 = mo6398e.mo32671d("account_name");
            try {
                boolean z3 = false;
                if (this.f192277c == null) {
                    mo37322b = bbbq.f81888b;
                } else {
                    bauc baucVar = new bauc();
                    try {
                        for (Account account : (Account[]) assi.m28828n(this.f192277c.mo6258d(new String[0]))) {
                            baucVar.mo37390j(account.name, (String) assi.m28828n(this.f192277c.mo6255a(account.name)));
                        }
                        mo37322b = baucVar.mo37322b();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new Exception("Interrupted while reading accounts from GMS.");
                    }
                }
                String m73812b = m73812b(mo37322b, mo32671d);
                String m73812b2 = m73812b(mo37322b, str);
                int mo6396c = this.f192276b.mo6396c(str);
                String str2 = (String) mo37322b.get(mo32671d2);
                if (str2 == null) {
                    if (mo6396c != -1) {
                        z3 = true;
                    }
                    ((bbfh) ((bbfh) f192275a.m37634b()).mo37670P(3441)).mo37663I("Cannot find Gaia ID for accountId=%s in GMSCore. hasGcoreAccountForAccountStoreGaiaId=%s, hasGcoreAccountForBackendGaiaId=%s backendGaiaIdAccountStoreId=%s hasBackendGaiaIdAccountStoreId=%s accountsInGmsCore=%s accountsInAccountStore=%s", Integer.valueOf(i), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(!TextUtils.isEmpty(m73812b))), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(!TextUtils.isEmpty(m73812b2))), Integer.valueOf(mo6396c), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z3)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(((bbbq) mo37322b).f81890d)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(this.f192276b.mo6401h().size())));
                    return zhr.NON_MATCHING_GAIA_GCORE_ACCOUNT_NOT_FOUND;
                }
                int mo6396c2 = this.f192276b.mo6396c(str2);
                if (TextUtils.equals(str2, str)) {
                    if (mo6396c2 != -1) {
                        z3 = true;
                    }
                    ((bbfh) ((bbfh) f192275a.m37634b()).mo37670P(3440)).mo37664J("Account store Gaia ID does mot match GMSCore Gaia ID. accountId=%s gcoreObfuscatedGaiaId=%s accountStoreObfuscatedGaiaId=%s hasGcoreAccountForAccountStoreGaiaId=%s accountStoreIdForGcoreGaiaId=%s hasAccountStoreIdForGcoreGaiaId=%s accountsInGmsCore=%s accountsInAccountStore=%s", Integer.valueOf(i), str2, mo32671d, new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(!TextUtils.isEmpty(m73812b))), Integer.valueOf(mo6396c2), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z3)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(((bbbq) mo37322b).f81890d)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(this.f192276b.mo6401h().size())));
                    return zhr.NON_MATCHING_GAIA_ACCOUNT_STORE_GAIA_ID_INVALID;
                }
                if (TextUtils.equals(str2, mo32671d)) {
                    bbfh bbfhVar = (bbfh) ((bbfh) f192275a.m37634b()).mo37670P(3439);
                    Integer valueOf = Integer.valueOf(i);
                    bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(!TextUtils.isEmpty(m73812b2)));
                    Integer valueOf2 = Integer.valueOf(mo6396c);
                    if (mo6396c != -1) {
                        z3 = true;
                    }
                    bbfhVar.mo37664J("Backend Gaia ID does not match GMSCore Gaia ID. accountId=%s gcoreObfuscatedGaiaId=%s backendObfuscatedGaiaId=%s hasGcoreAccountForBackendGaiaId=%s accountStoreIdForBackendGaiaId=%s hasAccountStoreIdForBackendGaiaId=%s accountsInGmsCore=%s accountsInAccountStore=%s", valueOf, str2, str, bcgsVar, valueOf2, new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z3)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(((bbbq) mo37322b).f81890d)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(this.f192276b.mo6401h().size())));
                    return zhr.NON_MATCHING_GAIA_BACKEND_GAIA_ID_INVALID;
                }
                if (mo6396c2 != -1) {
                    z = true;
                } else {
                    z = false;
                }
                bbfh bbfhVar2 = (bbfh) ((bbfh) f192275a.m37634b()).mo37670P(3438);
                Integer valueOf3 = Integer.valueOf(i);
                bcgs bcgsVar2 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(!TextUtils.isEmpty(m73812b)));
                bcgs bcgsVar3 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(!TextUtils.isEmpty(m73812b2)));
                Integer valueOf4 = Integer.valueOf(mo6396c2);
                bcgs bcgsVar4 = new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z));
                Integer valueOf5 = Integer.valueOf(mo6396c);
                if (mo6396c != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bbfhVar2.mo37665K("Inconsistent Gaia IDs accountId=%s gcoreObfuscatedGaiaId=%s accountStoreObfuscatedGaiaId=%s backendObfuscatedGaiaId=%s hasGcoreAccountForAccountStoreGaiaId=%s hasGcoreAccountForBackendGaiaId=%s accountStoreIdForGcoreGaiaId=%s hasAccountStoreIdForGcoreGaiaId=%s accountStoreIdForBackendGaiaId=%s hasAccountStoreIdForBackendGaiaId=%s accountsInGmsCore=%saccountsInAccountStore=%s", valueOf3, str2, mo32671d, str, bcgsVar2, bcgsVar3, valueOf4, bcgsVar4, valueOf5, new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(((bbbq) mo37322b).f81890d)), new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(this.f192276b.mo6401h().size())));
                return zhr.NON_MATCHING_GAIA_ID_INCONSISTENT;
            } catch (Exception e) {
                ((bbfh) ((bbfh) ((bbfh) f192275a.m37634b()).mo37685g(e)).mo37670P((char) 3442)).mo37694p("Failed to get current list of accounts from GMSCore");
                return zhr.NON_MATCHING_GAIA_GCORE_ERROR;
            }
        } catch (awus unused2) {
            ((bbfh) ((bbfh) f192275a.m37634b()).mo37670P(3443)).mo37695q("Account removed. account=%s", i);
            return zhr.ACCOUNT_NOT_FOUND;
        }
    }
}
