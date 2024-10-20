package p000;

import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asjm extends asji {

    /* renamed from: b */
    private boolean f61906b;

    /* renamed from: c */
    private ArrayList f61907c;

    /* JADX INFO: Access modifiers changed from: protected */
    public asjm(DataHolder dataHolder) {
        super(dataHolder);
        this.f61906b = false;
    }

    /* renamed from: a */
    private final void m28524a() {
        synchronized (this) {
            if (!this.f61906b) {
                DataHolder dataHolder = this.f61900a;
                auit.m30292bK(dataHolder);
                int i = dataHolder.f130303h;
                ArrayList arrayList = new ArrayList();
                this.f61907c = arrayList;
                if (i > 0) {
                    arrayList.add(0);
                    String mo28527g = mo28527g();
                    String m48850b = this.f61900a.m48850b(mo28527g, 0, this.f61900a.m48849a(0));
                    for (int i2 = 1; i2 < i; i2++) {
                        int m48849a = this.f61900a.m48849a(i2);
                        String m48850b2 = this.f61900a.m48850b(mo28527g, i2, m48849a);
                        if (m48850b2 != null) {
                            if (!m48850b2.equals(m48850b)) {
                                this.f61907c.add(Integer.valueOf(i2));
                                m48850b = m48850b2;
                            }
                        } else {
                            throw new NullPointerException("Missing value for markerColumn: " + mo28527g + ", at row: " + i2 + ", for window: " + m48849a);
                        }
                    }
                }
                this.f61906b = true;
            }
        }
    }

    @Override // p000.asji, p000.asjj
    /* renamed from: c */
    public final int mo28510c() {
        m28524a();
        return this.f61907c.size();
    }

    @Override // p000.asjj
    /* renamed from: d */
    public final Object mo28511d(int i) {
        int intValue;
        int intValue2;
        m28524a();
        int m28525e = m28525e(i);
        int i2 = 0;
        if (i >= 0 && i != this.f61907c.size()) {
            if (i == this.f61907c.size() - 1) {
                DataHolder dataHolder = this.f61900a;
                auit.m30292bK(dataHolder);
                intValue = dataHolder.f130303h;
                intValue2 = ((Integer) this.f61907c.get(i)).intValue();
            } else {
                intValue = ((Integer) this.f61907c.get(i + 1)).intValue();
                intValue2 = ((Integer) this.f61907c.get(i)).intValue();
            }
            i2 = intValue - intValue2;
            if (i2 == 1) {
                int m28525e2 = m28525e(i);
                DataHolder dataHolder2 = this.f61900a;
                auit.m30292bK(dataHolder2);
                dataHolder2.m48849a(m28525e2);
                i2 = 1;
            }
        }
        return mo28526f(m28525e, i2);
    }

    /* renamed from: e */
    final int m28525e(int i) {
        if (i >= 0 && i < this.f61907c.size()) {
            return ((Integer) this.f61907c.get(i)).intValue();
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Position ", " is out of bounds for this buffer"));
    }

    /* renamed from: f */
    protected abstract Object mo28526f(int i, int i2);

    /* renamed from: g */
    protected abstract String mo28527g();
}
