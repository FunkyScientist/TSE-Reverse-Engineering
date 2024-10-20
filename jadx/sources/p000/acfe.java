package p000;

import android.content.Context;
import java.io.IOException;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfe implements _2161 {

    /* renamed from: a */
    private static final Duration f15223a = Duration.ofDays(14);

    /* renamed from: b */
    private final Context f15224b;

    /* renamed from: c */
    private final yer f15225c;

    /* renamed from: d */
    private final yer f15226d;

    /* renamed from: e */
    private final yer f15227e;

    public acfe(Context context) {
        this.f15224b = context;
        _1311 m951d = _1317.m951d(context);
        this.f15225c = m951d.m943b(_1708.class, null);
        this.f15226d = m951d.m943b(_1829.class, null);
        this.f15227e = m951d.m943b(_3142.class, null);
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_notification_opt_in_promo";
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, awuq] */
    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        Optional empty;
        if (i != -1 && !new gnk(this.f15224b).m54324c()) {
            try {
                empty = Optional.m59252of(((_1708) this.f15225c.m73050a()).f1962b.mo6398e(i).mo32670c("com.google.android.apps.photos.notifications.optinpromo"));
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) _1708.f1961a.m37635c()).mo37685g(e)).mo37670P((char) 4985)).mo37695q("Could not find account, accountId: %s", i);
                empty = Optional.empty();
            }
            if (!empty.isPresent() || !empty.get().mo32676i("has_dismissed_promo", false)) {
                try {
                    Optional m2612a = ((_1829) this.f15226d.m73050a()).m2612a();
                    if (m2612a.isEmpty() || ((_3142) this.f15227e.m73050a()).mo6916a().minus(f15223a).isAfter((Instant) m2612a.get())) {
                        return true;
                    }
                } catch (IOException unused) {
                }
            }
        }
        return false;
    }
}
