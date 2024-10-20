package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class man implements ufw {

    /* renamed from: a */
    private static final long f158700a = TimeUnit.DAYS.toMillis(1);

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        long currentTimeMillis = System.currentTimeMillis();
        axaoVar.mo32947p("UPDATE action_queue SET schedule_timestamp = ? WHERE schedule_timestamp > ?", new String[]{String.valueOf(currentTimeMillis), String.valueOf(f158700a + currentTimeMillis)});
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
