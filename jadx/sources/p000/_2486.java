package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2486 {

    /* renamed from: e */
    private static final bbfl f3927e = bbfl.m37715h("NotificationThrottler");

    /* renamed from: f */
    private static final axxm f3928f = new axxm("21");

    /* renamed from: g */
    private static final axxm f3929g = new axxm("9");

    /* renamed from: a */
    public final _2998 f3930a;

    /* renamed from: b */
    public final long f3931b;

    /* renamed from: c */
    public final long f3932c;

    /* renamed from: d */
    public final _871 f3933d;

    public _2486(Context context, _2998 _2998) {
        long j;
        long j2;
        try {
            j = Long.parseLong((String) f3928f.f75397a);
        } catch (NumberFormatException e) {
            ((bbfh) ((bbfh) ((bbfh) f3927e.m37634b()).mo37685g(e)).mo37670P((char) 7695)).mo37694p("Could not parse quiet period start hour");
            j = 21;
        }
        try {
            j2 = Long.parseLong((String) f3929g.f75397a);
        } catch (NumberFormatException e2) {
            ((bbfh) ((bbfh) ((bbfh) f3927e.m37634b()).mo37685g(e2)).mo37670P((char) 7694)).mo37694p("Could not parse quiet period end hour");
            j2 = 9;
        }
        this.f3930a = _2998;
        this.f3931b = j;
        this.f3932c = j2;
        this.f3933d = (_871) aylw.m34567e(context, _871.class);
    }

    /* renamed from: a */
    public final long m4567a(int i, String str) {
        return this.f3933d.m9345a(i, str, "last_alert_time");
    }
}
