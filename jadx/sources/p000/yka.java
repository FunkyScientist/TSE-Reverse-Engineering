package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import com.google.android.apps.photos.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.IntSupplier;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yka implements yjv {

    /* renamed from: a */
    SparseArray f190217a;

    /* renamed from: b */
    _3138 f190218b;

    /* renamed from: c */
    private final Supplier f190219c;

    /* renamed from: d */
    private final IntSupplier f190220d;

    /* renamed from: e */
    private int f190221e = 0;

    /* renamed from: f */
    private int f190222f;

    public yka(Supplier supplier, IntSupplier intSupplier) {
        this.f190219c = supplier;
        this.f190220d = intSupplier;
    }

    /* renamed from: f */
    private final SparseArray m73180f(Context context, avyn avynVar) {
        Object obj;
        int m31754v = avynVar.m31754v() - avynVar.m31752t();
        int i = this.f190222f;
        if (i == 0) {
            i = context.getResources().getDimensionPixelSize(R.dimen.photos_list_fastscroll_hardstop_min_distance);
            this.f190222f = i;
        }
        float f = m31754v;
        obj = this.f190219c.get();
        _3138 m6899G = _3138.m6899G((Collection) obj);
        int i2 = (int) (f / i);
        if (this.f190217a != null && i2 == this.f190221e && m6899G.equals(this.f190218b)) {
            return this.f190217a;
        }
        avynVar.m31753u();
        SparseArray sparseArray = new SparseArray();
        batf batfVar = new batf();
        bbdn listIterator = m6899G.listIterator();
        while (listIterator.hasNext()) {
            yjy yjyVar = (yjy) listIterator.next();
            batfVar.mo37127x(Integer.valueOf(yjyVar.f190209b), yjyVar);
        }
        Iterator it = bbbt.f81901a.m37581i(batfVar.mo37141C()).iterator();
        while (it.hasNext()) {
            List m37581i = new baqj(new yqu(1), bbav.f81838a).m37581i(batfVar.mo37083c((Integer) it.next()));
            int size = i2 - sparseArray.size();
            if (size == 0) {
                break;
            }
            if (size > m37581i.size()) {
                size = m37581i.size();
            }
            if (size == 1) {
                sparseArray.put(((yjy) m37581i.get(0)).f190208a, (yjy) m37581i.get(0));
            } else {
                int size2 = m37581i.size() - 1;
                int i3 = size - 1;
                for (int i4 = 0; i4 < size; i4++) {
                    yjy yjyVar2 = (yjy) m37581i.get((int) (i4 * (size2 / i3)));
                    sparseArray.put(yjyVar2.f190208a, yjyVar2);
                }
            }
        }
        this.f190217a = sparseArray;
        this.f190221e = i2;
        this.f190218b = m6899G;
        return sparseArray;
    }

    @Override // p000.yjv
    /* renamed from: a */
    public final int mo73164a(RecyclerView recyclerView, float f) {
        return (int) (f * recyclerView.f47720l.mo10818a());
    }

    @Override // p000.yjv
    /* renamed from: b */
    public final double mo73165b(RecyclerView recyclerView, avyn avynVar, int i) {
        int asInt;
        int i2;
        double d;
        SparseArray m73180f = m73180f(recyclerView.getContext(), avynVar);
        if (i != avynVar.m31753u() - 1) {
            asInt = this.f190220d.getAsInt();
            int indexOfKey = m73180f.indexOfKey(i - asInt);
            int size = m73180f.size() + 1;
            if (indexOfKey >= 0) {
                d = size;
                i2 = indexOfKey + 1;
            } else {
                i2 = ~indexOfKey;
                if (i2 > 0) {
                    d = size;
                } else {
                    return 0.0d;
                }
            }
            return i2 / d;
        }
        return 1.0d;
    }

    @Override // p000.yjv
    /* renamed from: c */
    public final float mo73166c(RecyclerView recyclerView, avyn avynVar) {
        return (float) mo73165b(recyclerView, avynVar, _1295.m831j(recyclerView.f47721m));
    }

    @Override // p000.yjv
    /* renamed from: d */
    public final int mo73167d(RecyclerView recyclerView, avyn avynVar, float f) {
        int asInt;
        yjz yjzVar;
        yjz yjzVar2;
        SparseArray m73180f = m73180f(recyclerView.getContext(), avynVar);
        int size = (int) (f * (m73180f.size() + 1));
        if (size <= 0) {
            yjzVar2 = new yjz(0, sku.f175667b);
        } else {
            if (size > m73180f.size()) {
                yjzVar = new yjz(avynVar.m31753u() - 1, sku.f175667b);
            } else {
                yjy yjyVar = (yjy) m73180f.valueAt(size - 1);
                IntSupplier intSupplier = this.f190220d;
                int i = yjyVar.f190208a;
                asInt = intSupplier.getAsInt();
                yjzVar = new yjz(asInt + i, yjyVar.f190210c);
            }
            yjzVar2 = yjzVar;
        }
        _1295.m833l(recyclerView.f47721m, yjzVar2.f190211a, yjzVar2.f190212b);
        return yjzVar2.f190211a;
    }

    @Override // p000.yjv
    /* renamed from: e */
    public final boolean mo73168e(RecyclerView recyclerView, avyn avynVar) {
        if (recyclerView.f47720l.mo10818a() >= 100 && m73180f(recyclerView.getContext(), avynVar).size() >= 12) {
            return true;
        }
        return false;
    }
}
