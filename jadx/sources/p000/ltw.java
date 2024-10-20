package p000;

import android.os.Bundle;
import com.google.android.apps.photos.account.AccountId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltw implements biat {

    /* renamed from: a */
    private final bkbl f158166a;

    /* renamed from: b */
    private final /* synthetic */ int f158167b;

    public ltw(bkbl bkblVar, int i) {
        this.f158167b = i;
        this.f158166a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f158167b) {
            case 0:
                hby hbyVar = (hby) ((biau) this.f158166a).f109796a;
                hbyVar.getClass();
                AccountId accountId = (AccountId) hbyVar.m55147a("photos.account.account_id");
                accountId.getClass();
                return accountId;
            case 1:
                Bundle bundle = ((ComponentCallbacksC0094by) ((biau) this.f158166a).f109796a).f122036n;
                bundle.getClass();
                AccountId accountId2 = (AccountId) bundle.getParcelable("photos.account.account_id");
                accountId2.getClass();
                return accountId2;
            case 2:
                return new _95(((azyx) this.f158166a).m36375a());
            case 3:
                _120 _120 = (_120) this.f158166a.mo9953b();
                _120.getClass();
                return _120;
            case 4:
                return new _120(((azyx) this.f158166a).m36375a());
            case 5:
                ((azyx) this.f158166a).m36375a();
                return new _261();
            case 6:
                return new _267(((azyx) this.f158166a).m36375a());
            case 7:
                return new _271(((azyx) this.f158166a).m36375a());
            case 8:
                return new nnj(((azyx) this.f158166a).m36375a());
            case 9:
                return new _272(((azyx) this.f158166a).m36375a());
            case 10:
                return new _276(((azyx) this.f158166a).m36375a());
            case 11:
                return new _277(((azyx) this.f158166a).m36375a());
            case 12:
                return new _260(((azyx) this.f158166a).m36375a());
            case 13:
                return new _284(((azyx) this.f158166a).m36375a());
            case 14:
                return new _291(((azyx) this.f158166a).m36375a());
            case 15:
                return new _292(((azyx) this.f158166a).m36375a());
            case 16:
                return new _293(((azyx) this.f158166a).m36375a());
            case 17:
                return new _296((_2153) this.f158166a.mo9953b());
            case 18:
                return new _298(((azyx) this.f158166a).m36375a());
            case 19:
                return new nnn(((azyx) this.f158166a).m36375a());
            default:
                return new _307(((azyx) this.f158166a).m36375a());
        }
    }
}
