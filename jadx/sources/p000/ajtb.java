package p000;

import android.content.Context;
import android.database.Cursor;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtb implements _2337 {

    /* renamed from: a */
    private static final String f37454a;

    /* renamed from: b */
    private static final String f37455b;

    /* renamed from: c */
    private static final avlw f37456c;

    /* renamed from: d */
    private static final bbfl f37457d;

    /* renamed from: e */
    private final Context f37458e;

    static {
        String m36503bS = C0069b.m36503bS(ude.f180126a, "(capture_timestamp - ", ")");
        f37454a = m36503bS;
        f37455b = "strftime('%m-%Y'," + m36503bS + "/1000, 'unixepoch')";
        f37456c = new avlw("Date.MonthYears");
        f37457d = bbfl.m37715h("DateMonthYearsProvider");
    }

    public ajtb(Context context) {
        this.f37458e = context;
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.SLOW;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37456c;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM yyyy", Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        axaf axafVar = new axaf(awzw.m32879a(this.f37458e, i));
        axafVar.f72435c = new String[]{String.valueOf(f37455b).concat(" AS month_year"), "capture_timestamp"};
        axafVar.f72433a = "media";
        axafVar.f72436d = "is_deleted = 0 AND is_hidden = 0";
        axafVar.f72438f = "month_year";
        axafVar.f72440h = "month_year";
        batu batuVar = new batu();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("month_year");
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(columnIndexOrThrow);
                if (string != null && string.length() == 7) {
                    int parseInt = Integer.parseInt(string.substring(0, 2));
                    int parseInt2 = Integer.parseInt(string.substring(3));
                    calendar.set(parseInt2, parseInt - 1, 1);
                    batuVar.m37347h(ajsz.m20038a(i, simpleDateFormat.format(calendar.getTime()), ajsz.m20039b(parseInt2, parseInt)));
                }
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("capture_timestamp"));
                if (string == null) {
                    ((bbfh) ((bbfh) f37457d.m37634b()).mo37670P(7183)).mo37696r("Error reading monthYear {monthYear: null, captureTime: %d}", j);
                } else {
                    ((bbfh) ((bbfh) f37457d.m37634b()).mo37670P(7182)).mo37655A("Error reading monthYear {monthYear: %s (not null), captureTime: %d}", string, j);
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return batuVar.mo37337f();
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return _2340.m3972c(i);
    }
}
