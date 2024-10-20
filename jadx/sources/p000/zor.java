package p000;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zor extends awkg {

    /* renamed from: a */
    public static final awkf f192994a;

    /* renamed from: b */
    public static final awkf f192995b;

    /* renamed from: g */
    private static final awjp f192996g = awjp.m32273c("imageView");

    /* renamed from: h */
    private static final awje f192997h;

    /* renamed from: i */
    private static final awkf f192998i;

    /* renamed from: j */
    private static final baug f192999j;

    /* renamed from: c */
    public final awkc f193000c;

    /* renamed from: d */
    public _1846 f193001d;

    /* renamed from: e */
    public batz f193002e;

    /* renamed from: f */
    public final Set f193003f;

    static {
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(zor.class);
        f192997h = awjkVar;
        zoo zooVar = new zoo(awjp.m32273c("media"), _1846.class);
        f192994a = zooVar;
        zop zopVar = new zop(awjp.m32273c("faceRegions"), batz.class);
        f192995b = zopVar;
        zoq zoqVar = new zoq(awjp.m32273c("uiSections"), awjv.class);
        f192998i = zoqVar;
        f192999j = m32306Y(zooVar, zopVar, zoqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [awje, awjf] */
    public zor() {
        awkc awkcVar = new awkc();
        this.f193000c = awkcVar;
        int i = batz.f81540d;
        this.f193002e = bbbl.f81875a;
        this.f193003f = new HashSet();
        awkcVar.mo32281O(this);
        awjt awjtVar = awjt.f71300b;
        awjp awjpVar = f192996g;
        ?? m32211ab = awje.m32211ab(Void.class);
        m32211ab.mo32224w();
        m32211ab.mo32234v(awjpVar);
        awkcVar.mo32279M(awjtVar, awjpVar, m32211ab);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return f192997h;
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return f192999j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkg
    /* renamed from: ac */
    public final Set mo20942ac() {
        return this.f193003f;
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return this;
    }
}
