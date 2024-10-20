package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.register.RegisterPhotosUserTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajkn implements ayps, aymm, aypp, aypi, awuu {

    /* renamed from: a */
    public static final bbfl f36638a = bbfl.m37715h("RegisterUserAcctMixin");

    /* renamed from: b */
    public final ActivityC0098cb f36639b;

    /* renamed from: c */
    public ajki f36640c;

    /* renamed from: d */
    public _3015 f36641d;

    /* renamed from: e */
    public yrn f36642e;

    /* renamed from: f */
    public _2408 f36643f;

    /* renamed from: g */
    public _2395 f36644g;

    /* renamed from: h */
    public _1791 f36645h;

    /* renamed from: i */
    private _2304 f36646i;

    /* renamed from: j */
    private awyc f36647j;

    /* renamed from: k */
    private _373 f36648k;

    /* renamed from: l */
    private _1719 f36649l;

    /* renamed from: m */
    private boolean f36650m;

    /* renamed from: n */
    private _2393 f36651n;

    public ajkn(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f36639b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m19678b() {
        ArrayList<Integer> integerArrayListExtra;
        int mo32662d = this.f36642e.mo32662d();
        if (this.f36642e.mo32664g() && this.f36641d.mo6409p(mo32662d)) {
            ajkh ajkhVar = ajkh.UNKNOWN;
            try {
                ajkhVar = this.f36646i.mo3775a(mo32662d);
            } catch (awur e) {
                ((bbfh) ((bbfh) ((bbfh) f36638a.m37634b()).mo37685g(e)).mo37670P((char) 7056)).mo37695q("Account not found for registering account. Account id: %d", mo32662d);
            }
            if (ajkhVar != ajkh.ALLOWED && !this.f36647j.m32843q("AccountUpdateResponseTask")) {
                if (!this.f36649l.m2248b()) {
                    if (!this.f36650m) {
                        this.f36650m = true;
                        this.f36647j.m32838i(new ActionWrapper(mo32662d, new ajko(mo32662d)));
                        return;
                    }
                    return;
                }
                _373 _373 = this.f36648k;
                Intent intent = this.f36639b.getIntent();
                int i = 2;
                if (intent != null && intent.getBooleanExtra("com.google.android.libraries.social.notifications.FROM_NOTIFICATION", false) && (integerArrayListExtra = intent.getIntegerArrayListExtra("com.google.android.libraries.social.notifications.local_ids")) != null && !integerArrayListExtra.isEmpty()) {
                    int intValue = integerArrayListExtra.get(0).intValue();
                    if (intValue != 1020) {
                        if (intValue == 1021) {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                }
                _373.m7378b().edit().putInt("entry_point", i - 1).commit();
                this.f36647j.m32838i(new RegisterPhotosUserTask(mo32662d));
            }
        }
    }

    /* renamed from: d */
    public final boolean m19679d(int i) {
        if (this.f36651n.mo4267b(i) != 5) {
            return false;
        }
        return true;
    }

    @Override // p000.awuu
    /* renamed from: f */
    public final void mo19680f() {
        m19678b();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f36641d.mo6405l(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36640c = (ajki) aylwVar.m34578k(ajki.class, null);
        this.f36646i = (_2304) aylwVar.m34577h(_2304.class, null);
        this.f36641d = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f36642e = (yrn) aylwVar.m34577h(yrn.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f36647j = awycVar;
        awycVar.m32844r("AccountUpdateResponseTask", new ajch(this, 5));
        this.f36648k = (_373) aylwVar.m34577h(_373.class, null);
        this.f36649l = (_1719) aylwVar.m34577h(_1719.class, null);
        if (bundle != null) {
            this.f36650m = bundle.getBoolean("is_optimistic_action_started", false);
        }
        this.f36643f = (_2408) aylwVar.m34577h(_2408.class, null);
        this.f36644g = (_2395) aylwVar.m34577h(_2395.class, null);
        this.f36651n = (_2393) aylwVar.m34577h(_2393.class, null);
        this.f36645h = (_1791) aylwVar.m34577h(_1791.class, null);
        this.f36641d.mo6403j(this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_optimistic_action_started", this.f36650m);
    }
}
