package p000;

import android.content.Context;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class idt implements ieh {

    /* renamed from: a */
    public iqn f146587a;

    /* renamed from: b */
    private final ids f146588b;

    /* renamed from: c */
    private hky f146589c;

    /* renamed from: d */
    private long f146590d;

    /* renamed from: e */
    private long f146591e;

    /* renamed from: f */
    private long f146592f;

    /* renamed from: g */
    private float f146593g;

    /* renamed from: h */
    private float f146594h;

    /* renamed from: i */
    private boolean f146595i;

    public idt(Context context) {
        this(new hlg(context), new ilr());
    }

    /* renamed from: a */
    public static ieh m56905a(Class cls, hky hkyVar) {
        try {
            return (ieh) cls.getConstructor(hky.class).newInstance(hkyVar);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0220  */
    @Override // p000.ieh
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.iek mo23410b(p000.hfo r20) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.idt.mo23410b(hfo):iek");
    }

    @Override // p000.ieh
    @Deprecated
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo23412d(boolean z) {
        this.f146595i = z;
        ids idsVar = this.f146588b;
        idsVar.f146585e = z;
        idsVar.f146581a.mo56903c(z);
        Iterator it = idsVar.f146583c.values().iterator();
        while (it.hasNext()) {
            ((ieh) it.next()).mo23412d(z);
        }
    }

    @Override // p000.ieh
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23413e(iqn iqnVar) {
        hiz.m55485g(iqnVar);
        this.f146587a = iqnVar;
        ids idsVar = this.f146588b;
        idsVar.f146586f = iqnVar;
        idsVar.f146581a.mo56904d(iqnVar);
        Iterator it = idsVar.f146583c.values().iterator();
        while (it.hasNext()) {
            ((ieh) it.next()).mo23413e(iqnVar);
        }
    }

    public idt(Context context, ima imaVar) {
        this(new hlg(context), imaVar);
    }

    public idt(hky hkyVar, ima imaVar) {
        this.f146589c = hkyVar;
        iqm iqmVar = new iqm(1);
        this.f146587a = iqmVar;
        ids idsVar = new ids(imaVar, iqmVar);
        this.f146588b = idsVar;
        if (hkyVar != idsVar.f146584d) {
            idsVar.f146584d = hkyVar;
            idsVar.f146582b.clear();
            idsVar.f146583c.clear();
        }
        this.f146590d = -9223372036854775807L;
        this.f146591e = -9223372036854775807L;
        this.f146592f = -9223372036854775807L;
        this.f146593g = -3.4028235E38f;
        this.f146594h = -3.4028235E38f;
        this.f146595i = true;
    }
}
