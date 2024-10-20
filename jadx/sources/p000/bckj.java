package p000;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckj extends bcjb {

    /* renamed from: a */
    public static final bcjc f84661a = new bcki();

    /* renamed from: b */
    private final List f84662b;

    public bckj() {
        ArrayList arrayList = new ArrayList();
        this.f84662b = arrayList;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, Locale.US));
        if (!Locale.getDefault().equals(Locale.US)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (bcjo.m38907a()) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", Locale.US));
        }
    }

    /* renamed from: c */
    private final Date m38922c(bcmq bcmqVar) {
        List list = this.f84662b;
        String m38981j = bcmqVar.m38981j();
        synchronized (list) {
            for (DateFormat dateFormat : this.f84662b) {
                TimeZone timeZone = dateFormat.getTimeZone();
                try {
                    Date parse = dateFormat.parse(m38981j);
                    dateFormat.setTimeZone(timeZone);
                    return parse;
                } catch (ParseException unused) {
                    dateFormat.setTimeZone(timeZone);
                } catch (Throwable th) {
                    dateFormat.setTimeZone(timeZone);
                    throw th;
                }
            }
            try {
                return bcmh.m38943a(m38981j, new ParsePosition(0));
            } catch (ParseException e) {
                throw new bciy(aigc.m18823e(m38981j, bcmqVar, "Failed parsing '", "' as Date; at path "), e);
            }
        }
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        return m38922c(bcmqVar);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f84662b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ")";
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ")";
    }
}
