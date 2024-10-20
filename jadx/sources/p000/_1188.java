package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1188 {

    /* renamed from: a */
    private final yer f300a;

    public _1188(Context context) {
        this.f300a = _1311.m940a(context, _2998.class);
    }

    /* renamed from: a */
    public final String m358a(Instant instant) {
        Duration between = Duration.between(instant, ((_2998) this.f300a.m73050a()).mo6308e());
        if (between.isNegative()) {
            return "negative";
        }
        long minutes = between.toMinutes();
        if (minutes < 15) {
            return "<15 minutes ago";
        }
        if (minutes < 60) {
            return "15-60 minutes ago";
        }
        long hours = between.toHours();
        if (hours <= 6) {
            return "1-6 hours ago";
        }
        if (hours < 24) {
            return "7-24 hours ago";
        }
        long days = between.toDays();
        if (days <= 3) {
            return "1-3 days ago";
        }
        if (days <= 7) {
            return "4-7 days ago";
        }
        if (days <= 30) {
            return "8-30 days ago";
        }
        long j = days / 30;
        if (j == 1) {
            return "1 month ago";
        }
        return j + " months ago";
    }
}
