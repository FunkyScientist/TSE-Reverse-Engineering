package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alct extends awkg {

    /* renamed from: a */
    public static final awkf f41379a;

    /* renamed from: b */
    public static final awkf f41380b;

    /* renamed from: c */
    public static final awkf f41381c;

    /* renamed from: d */
    public static final awkf f41382d;

    /* renamed from: e */
    public static final awkf f41383e;

    /* renamed from: f */
    public static final awkf f41384f;

    /* renamed from: g */
    public static final awkf f41385g;

    /* renamed from: h */
    public static final awkf f41386h;

    /* renamed from: r */
    private static final awje f41387r;

    /* renamed from: s */
    private static final baug f41388s;

    /* renamed from: i */
    public int f41389i;

    /* renamed from: k */
    public boolean f41391k;

    /* renamed from: l */
    public _1846 f41392l;

    /* renamed from: n */
    public String f41394n;

    /* renamed from: o */
    public bert f41395o;

    /* renamed from: j */
    public int f41390j = 1;

    /* renamed from: m */
    public List f41393m = new ArrayList();

    /* renamed from: p */
    public final Set f41396p = new HashSet();

    static {
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(alct.class);
        f41387r = awjkVar;
        alcl alclVar = new alcl(awjp.m32273c("isFirst"), Boolean.class);
        f41379a = alclVar;
        alcm alcmVar = new alcm(awjp.m32273c("isReady"), Boolean.class);
        f41380b = alcmVar;
        alcn alcnVar = new alcn(awjp.m32273c("media"), _1846.class);
        f41381c = alcnVar;
        alco alcoVar = new alco(awjp.m32273c("progress"), Float.class);
        f41382d = alcoVar;
        alcp alcpVar = new alcp(awjp.m32273c("itemIndex"), Integer.class);
        f41383e = alcpVar;
        alcq alcqVar = new alcq(awjp.m32273c("itemCount"), Integer.class);
        f41384f = alcqVar;
        alcr alcrVar = new alcr(awjp.m32273c("thingLabel"), String.class);
        f41385g = alcrVar;
        alcs alcsVar = new alcs(awjp.m32273c("thingClusterType"), bert.class);
        f41386h = alcsVar;
        f41388s = m32306Y(alclVar, alcmVar, alcnVar, alcrVar, alcsVar, alcoVar, alcpVar, alcqVar);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return f41387r;
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return f41388s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkg
    /* renamed from: ac */
    public final Set mo20942ac() {
        return this.f41396p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m20943e(int i, _1846 _1846) {
        boolean z;
        if (i != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z != m20944f()) {
            this.f41396p.add(f41379a);
        }
        this.f41392l = _1846;
        this.f41396p.add(f41381c);
        this.f41389i = i;
        this.f41396p.add(f41383e);
        this.f41396p.add(f41382d);
        m32309Z();
    }

    /* renamed from: f */
    public final boolean m20944f() {
        if (this.f41389i == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return this;
    }
}
