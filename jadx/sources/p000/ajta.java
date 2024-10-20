package p000;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajta implements _2337 {

    /* renamed from: a */
    private static final avlw f37453a = new avlw("Date.Months");

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.INSTANT;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37453a;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM", Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        calendar.set(2010, 0, 1);
        batu m37355e = batz.m37355e(12);
        int i2 = 0;
        while (i2 < 12) {
            calendar.set(2, i2);
            i2++;
            m37355e.m37347h(ajsz.m20038a(i, simpleDateFormat.format(calendar.getTime()), ajsz.m20039b(0, i2)));
        }
        return m37355e.mo37337f();
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return _2340.m3972c(i);
    }
}
