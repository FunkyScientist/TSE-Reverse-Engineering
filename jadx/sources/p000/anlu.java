package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.format.DateUtils;
import java.util.Calendar;
import java.util.Formatter;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anlu implements ayps, aymm, anlv {

    /* renamed from: a */
    private final Calendar f49255a = Calendar.getInstance();

    /* renamed from: b */
    private final Calendar f49256b = Calendar.getInstance();

    /* renamed from: c */
    private final Calendar f49257c = Calendar.getInstance();

    /* renamed from: d */
    private Context f49258d;

    /* renamed from: e */
    private _2998 f49259e;

    /* renamed from: f */
    private StringBuilder f49260f;

    /* renamed from: g */
    private Formatter f49261g;

    public anlu(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    @Override // p000.anlv
    /* renamed from: b */
    public final String mo23784b(long j, long j2) {
        int i;
        this.f49255a.setTimeInMillis(j);
        this.f49256b.setTimeInMillis(j2);
        this.f49257c.setTimeInMillis(this.f49259e.mo6308e().toEpochMilli());
        Calendar calendar = this.f49255a;
        int i2 = calendar.get(1);
        Calendar calendar2 = this.f49256b;
        if (i2 == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
            if (this.f49255a.get(1) == this.f49257c.get(1)) {
                i = 65554;
            } else {
                i = 65558;
            }
            return DateUtils.formatDateTime(this.f49258d, j, i);
        }
        this.f49260f.setLength(0);
        return DateUtils.formatDateRange(this.f49258d, this.f49261g, j, j2, 65536).toString();
    }

    /* renamed from: c */
    public final void m23785c(aylw aylwVar) {
        aylwVar.m34582q(anlv.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49258d = context;
        this.f49259e = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f49260f = new StringBuilder(50);
        this.f49261g = new Formatter(this.f49260f, Locale.getDefault());
    }
}
