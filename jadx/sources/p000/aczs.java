package p000;

import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczs implements axjc {

    /* renamed from: a */
    public final axjf f16943a;

    /* renamed from: b */
    public Object f16944b;

    /* renamed from: c */
    public Set f16945c;

    /* renamed from: d */
    public Integer f16946d;

    /* renamed from: e */
    public acxl f16947e;

    /* renamed from: f */
    public boolean f16948f;

    /* renamed from: g */
    public boolean f16949g;

    /* renamed from: h */
    private final boolean f16950h;

    /* renamed from: i */
    private List f16951i;

    /* renamed from: j */
    private Set f16952j;

    /* renamed from: k */
    private int f16953k;

    public aczs() {
        this((byte[]) null);
    }

    /* renamed from: h */
    private final boolean m13144h(int i) {
        if (i >= 0 && i < this.f16951i.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final int m13145b(Object obj) {
        Integer num;
        int indexOf = this.f16951i.indexOf(obj);
        if (indexOf >= 0) {
            num = Integer.valueOf(indexOf);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue() + this.f16953k;
        }
        return -1;
    }

    /* renamed from: c */
    public final Object m13146c(int i) {
        int i2 = i - this.f16953k;
        if (m13144h(i2)) {
            return this.f16951i.get(i2);
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: d */
    public final void m13147d(acxl acxlVar) {
        if (!this.f16949g && !this.f16948f && acxlVar != acxl.f16680b && acxlVar != acxl.f16681c) {
            return;
        }
        this.f16943a.mo33377b();
    }

    /* renamed from: e */
    public final void m13148e(acxm acxmVar, Integer num) {
        aphq m25331a = aphr.m25331a("PagedItemData.setData");
        try {
            this.f16951i.size();
            this.f16949g = !C1131ut.m70384u(this.f16946d, num);
            this.f16946d = num;
            this.f16953k = acxmVar.f16685c;
            this.f16951i = acxmVar.f16683a;
            m13149f(acxmVar.f16686d);
            this.f16947e = acxmVar.f16687e;
            if (this.f16950h) {
                this.f16952j = acxmVar.f16684b.keySet();
                acxl acxlVar = this.f16947e;
                if (acxlVar != acxl.f16681c && acxlVar != acxl.f16679a) {
                    if (acxlVar == acxl.f16680b) {
                        this.f16945c = this.f16952j;
                    }
                }
                this.f16945c = bjwl.m44348v(this.f16952j, this.f16945c);
            }
            m13147d(this.f16947e);
            bkgo.m44726x(m25331a, null);
        } finally {
        }
    }

    /* renamed from: f */
    public final void m13149f(Object obj) {
        this.f16948f = !C1131ut.m70384u(this.f16944b, obj);
        this.f16944b = obj;
    }

    /* renamed from: g */
    public final boolean m13150g(int i) {
        return m13144h(i - this.f16953k);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f16943a;
    }

    public aczs(boolean z) {
        this.f16950h = z;
        bbfl.m37715h("PagedItemDataModel");
        this.f16943a = new axja(this);
        this.f16951i = bkcy.f114916a;
        bkda bkdaVar = bkda.f114925a;
        this.f16952j = bkdaVar;
        this.f16945c = bkdaVar;
        this.f16947e = acxl.f16679a;
    }

    public /* synthetic */ aczs(byte[] bArr) {
        this(false);
    }
}
