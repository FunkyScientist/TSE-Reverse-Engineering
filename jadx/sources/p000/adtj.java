package p000;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p047j$.time.ZoneOffset;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adtj implements DatePickerDialog.OnDateSetListener {

    /* renamed from: a */
    public final /* synthetic */ Object f19226a;

    /* renamed from: b */
    private final /* synthetic */ int f19227b;

    public /* synthetic */ adtj(Object obj, int i) {
        this.f19227b = i;
        this.f19226a = obj;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        if (this.f19227b != 0) {
            adoc adocVar = (adoc) this.f19226a;
            ((adoe) adocVar.f18560c.m73050a()).f18580e.mo6950l(ZonedDateTime.m58916of(i, i2 + 1, i3, 4, 0, 0, 0, ZoneOffset.ofTotalSeconds((int) TimeUnit.MILLISECONDS.toSeconds(TimeZone.getDefault().getOffset(((_3142) adocVar.f18559b.m73050a()).mo6916a().toEpochMilli())))));
            ((adoe) adocVar.f18560c.m73050a()).m13871i();
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3, 4, 0, 0);
        long timeInMillis = calendar.getTimeInMillis();
        long m25306a = apgu.m25306a(timeInMillis);
        long m25306a2 = apgu.m25306a(Calendar.getInstance().getTimeInMillis());
        ((adtn) this.f19226a).m14084bc((timeInMillis - m25306a) + m25306a2, m25306a2);
    }
}
