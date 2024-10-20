package p000;

import android.graphics.Bitmap;
import android.util.LongSparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjh {

    /* renamed from: a */
    private final LongSparseArray f57072a = new LongSparseArray();

    /* renamed from: a */
    public final Bitmap m26096a(long j) {
        if (this.f57072a.get(j) == null) {
            return null;
        }
        return ((azjb) this.f57072a.get(j)).mo11171b();
    }

    /* renamed from: b */
    public final void m26097b() {
        for (int i = 0; i < this.f57072a.size(); i++) {
            ((azjb) this.f57072a.valueAt(i)).mo11173d();
        }
        this.f57072a.clear();
    }

    /* renamed from: c */
    public final void m26098c(long[] jArr, azjh azjhVar) {
        boolean z;
        azjb mo11180d;
        if (azjhVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        m26097b();
        for (int i = 0; i < jArr.length; i++) {
            if (this.f57072a.get(jArr[i]) == null && (mo11180d = azjhVar.mo11180d(jArr[i])) != null) {
                this.f57072a.put(jArr[i], mo11180d);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.f57072a.size(); i++) {
            sb.append(this.f57072a.keyAt(i));
            if (i < this.f57072a.size() - 1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }
}
