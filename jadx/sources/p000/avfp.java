package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfp {

    /* renamed from: a */
    public final balb f68669a;

    /* renamed from: b */
    public final balb f68670b;

    /* renamed from: c */
    public final balb f68671c;

    /* renamed from: d */
    public final balb f68672d;

    /* renamed from: e */
    public final balb f68673e;

    /* renamed from: f */
    public final avfz f68674f;

    /* renamed from: g */
    public final balb f68675g;

    /* renamed from: h */
    public final balb f68676h;

    /* renamed from: i */
    public final batz f68677i;

    /* renamed from: j */
    public final avfy f68678j;

    /* renamed from: k */
    public final balb f68679k;

    /* renamed from: l */
    public final balb f68680l;

    /* renamed from: m */
    public final balb f68681m;

    /* renamed from: n */
    public final boolean f68682n;

    /* renamed from: o */
    public final Runnable f68683o;

    /* renamed from: p */
    public final int f68684p;

    /* renamed from: q */
    public final avol f68685q;

    /* renamed from: r */
    public final avol f68686r;

    public avfp() {
        throw null;
    }

    /* renamed from: a */
    public static avfo m31098a() {
        avfo avfoVar = new avfo((byte[]) null);
        avfoVar.f68660k = new avol(null);
        int i = batz.f81540d;
        avfoVar.m31096b(bbbl.f81875a);
        avfoVar.f68657h = (byte) (avfoVar.f68657h | 1);
        avfoVar.m31097c(false);
        avfoVar.f68658i = 1;
        avfoVar.f68655f = avfy.f68737a;
        avfoVar.f68652c = new avgb(bajo.f81037a);
        avfoVar.f68656g = new atbk(7);
        avfoVar.f68659j = new avol(null, null, null);
        return avfoVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avfp) {
            avfp avfpVar = (avfp) obj;
            if (this.f68669a.equals(avfpVar.f68669a) && this.f68670b.equals(avfpVar.f68670b) && this.f68671c.equals(avfpVar.f68671c) && this.f68672d.equals(avfpVar.f68672d) && this.f68686r.equals(avfpVar.f68686r) && this.f68673e.equals(avfpVar.f68673e) && this.f68674f.equals(avfpVar.f68674f) && this.f68675g.equals(avfpVar.f68675g) && this.f68676h.equals(avfpVar.f68676h) && bbhs.m37833aU(this.f68677i, avfpVar.f68677i) && this.f68678j.equals(avfpVar.f68678j) && this.f68679k.equals(avfpVar.f68679k) && this.f68680l.equals(avfpVar.f68680l) && this.f68681m.equals(avfpVar.f68681m)) {
                int i = this.f68684p;
                int i2 = avfpVar.f68684p;
                if (i != 0) {
                    if (i2 == 1 && this.f68685q.equals(avfpVar.f68685q) && this.f68682n == avfpVar.f68682n && this.f68683o.equals(avfpVar.f68683o)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((this.f68672d.hashCode() ^ (-2127709203)) * 1000003) ^ this.f68686r.hashCode()) * 1000003) ^ this.f68673e.hashCode()) * 1000003) ^ this.f68674f.hashCode()) * 1000003) ^ this.f68675g.hashCode()) * 1000003) ^ this.f68676h.hashCode()) * 1000003) ^ this.f68677i.hashCode()) * 1000003) ^ this.f68678j.hashCode();
        C0069b.m36513bc(this.f68684p);
        int i = 1237;
        int hashCode2 = (((((((((((hashCode * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ 1) * 1000003) ^ this.f68685q.hashCode();
        boolean z = this.f68682n;
        int hashCode3 = this.f68683o.hashCode();
        if (true == z) {
            i = 1231;
        }
        return (((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode3;
    }

    public final String toString() {
        Runnable runnable = this.f68683o;
        avol avolVar = this.f68685q;
        balb balbVar = this.f68681m;
        balb balbVar2 = this.f68680l;
        balb balbVar3 = this.f68679k;
        avfy avfyVar = this.f68678j;
        batz batzVar = this.f68677i;
        balb balbVar4 = this.f68676h;
        balb balbVar5 = this.f68675g;
        avfz avfzVar = this.f68674f;
        balb balbVar6 = this.f68673e;
        avol avolVar2 = this.f68686r;
        balb balbVar7 = this.f68672d;
        balb balbVar8 = this.f68671c;
        balb balbVar9 = this.f68670b;
        return "AccountMenuFeatures{deactivatedAccountsFeature=" + String.valueOf(this.f68669a) + ", incognitoFeature=" + String.valueOf(balbVar9) + ", customIncognitoActionFeature=" + String.valueOf(balbVar8) + ", obakeFeature=" + String.valueOf(balbVar7) + ", policyFooterCustomizer=" + String.valueOf(avolVar2) + ", useWithoutAnAccountActionFeature=" + String.valueOf(balbVar6) + ", flavorsFeature=" + String.valueOf(avfzVar) + ", criticalAlertFeature=" + String.valueOf(balbVar5) + ", accountMessagesFeature=" + String.valueOf(balbVar4) + ", commonActions=" + String.valueOf(batzVar) + ", educationManager=" + String.valueOf(avfyVar) + ", countDecorationGenerator=" + String.valueOf(balbVar3) + ", disableAccountSwitchingFeature=" + String.valueOf(balbVar2) + ", launcherAppSpec=" + String.valueOf(balbVar) + ", isExperimental=false, largeScreenDialogAlignment=" + avol.m31400m(this.f68684p) + ", materialVersion=" + String.valueOf(avolVar) + ", enableQuickProfileSwitching=" + this.f68682n + ", onSlowAccountSwitchingRunnable=" + String.valueOf(runnable) + "}";
    }

    public avfp(balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4, avol avolVar, balb balbVar5, avfz avfzVar, balb balbVar6, balb balbVar7, batz batzVar, avfy avfyVar, balb balbVar8, balb balbVar9, balb balbVar10, avol avolVar2, boolean z, Runnable runnable) {
        this.f68669a = balbVar;
        this.f68670b = balbVar2;
        this.f68671c = balbVar3;
        this.f68672d = balbVar4;
        this.f68686r = avolVar;
        this.f68673e = balbVar5;
        this.f68674f = avfzVar;
        this.f68675g = balbVar6;
        this.f68676h = balbVar7;
        this.f68677i = batzVar;
        this.f68678j = avfyVar;
        this.f68679k = balbVar8;
        this.f68680l = balbVar9;
        this.f68681m = balbVar10;
        this.f68684p = 1;
        this.f68685q = avolVar2;
        this.f68682n = z;
        this.f68683o = runnable;
    }
}
