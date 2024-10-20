package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwi extends askd {

    /* renamed from: a */
    private final Bundle f60927a;

    public arwi(Context context, Looper looper, asjy asjyVar, arwh arwhVar, asia asiaVar, asiy asiyVar) {
        super(context, looper, 16, asjyVar, asiaVar, asiyVar);
        Bundle bundle;
        if (arwhVar == null) {
            bundle = new Bundle();
        } else {
            bundle = new Bundle(arwhVar.f60926a);
        }
        this.f60927a = bundle;
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 12451000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        if (queryLocalInterface instanceof arwk) {
            return (arwk) queryLocalInterface;
        }
        return new arwk(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: h */
    protected final Bundle mo27844h() {
        return this.f60927a;
    }

    @Override // p000.asjw, p000.asgo
    /* renamed from: i */
    public final boolean mo27845i() {
        String str;
        asjy asjyVar = this.f61972J;
        Account account = asjyVar.f61953a;
        if (account != null) {
            str = account.name;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            if (((_2827) asjyVar.f61956d.get(arwg.f60923a)) == null) {
                if (!asjyVar.f61954b.isEmpty()) {
                    return true;
                }
                return false;
            }
            throw null;
        }
        return false;
    }
}
