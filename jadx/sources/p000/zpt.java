package p000;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zpt extends awkg {

    /* renamed from: a */
    public static final awkf f193122a;

    /* renamed from: b */
    public static final awkf f193123b;

    /* renamed from: g */
    private static final awje f193124g;

    /* renamed from: h */
    private static final awjp f193125h;

    /* renamed from: i */
    private static final awkf f193126i;

    /* renamed from: j */
    private static final baug f193127j;

    /* renamed from: c */
    public final awkc f193128c;

    /* renamed from: d */
    public final Set f193129d;

    /* renamed from: e */
    public _1846 f193130e;

    /* renamed from: f */
    public boolean f193131f;

    static {
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(zpt.class);
        f193124g = awjkVar;
        f193125h = awjp.m32273c("imageView");
        zpq zpqVar = new zpq(awjp.m32273c("media"), _1846.class);
        f193122a = zpqVar;
        zpr zprVar = new zpr(awjp.m32273c("includeHiddenClusters"), Boolean.class);
        f193123b = zprVar;
        zps zpsVar = new zps(awjp.m32273c("uiSections"), awjv.class);
        f193126i = zpsVar;
        f193127j = m32306Y(zpqVar, zprVar, zpsVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [awje, awjf] */
    public zpt() {
        awkc awkcVar = new awkc();
        this.f193128c = awkcVar;
        this.f193129d = new HashSet();
        awkcVar.mo32281O(this);
        awjt awjtVar = awjt.f71300b;
        awjp awjpVar = f193125h;
        ?? m32211ab = awje.m32211ab(Void.class);
        m32211ab.mo32224w();
        m32211ab.mo32234v(awjpVar);
        awkcVar.mo32279M(awjtVar, awjpVar, m32211ab);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return f193124g;
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return f193127j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkg
    /* renamed from: ac */
    public final Set mo20942ac() {
        return this.f193129d;
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return this;
    }
}
