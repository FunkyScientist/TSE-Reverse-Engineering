package p000;

import android.support.v7.widget.RecyclerView;
import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adaf extends ajjx implements ajjh, ajou, ajjr, aczz, xoi {

    /* renamed from: d */
    private final adab f16977d;

    /* renamed from: e */
    private final ylm f16978e;

    /* renamed from: g */
    private ajiy f16980g;

    /* renamed from: j */
    private final ajjv f16983j;

    /* renamed from: b */
    private final C1173wh f16975b = new C1173wh(FrameType.ELEMENT_FLOAT32);

    /* renamed from: a */
    public final _2029 f16974a = new _2029();

    /* renamed from: c */
    private final List f16976c = new ArrayList();

    /* renamed from: f */
    private int f16979f = -1;

    /* renamed from: h */
    private boolean f16981h = false;

    /* renamed from: i */
    private int f16982i = -1;

    public adaf(adab adabVar, ylm ylmVar) {
        acxs acxsVar = new acxs(this, 2);
        this.f16983j = acxsVar;
        this.f16977d = adabVar;
        this.f16978e = ylmVar;
        adabVar.mo13010n().m2640b(acxsVar);
    }

    /* renamed from: C */
    private final int m13166C(int i) {
        for (int i2 = 0; i2 < this.f16976c.size(); i2++) {
            i = ((adac) this.f16976c.get(i2)).mo13164b(i);
        }
        return i;
    }

    /* renamed from: D */
    private final int m13167D(int i) {
        for (int size = this.f16976c.size() - 1; size >= 0; size--) {
            i = ((adac) this.f16976c.get(size)).mo13165c(i);
            if (i == -1) {
                break;
            }
        }
        return i;
    }

    /* renamed from: E */
    private final ajiy m13168E(int i) {
        if (i == this.f16979f) {
            return this.f16980g;
        }
        C1173wh c1173wh = this.f16975b;
        Integer valueOf = Integer.valueOf(i);
        ajiy ajiyVar = (ajiy) c1173wh.m71573c(valueOf);
        if (ajiyVar == null) {
            ajiyVar = this.f16977d.mo13004g(i);
            if (ajiyVar != null) {
                this.f16975b.m71574d(valueOf, ajiyVar);
            } else {
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Factories cannot return null adapter items: "));
            }
        }
        this.f16980g = ajiyVar;
        this.f16979f = i;
        return ajiyVar;
    }

    @Override // p000.ajjh
    /* renamed from: A */
    public final void mo13169A(List list) {
        throw new UnsupportedOperationException("FactoryViewItemProvider does not support replace");
    }

    @Override // p000.ajjx
    /* renamed from: B */
    public final _2029 mo13170B() {
        return this.f16974a;
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        return this.f16977d.mo12998a(m13167D(i), i2);
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        return this.f16977d.mo12999b(m13167D(i), i2);
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        return this.f16977d.mo13000c(m13167D(i), i2);
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        for (int i2 = 0; i2 < this.f16976c.size() && (i = ((adac) this.f16976c.get(i2)).mo13163a(i)) != -1; i2++) {
        }
        return this.f16977d.mo13001d(adabVar, i);
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        return this.f16977d.mo13002e(adabVar, m13167D(i));
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        this.f16977d.mo13005h(m13167D(i), i2, xohVar);
    }

    @Override // p000.C0927ne
    /* renamed from: hY */
    public final void mo13171hY() {
        this.f16982i = -1;
        this.f16975b.m71577h();
        this.f16980g = null;
        this.f16979f = -1;
        this.f16976c.clear();
        if (!this.f16981h && this.f16977d.mo13008l()) {
            this.f16981h = true;
            this.f16978e.mo9983be();
        }
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i4 = -1;
        int i5 = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < i2; i6++) {
            int m13167D = m13167D(i + i6);
            if (m13167D < i5) {
                i5 = m13167D;
            }
            if (m13167D > i4) {
                i4 = m13167D;
            }
        }
        this.f16977d.mo13006iO(recyclerView, i5, (i4 - i5) + 1, m13166C(i3));
    }

    @Override // p000.ajjx
    /* renamed from: p */
    public final int mo13172p(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajjx
    /* renamed from: q */
    public final int mo13173q() {
        int i = this.f16982i;
        if (i == -1) {
            i = this.f16977d.mo13003f();
            this.f16982i = i;
        }
        return m13166C(i);
    }

    @Override // p000.ajjx
    /* renamed from: r */
    public final long mo13174r(int i) {
        return ajjq.m19636n(m13168E(m13167D(i)));
    }

    @Override // p000.ajjx
    /* renamed from: s */
    public final ajiy mo13175s(int i) {
        return m13168E(m13167D(i));
    }

    @Override // p000.ajjh
    /* renamed from: t */
    public final void mo13176t(int i, ajiy ajiyVar) {
        throw new UnsupportedOperationException("FactoryViewItemProvider does not support add");
    }

    @Override // p000.ajjh
    /* renamed from: u */
    public final void mo13177u(int i, List list) {
        throw new UnsupportedOperationException("FactoryViewItemProvider does not support add");
    }

    @Override // p000.ajjh
    /* renamed from: v */
    public final void mo13178v(int i, int i2) {
        if (i2 > i) {
            i2--;
        }
        this.f16976c.add(new adad(i, i2));
    }

    @Override // p000.ajjh
    /* renamed from: w */
    public final void mo13179w(int i) {
        this.f16976c.add(new adae(i));
    }

    @Override // p000.ajjh
    /* renamed from: x */
    public final void mo13180x(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            this.f16976c.add(new adae(i));
        }
    }

    @Override // p000.ajjh
    /* renamed from: y */
    public final void mo13181y(int i, ajiy ajiyVar) {
        throw new UnsupportedOperationException("FactoryViewItemProvider does not support replace");
    }

    @Override // p000.ajjx
    /* renamed from: z */
    public final boolean mo13182z(int i) {
        return this.f16977d.mo13007k(m13167D(i));
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
