package p000;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ykw {

    /* renamed from: b */
    public final hax f190261b;

    /* renamed from: c */
    public ViewPager f190262c;

    /* renamed from: a */
    public final List f190260a = new ArrayList();

    /* renamed from: d */
    public final jtt f190263d = new ykt(this);

    /* renamed from: e */
    public final jts f190264e = new yku(this);

    /* renamed from: f */
    public final DataSetObserver f190265f = new ykv(this);

    public ykw(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f190261b = componentCallbacksC0094by.f122028af;
    }

    /* renamed from: a */
    public final void m73199a(int i) {
        Iterator it = this.f190260a.iterator();
        while (it.hasNext()) {
            ((ykp) it.next()).mo13155hW(i);
        }
    }

    /* renamed from: b */
    public final void m73200b(ykp ykpVar) {
        this.f190260a.add(ykpVar);
    }
}
