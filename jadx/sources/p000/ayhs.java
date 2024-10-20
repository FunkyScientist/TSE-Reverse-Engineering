package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayhs implements ayps, aypf, aypp, aypq, ayoe, aymm, awun {

    /* renamed from: a */
    private final Set f76211a;

    /* renamed from: b */
    private final Activity f76212b;

    /* renamed from: c */
    private _3028 f76213c;

    /* renamed from: d */
    private boolean f76214d;

    /* renamed from: e */
    private awum f76215e = awum.UNKNOWN;

    /* renamed from: f */
    private int f76216f = -1;

    public ayhs(Activity activity, aypb aypbVar, Set set) {
        this.f76212b = activity;
        this.f76211a = set;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m34479c() {
        awxp awxpVar;
        Intent intent = this.f76212b.getIntent();
        if (!this.f76214d && this.f76215e != awum.UNKNOWN) {
            if (this.f76212b.isTaskRoot() || m34480d(intent)) {
                this.f76214d = true;
                Intent intent2 = this.f76212b.getIntent();
                awxq awxqVar = new awxq();
                Iterator it = this.f76211a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        _3115 _3115 = (_3115) it.next();
                        if (_3115.mo6842b(intent2)) {
                            awxpVar = _3115.mo6841a(intent2, this.f76212b);
                            break;
                        }
                    } else {
                        awxpVar = null;
                        break;
                    }
                }
                if (awxpVar == null) {
                    awxpVar = new awxp(bcsn.f87091e);
                }
                awxqVar.m32803d(awxpVar);
                if (!awxpVar.f72244a.f72247b) {
                    awxqVar.m32800a(this.f76212b);
                }
                this.f76213c.mo6441b(this.f76212b, new awxk(4, awxqVar));
            }
        }
    }

    /* renamed from: d */
    private final boolean m34480d(Intent intent) {
        Iterator it = this.f76211a.iterator();
        while (it.hasNext()) {
            if (((_3115) it.next()).mo6842b(intent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        this.f76215e = awumVar2;
        if (this.f76216f != i2) {
            this.f76216f = i2;
            this.f76214d = false;
        }
        m34479c();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f76214d = bundle.getBoolean("state_event_logged");
            this.f76215e = awum.values()[bundle.getInt("state_account_handler_state")];
            this.f76216f = bundle.getInt("state_account_id");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f76213c = (_3028) aylwVar.m34577h(_3028.class, null);
        ((awuo) aylwVar.m34577h(awuo.class, null)).mo32666j(this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_event_logged", this.f76214d);
        bundle.putInt("state_account_id", this.f76216f);
        bundle.putInt("state_account_handler_state", this.f76215e.ordinal());
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m34479c();
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        if (m34480d(intent)) {
            this.f76214d = false;
        }
    }
}
