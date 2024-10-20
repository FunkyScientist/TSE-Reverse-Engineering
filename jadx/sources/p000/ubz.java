package p000;

import android.util.SparseLongArray;
import java.util.Calendar;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubz {

    /* renamed from: b */
    private int f180053b;

    /* renamed from: c */
    private int f180054c;

    /* renamed from: f */
    private final int f180057f;

    /* renamed from: a */
    private final TreeMap f180052a = new TreeMap();

    /* renamed from: d */
    private Calendar f180055d = apgu.m25307b();

    /* renamed from: e */
    private Calendar f180056e = apgu.m25307b();

    public ubz(int i) {
        this.f180057f = i;
    }

    /* renamed from: a */
    public final ucw m69678a() {
        SparseLongArray sparseLongArray = new SparseLongArray(this.f180052a.size());
        for (Map.Entry entry : this.f180052a.entrySet()) {
            sparseLongArray.put(((Integer) entry.getKey()).intValue(), ((Long) entry.getValue()).longValue());
        }
        return udb.m69725n(sparseLongArray);
    }

    /* renamed from: b */
    public final void m69679b(long j) {
        this.f180056e.setTimeInMillis(j);
        int i = this.f180057f - 1;
        Calendar calendar = this.f180056e;
        if (i != 0) {
            ude.m69733g(calendar);
        } else {
            ude.m69732f(calendar);
        }
        int i2 = this.f180053b;
        boolean z = false;
        if (this.f180056e.getTimeInMillis() + ude.f180126a == 0 && this.f180055d.getTimeInMillis() + ude.f180126a != 0) {
            z = true;
        }
        if (i2 == 0 || z || this.f180055d.get(1) != this.f180056e.get(1) || this.f180055d.get(2) != this.f180056e.get(2) || (this.f180057f == 1 && this.f180055d.get(5) != this.f180056e.get(5))) {
            this.f180052a.put(Integer.valueOf(this.f180053b + this.f180054c), Long.valueOf(this.f180056e.getTimeInMillis()));
            this.f180054c++;
        }
        this.f180053b++;
        Calendar calendar2 = this.f180055d;
        this.f180055d = this.f180056e;
        this.f180056e = calendar2;
    }
}
