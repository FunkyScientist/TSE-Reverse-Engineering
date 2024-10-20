package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aldg extends awkg {

    /* renamed from: a */
    public static final awkf f41483a;

    /* renamed from: b */
    public static final awkf f41484b;

    /* renamed from: c */
    public static final awkf f41485c;

    /* renamed from: i */
    private static final awjp f41486i = awjp.m32273c("title");

    /* renamed from: j */
    private static final awjp f41487j = awjp.m32273c("subtitle");

    /* renamed from: k */
    private static final awje f41488k;

    /* renamed from: l */
    private static final awkf f41489l;

    /* renamed from: m */
    private static final baug f41490m;

    /* renamed from: d */
    public final awkc f41491d;

    /* renamed from: e */
    public boolean f41492e;

    /* renamed from: f */
    public int f41493f;

    /* renamed from: g */
    public MediaCollection f41494g;

    /* renamed from: h */
    public final Set f41495h;

    static {
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(aldg.class);
        f41488k = awjkVar;
        aldc aldcVar = new aldc(awjp.m32273c("mediaCollection"), MediaCollection.class);
        f41483a = aldcVar;
        aldd alddVar = new aldd(awjp.m32273c("itemCount"), Integer.class);
        f41484b = alddVar;
        alde aldeVar = new alde(awjp.m32273c("isReady"), Boolean.class);
        f41485c = aldeVar;
        aldf aldfVar = new aldf(awjp.m32273c("uiSections"), awjv.class);
        f41489l = aldfVar;
        f41490m = m32306Y(aldcVar, alddVar, aldeVar, aldfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r1v4, types: [awje, awjf] */
    public aldg() {
        awkc awkcVar = new awkc();
        this.f41491d = awkcVar;
        this.f41495h = new HashSet();
        awkcVar.mo32281O(this);
        awjt awjtVar = awjt.f71300b;
        awjp awjpVar = f41486i;
        ?? m32211ab = awje.m32211ab(Void.class);
        m32211ab.mo32224w();
        m32211ab.mo32234v(awjpVar);
        awkcVar.mo32279M(awjtVar, awjpVar, m32211ab);
        awjt awjtVar2 = awjt.f71300b;
        awjp awjpVar2 = f41487j;
        ?? m32211ab2 = awje.m32211ab(Void.class);
        m32211ab2.mo32224w();
        m32211ab2.mo32234v(awjpVar2);
        awkcVar.mo32279M(awjtVar2, awjpVar2, m32211ab2);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return f41488k;
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return f41490m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkg
    /* renamed from: ac */
    public final Set mo20942ac() {
        return this.f41495h;
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return this;
    }
}
