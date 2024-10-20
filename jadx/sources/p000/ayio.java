package p000;

import java.util.GregorianCalendar;
import java.util.Locale;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayio extends awxp {

    /* renamed from: b */
    public final long f76245b;

    /* renamed from: c */
    public final boolean f76246c;

    public ayio(awxs awxsVar, int i, int i2, int i3) {
        super(awxsVar);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("America/Los_Angeles"), Locale.US);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(i, i2 - 1, i3, 0, 0, 0);
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        this.f76245b = (timeInMillis - (timeInMillis % 1000)) * 1000;
        this.f76246c = true;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (!super.equals(obj) || this.f76245b != ((ayio) obj).f76245b) {
            return false;
        }
        return true;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6536t(this.f76245b, super.hashCode());
    }
}
