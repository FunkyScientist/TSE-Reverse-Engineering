package p000;

import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcmm extends bcjb {

    /* renamed from: a */
    static final bcjc f84775a = new bckk(3);

    /* renamed from: b */
    private final DateFormat f84776b = new SimpleDateFormat("MMM d, yyyy");

    @Override // p000.bcjb
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Date mo38870a(bcmq bcmqVar) {
        Date date;
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        String m38981j = bcmqVar.m38981j();
        synchronized (this) {
            TimeZone timeZone = this.f84776b.getTimeZone();
            try {
                try {
                    date = new Date(this.f84776b.parse(m38981j).getTime());
                } catch (ParseException e) {
                    throw new bciy(aigc.m18823e(m38981j, bcmqVar, "Failed parsing '", "' as SQL Date; at path "), e);
                }
            } finally {
                this.f84776b.setTimeZone(timeZone);
            }
        }
        return date;
    }
}
