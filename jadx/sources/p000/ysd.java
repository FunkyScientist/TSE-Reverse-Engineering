package p000;

import android.os.Bundle;
import com.google.android.apps.photos.login.p016ui.AddAccountFragment$RefreshAccountsTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysd extends yfh implements awux {

    /* renamed from: a */
    public static final bbfl f190851a = bbfl.m37715h("AddAccountFragment");

    /* renamed from: b */
    public _3015 f190852b;

    /* renamed from: c */
    public ArrayList f190853c;

    /* renamed from: d */
    public ysc f190854d;

    /* renamed from: e */
    public _3018 f190855e;

    /* renamed from: f */
    private awyc f190856f;

    @Override // p000.awux
    /* renamed from: a */
    public final void mo19909a(int i) {
        if (i != -1) {
            this.f190854d.mo73391a();
        } else {
            this.f190856f.m32838i(new AddAccountFragment$RefreshAccountsTask("load_accounts_after_add"));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putIntegerArrayList("state_initial_account_ids", this.f190853c);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            this.f190856f.m32838i(new AddAccountFragment$RefreshAccountsTask("load_accounts_before_add"));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f190852b = (_3015) this.f189784bd.m34577h(_3015.class, null);
        this.f190855e = (_3018) this.f189784bd.m34577h(_3018.class, null);
        this.f190854d = (ysc) this.f189784bd.m34577h(ysc.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f190856f = awycVar;
        awycVar.m32844r("load_accounts_before_add", new yrq(this, 3));
        awycVar.m32844r("load_accounts_after_add", new yrq(this, 4));
        if (bundle == null) {
            this.f190853c = new ArrayList(this.f190852b.mo6401h());
        } else {
            this.f190853c = bundle.getIntegerArrayList("state_initial_account_ids");
        }
    }
}
