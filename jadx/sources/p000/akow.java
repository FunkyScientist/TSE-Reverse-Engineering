package p000;

import android.content.Context;
import com.google.android.apps.photos.account.AccountId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akow extends hck {

    /* renamed from: a */
    public static final bbfl f39987a = bbfl.m37715h("UserCorrectionsVM");

    /* renamed from: b */
    public final Context f39988b;

    /* renamed from: c */
    public final AccountId f39989c;

    /* renamed from: d */
    public final bkbr f39990d;

    /* renamed from: e */
    public final bkbr f39991e;

    /* renamed from: f */
    public final bkbr f39992f;

    /* renamed from: g */
    public final bkqz f39993g;

    /* renamed from: h */
    public final bkqz f39994h;

    /* renamed from: i */
    public String f39995i;

    /* renamed from: j */
    public final bkqh f39996j;

    /* renamed from: k */
    public final bkqk f39997k;

    /* renamed from: l */
    public final bkrb f39998l;

    /* renamed from: m */
    public final bkrb f39999m;

    /* renamed from: n */
    private final _1311 f40000n;

    public akow(Context context, AccountId accountId) {
        accountId.getClass();
        this.f39988b = context;
        this.f39989c = accountId;
        _1311 m951d = _1317.m951d(context);
        this.f40000n = m951d;
        this.f39990d = new bkby(new akoe(m951d, 10));
        this.f39991e = new bkby(new akoe(m951d, 11));
        this.f39992f = new bkby(new akoe(m951d, 12));
        bkrb m45272a = bkrc.m45272a(bkcy.f114916a);
        this.f39998l = m45272a;
        this.f39993g = new bkqj(m45272a);
        bkrb m45272a2 = bkrc.m45272a(akos.f39974a);
        this.f39999m = m45272a2;
        this.f39994h = new bkqj(m45272a2);
        bkqh m45264e = bkqo.m45264e(0, 0, 0, 7);
        this.f39996j = m45264e;
        this.f39997k = new bkqi(m45264e);
        m20645a(context);
    }

    /* renamed from: a */
    public final void m20645a(Context context) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new jxj(this, context, (bkeg) null, 4), 3);
    }

    /* renamed from: b */
    public final synchronized void m20646b(aklb aklbVar) {
        Object mo45241c;
        Object mo45241c2;
        akos akosVar;
        aklbVar.getClass();
        if (this.f39999m.mo45241c() != akos.f39974a && this.f39999m.mo45241c() != akos.f39975b) {
            this.f39995i = null;
            return;
        }
        bkrb bkrbVar = this.f39998l;
        do {
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, bkcw.m44616by((List) mo45241c, aklbVar.f39593a)));
        this.f39995i = aklbVar.f39594b;
        bkrb bkrbVar2 = this.f39999m;
        do {
            mo45241c2 = bkrbVar2.mo45241c();
            if (this.f39995i == null) {
                akosVar = akos.f39976c;
            } else {
                akosVar = akos.f39975b;
            }
        } while (!bkrbVar2.m45271f(mo45241c2, akosVar));
    }

    /* renamed from: c */
    public final void m20647c(akmz akmzVar) {
        bkrb bkrbVar;
        Object mo45241c;
        akmzVar.getClass();
        do {
            bkrbVar = this.f39998l;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, bkcw.m44617bz((List) mo45241c, akmzVar)));
    }

    /* renamed from: e */
    public final void m20648e(_2347 _2347) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new akov(this, _2347, (bkeg) null, 0), 3);
    }
}
