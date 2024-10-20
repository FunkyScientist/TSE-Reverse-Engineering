package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aprh implements _1618 {

    /* renamed from: a */
    private final _2806 f55230a;

    /* renamed from: b */
    private final yer f55231b;

    public aprh(Context context, _2806 _2806) {
        this.f55230a = _2806;
        this.f55231b = _1311.m940a(context, _2522.class);
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        boolean z = true;
        if ((bermVar.f97203b & 32768) != 0) {
            _2806 _2806 = this.f55230a;
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            berl berlVar = bermVar2.f97210i;
            if (berlVar == null) {
                berlVar = berl.f97191a;
            }
            if (i == -1) {
                z = false;
            }
            boolean z2 = berlVar.f97193b;
            bain.m36827aa(z, "accountId must be valid");
            try {
                awvb mo6411r = _2806.f5190b.mo6411r(i);
                mo6411r.m32689q("is_unicorn_sharing_enabled", z2);
                mo6411r.m32688p();
                return;
            } catch (awur e) {
                ((bbfh) ((bbfh) ((bbfh) _2806.f5189a.m37635c()).mo37685g(e)).mo37670P((char) 8448)).mo37694p("Account not found while updating Unicorn setting");
                return;
            }
        }
        if (_2522.f4154B.m71423a(((_2522) this.f55231b.m73050a()).f4268aT)) {
            if (i == -1) {
                z = false;
            }
            _2806 _28062 = this.f55230a;
            bain.m36827aa(z, "accountId must be valid");
            try {
                awvb mo6411r2 = _28062.f5190b.mo6411r(i);
                mo6411r2.m32695w("is_unicorn_sharing_enabled");
                mo6411r2.m32688p();
            } catch (awur e2) {
                ((bbfh) ((bbfh) ((bbfh) _2806.f5189a.m37635c()).mo37685g(e2)).mo37670P((char) 8447)).mo37694p("Account not found while clearing Unicorn setting");
            }
        }
    }
}
