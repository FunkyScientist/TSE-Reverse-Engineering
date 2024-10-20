package p000;

import com.google.android.apps.photos.promo.data.FeaturePromo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizi {

    /* renamed from: a */
    public String f35585a;

    /* renamed from: b */
    public aizj f35586b;

    /* renamed from: c */
    public boolean f35587c;

    /* renamed from: d */
    public boolean f35588d;

    /* renamed from: e */
    public int f35589e = Integer.MAX_VALUE;

    /* renamed from: f */
    public int f35590f = 0;

    /* renamed from: g */
    public aizk f35591g = aizk.f35617j;

    /* renamed from: h */
    public aizl f35592h = aizl.LOCAL;

    /* renamed from: i */
    public aizn f35593i = aizn.UNKNOWN;

    /* renamed from: a */
    public final FeaturePromo m19380a() {
        boolean z;
        if (this.f35590f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Must specify a NudgeId.");
        return new FeaturePromo(this);
    }

    /* renamed from: b */
    public final void m19381b() {
        this.f35587c = true;
    }

    /* renamed from: c */
    public final void m19382c() {
        this.f35588d = true;
    }

    /* renamed from: d */
    public final void m19383d(aizk aizkVar) {
        aizkVar.getClass();
        this.f35591g = aizkVar;
    }

    /* renamed from: e */
    public final void m19384e(String str) {
        str.getClass();
        this.f35585a = str;
    }

    /* renamed from: f */
    public final void m19385f(aizj aizjVar) {
        aizjVar.getClass();
        this.f35586b = aizjVar;
    }
}
