package p000;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class idj extends hqt {

    /* renamed from: a */
    private final int f146533a;

    /* renamed from: b */
    private final int f146534b;

    /* renamed from: g */
    private final int[] f146535g;

    /* renamed from: h */
    private final int[] f146536h;

    /* renamed from: i */
    private final hhj[] f146537i;

    /* renamed from: j */
    private final Object[] f146538j;

    /* renamed from: k */
    private final HashMap f146539k;

    public idj(Collection collection, C0180em c0180em) {
        super(true, c0180em);
        int size = collection.size();
        this.f146535g = new int[size];
        this.f146536h = new int[size];
        this.f146537i = new hhj[size];
        this.f146538j = new Object[size];
        this.f146539k = new HashMap();
        Iterator it = collection.iterator();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            idl idlVar = (idl) it.next();
            hhj[] hhjVarArr = this.f146537i;
            ieb iebVar = idlVar.f146540a.f146622b;
            hhjVarArr[i3] = iebVar;
            this.f146536h[i3] = i;
            this.f146535g[i3] = i2;
            i += iebVar.mo55318c();
            i2 += this.f146537i[i3].mo55317b();
            Object[] objArr = this.f146538j;
            Object obj = idlVar.f146541b;
            objArr[i3] = obj;
            this.f146539k.put(obj, Integer.valueOf(i3));
            i3++;
        }
        this.f146533a = i;
        this.f146534b = i2;
    }

    @Override // p000.hhj
    /* renamed from: b */
    public final int mo55317b() {
        return this.f146534b;
    }

    @Override // p000.hhj
    /* renamed from: c */
    public final int mo55318c() {
        return this.f146533a;
    }

    @Override // p000.hqt
    /* renamed from: r */
    protected final int mo55955r(Object obj) {
        Integer num = (Integer) this.f146539k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p000.hqt
    /* renamed from: s */
    protected final int mo55956s(int i) {
        return hkf.m55684b(this.f146535g, i + 1, false, false);
    }

    @Override // p000.hqt
    /* renamed from: t */
    protected final int mo55957t(int i) {
        return hkf.m55684b(this.f146536h, i + 1, false, false);
    }

    @Override // p000.hqt
    /* renamed from: u */
    protected final int mo55958u(int i) {
        return this.f146535g[i];
    }

    @Override // p000.hqt
    /* renamed from: v */
    protected final int mo55959v(int i) {
        return this.f146536h[i];
    }

    @Override // p000.hqt
    /* renamed from: w */
    protected final hhj mo55960w(int i) {
        return this.f146537i[i];
    }

    @Override // p000.hqt
    /* renamed from: z */
    protected final Object mo55961z(int i) {
        return this.f146538j[i];
    }
}
