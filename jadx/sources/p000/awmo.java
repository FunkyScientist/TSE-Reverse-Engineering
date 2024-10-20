package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmo implements awnb {

    /* renamed from: e */
    private static int f71476e;

    /* renamed from: a */
    public final Class f71477a;

    /* renamed from: b */
    public final long f71478b;

    /* renamed from: c */
    public final Object f71479c;

    /* renamed from: d */
    public final Object f71480d;

    /* renamed from: f */
    private final /* synthetic */ int f71481f;

    public awmo(Class cls, Object obj, awmw awmwVar, long j, int i) {
        this.f71481f = i;
        this.f71477a = cls;
        this.f71479c = awmwVar;
        this.f71478b = j;
        this.f71480d = obj;
    }

    /* renamed from: c */
    private static synchronized int m32376c() {
        int i;
        synchronized (awmo.class) {
            i = f71476e;
            f71476e = i + 1;
        }
        return i;
    }

    @Override // p000.awnb
    /* renamed from: a */
    public final /* synthetic */ awjr mo32340a() {
        if (this.f71481f != 0) {
            return new awmx(this);
        }
        return new awmn(this);
    }

    @Override // p000.awnb
    /* renamed from: b */
    public final /* synthetic */ awna mo32341b(awjr awjrVar, awla awlaVar) {
        if (this.f71481f != 0) {
            awmx awmxVar = (awmx) awjrVar;
            awmxVar.f71506b = awlaVar;
            return awmxVar;
        }
        awmn awmnVar = (awmn) awjrVar;
        awmnVar.f71469f = awlaVar;
        return awmnVar;
    }

    public awmo(Class cls, Map map, long j, int i) {
        this.f71481f = i;
        this.f71477a = cls;
        this.f71480d = map;
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(awmo.class);
        awjkVar.mo32232t(m32376c());
        this.f71479c = awjkVar;
        this.f71478b = j;
    }
}
