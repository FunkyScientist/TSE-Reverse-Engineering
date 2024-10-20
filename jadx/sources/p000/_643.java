package p000;

import android.content.Context;
import com.google.android.apps.photos.time.AutoValue_DateRangeImpl;
import com.google.android.apps.photos.time.DateRange;
import java.util.Calendar;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _643 {

    /* renamed from: a */
    public final Object f8015a;

    public _643(Context context) {
        _1317.m951d(context);
        this.f8015a = new yer(new qht(4));
    }

    /* renamed from: a */
    public final synchronized DateRange m8362a(long j) {
        long timeInMillis;
        ((Calendar) this.f8015a).setTimeInMillis(j);
        ude.m69732f((Calendar) this.f8015a);
        timeInMillis = ((Calendar) this.f8015a).getTimeInMillis();
        return new AutoValue_DateRangeImpl(timeInMillis, 86399999 + timeInMillis);
    }

    public _643() {
        this.f8015a = apgu.m25307b();
    }
}
