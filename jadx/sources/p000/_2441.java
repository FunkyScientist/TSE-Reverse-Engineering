package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2441 {

    /* renamed from: a */
    public static final bcha f3831a = bcha.m38863h("OdfcCheckpoints");

    /* renamed from: b */
    public final Context f3832b;

    /* renamed from: c */
    public final _2395 f3833c;

    public _2441(Context context) {
        this.f3832b = context;
        this.f3833c = (_2395) aylw.m34564b(context).m34577h(_2395.class, null);
    }

    /* renamed from: a */
    public final void m4421a(int i, alks alksVar) {
        if (!this.f3833c.m4277g()) {
            return;
        }
        bcgx bcgxVar = (bcgx) f3831a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f3832b, i));
        ((bcgx) bcgxVar.mo37670P(7544)).mo37697s("ODFC backfill hit early exit. Reason: %s", _1192.m373k(alksVar));
    }

    /* renamed from: b */
    public final void m4422b(int i) {
        if (!this.f3833c.m4277g()) {
            return;
        }
        bcgx bcgxVar = (bcgx) f3831a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f3832b, i));
        ((bcgx) bcgxVar.mo37670P(7545)).mo37694p("Backfill finished");
    }

    /* renamed from: c */
    public final void m4423c(int i, alks alksVar) {
        if (!this.f3833c.m4277g()) {
            return;
        }
        bcgx bcgxVar = (bcgx) f3831a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f3832b, i));
        ((bcgx) bcgxVar.mo37670P(7548)).mo37697s("ODFC batch hit early exit. Reason: %s", _1192.m373k(alksVar));
    }

    /* renamed from: d */
    public final void m4424d(int i, String str) {
        if (!this.f3833c.m4277g()) {
            return;
        }
        bcgx bcgxVar = (bcgx) f3831a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f3832b, i));
        bcgxVar.mo37681aa(bbfg.MEDIUM);
        ((bcgx) bcgxVar.mo37670P(7556)).mo37697s("ODFC scheduler asked to schedule a new job. Tag: %s", new bcgs(bcgr.NO_USER_DATA, str));
    }

    /* renamed from: e */
    public final void m4425e(int i, alks alksVar) {
        if (!this.f3833c.m4277g()) {
            return;
        }
        bcgx bcgxVar = (bcgx) f3831a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f3832b, i));
        ((bcgx) bcgxVar.mo37670P(7557)).mo37697s("ODFC task hit early exit. Reason: %s", _1192.m373k(alksVar));
    }
}
