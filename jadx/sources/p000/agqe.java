package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqe {

    /* renamed from: a */
    public static final bbfl f27517a = bbfl.m37715h("SADelegate");

    /* renamed from: b */
    public static final FeaturesRequest f27518b;

    /* renamed from: c */
    public final bklb f27519c;

    /* renamed from: d */
    public final Application f27520d;

    /* renamed from: e */
    public final bkbr f27521e;

    /* renamed from: f */
    public final bkbr f27522f;

    /* renamed from: g */
    public final hbj f27523g;

    /* renamed from: h */
    private final _1311 f27524h;

    /* renamed from: i */
    private final bkoz f27525i;

    /* renamed from: j */
    private final bkoz f27526j;

    /* renamed from: k */
    private final bkoz f27527k;

    /* renamed from: l */
    private final bkoz f27528l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f27518b = avzbVar.m31782i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, bkoz] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, bkoz] */
    public agqe(bklb bklbVar, Application application, bkoz bkozVar, bkoz bkozVar2, bkoz bkozVar3, bkoz bkozVar4, adfl adflVar) {
        this.f27519c = bklbVar;
        this.f27520d = application;
        _1311 m951d = _1317.m951d(application);
        this.f27524h = m951d;
        this.f27521e = new bkby(new agox(m951d, 16));
        aiyi aiyiVar = new aiyi(bkozVar, this, 1);
        this.f27525i = aiyiVar;
        this.f27522f = new bkby(new agox(m951d, 17));
        ?? r6 = new agqi(application, aiyiVar, bkozVar2).f27540b;
        this.f27526j = r6;
        agqc agqcVar = new agqc(new bkoz[]{r6}, 0);
        this.f27527k = agqcVar;
        bkqe bkqeVar = new bkqe((bkoz) new bkqe((bkoz) agqcVar, bkozVar3, (bkgb) new agpz(this, (bkeg) null, 0), 2), bkozVar4, (bkgb) new agqa(null, 0), 2);
        this.f27528l = bkqeVar;
        bkqe bkqeVar2 = new bkqe((bkoz) bkqeVar, (bkoz) adflVar.f17623a, (bkgb) new agqb(null), 2);
        int i = bkqt.f115565a;
        this.f27523g = grt.m54575h(bkgs.m44767x(bkqeVar2, bklbVar, bkqs.f115563a, bkcy.f114916a));
    }
}
