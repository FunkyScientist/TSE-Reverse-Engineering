package p000;

import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcmn extends bcjb {

    /* renamed from: a */
    static final bcjc f84777a = new bckk(4);

    /* renamed from: b */
    private final DateFormat f84778b = new SimpleDateFormat("hh:mm:ss a");

    @Override // p000.bcjb
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Time mo38870a(bcmq bcmqVar) {
        Time time;
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        String m38981j = bcmqVar.m38981j();
        synchronized (this) {
            TimeZone timeZone = this.f84778b.getTimeZone();
            try {
                try {
                    time = new Time(this.f84778b.parse(m38981j).getTime());
                } catch (ParseException e) {
                    throw new bciy(aigc.m18823e(m38981j, bcmqVar, "Failed parsing '", "' as SQL Time; at path "), e);
                }
            } finally {
                this.f84778b.setTimeZone(timeZone);
            }
        }
        return time;
    }
}
