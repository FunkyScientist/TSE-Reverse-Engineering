package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avvs {

    /* renamed from: a */
    public final String f69973a;

    /* renamed from: b */
    public final String f69974b;

    /* renamed from: c */
    public final boolean f69975c;

    /* renamed from: d */
    public final boolean f69976d;

    /* renamed from: e */
    private final _3011 f69977e;

    /* renamed from: f */
    private final avvj f69978f;

    /* renamed from: g */
    private final avvn f69979g;

    public avvs(Context context, String str, balb balbVar, balb balbVar2, balb balbVar3, balb balbVar4, balb balbVar5) {
        String packageName = context.getPackageName();
        _3011 _3011 = (_3011) balbVar.mo36892e(_3011.f5694a);
        avvj avvjVar = (avvj) balbVar2.mo36892e(avvj.f69950a);
        avvn avvnVar = (avvn) balbVar3.mo36892e(avvn.f69956a);
        boolean booleanValue = ((Boolean) balbVar4.mo36892e(false)).booleanValue();
        boolean booleanValue2 = ((Boolean) balbVar5.mo36892e(false)).booleanValue();
        this.f69974b = str;
        this.f69977e = _3011;
        this.f69978f = avvjVar;
        this.f69979g = avvnVar;
        this.f69975c = booleanValue;
        this.f69976d = booleanValue2;
        this.f69973a = "com.google.android.libraries.performance.primes#".concat(String.valueOf(packageName));
    }

    /* renamed from: a */
    public final bbuj m31657a() {
        bbuj mo6375a = this.f69977e.mo6375a();
        bbuj mo31653a = this.f69978f.mo31653a();
        bbuj mo31655a = this.f69979g.mo31655a();
        return bbvs.m38287L(mo6375a, mo31653a, mo31655a).m43607a(new aaqn(this, mo6375a, mo31653a, mo31655a, 6), bbte.f83473a);
    }
}
