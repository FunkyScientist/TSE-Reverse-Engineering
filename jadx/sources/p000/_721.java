package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.time.ZoneId;
import p047j$.time.ZonedDateTime;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _721 {

    /* renamed from: a */
    private static final bbfl f8241a = bbfl.m37715h("ReadStateEligibility");

    /* renamed from: b */
    private final yer f8242b;

    /* renamed from: c */
    private final yer f8243c;

    /* renamed from: d */
    private final yer f8244d;

    public _721(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8242b = m951d.m943b(_692.class, null);
        this.f8243c = m951d.m943b(_719.class, null);
        this.f8244d = m951d.m943b(_3142.class, null);
    }

    /* renamed from: a */
    public final int m8586a(int i, String str) {
        Instant instant;
        qzb qzbVar;
        Optional mo8578c = ((_719) this.f8243c.m73050a()).mo8578c(i, str);
        if (mo8578c.isEmpty()) {
            return 3;
        }
        ZonedDateTime atZone = ((Instant) mo8578c.get()).atZone(ZoneId.systemDefault());
        ZonedDateTime plus = atZone.mo58923c().atStartOfDay(ZoneId.systemDefault()).plus(Duration.ofHours(4L));
        if (atZone.isAfter(plus)) {
            instant = plus.toInstant();
        } else {
            instant = plus.minus(Duration.ofDays(1L)).toInstant();
        }
        int mo8577b = ((_719) this.f8243c.m73050a()).mo8577b(i, str);
        qyp m8553a = ((_692) this.f8242b.m73050a()).m8553a(str);
        if (mo8577b >= 0) {
            qzbVar = m8553a.f171941d;
        } else {
            qzbVar = m8553a.f171940c;
        }
        int mo8576a = ((_719) this.f8243c.m73050a()).mo8576a(i, str);
        Instant mo6916a = ((_3142) this.f8244d.m73050a()).mo6916a();
        if (mo6916a.isBefore(instant.plus(qzbVar.f172014a))) {
            return 2;
        }
        if (mo8576a <= 0) {
            ((bbfh) ((bbfh) f8241a.m37634b()).mo37670P((char) 1368)).mo37697s("May be hiding the GTM StAMP due to a bug! Display periods consumed: %s", _1192.m371i(mo8576a));
        } else if (mo8576a <= 1 && qzbVar.f172015b != null && mo6916a.isAfter(instant.plus(qzbVar.f172014a).plus(qzbVar.f172015b).minus(Duration.ofDays(1L)))) {
            return 3;
        }
        return 1;
    }
}
