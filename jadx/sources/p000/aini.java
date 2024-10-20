package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.format.DateFormat;
import com.google.android.apps.photos.printingskus.retailprints.util.C$AutoValue_PickupTimeDetails;
import com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p047j$.time.DayOfWeek;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.ZonedDateTime;
import p047j$.util.DesugarGregorianCalendar;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aini {

    /* renamed from: a */
    private static final long f32911a = TimeUnit.MINUTES.toSeconds(15);

    /* renamed from: b */
    private static final Duration f32912b = Duration.ofHours(24);

    /* renamed from: a */
    public static Intent m19032a(bfav bfavVar) {
        return new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=".concat(String.valueOf(Uri.encode(bfavVar.f98710c)))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fe, code lost:
    
        if (m19046o(r12) != false) goto L77;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails m19033b(p000._2998 r12, p000.bhao r13) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aini.m19033b(_2998, bhao):com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails");
    }

    /* renamed from: c */
    public static PickupTimeDetails m19034c(_2998 _2998, bhao bhaoVar) {
        bfau bfauVar = bhaoVar.f105798c;
        if (bfauVar == null) {
            bfauVar = bfau.f98694a;
        }
        bfbe bfbeVar = bfauVar.f98704j;
        if (bfbeVar == null) {
            bfbeVar = bfbe.f98773a;
        }
        int m36472ao = C0069b.m36472ao(bfbeVar.f98775b);
        if (m36472ao == 0 || m36472ao != 2 || (bhaoVar.f105797b & 16) == 0) {
            return null;
        }
        PickupTimeDetails m19033b = m19033b(_2998, bhaoVar);
        C$AutoValue_PickupTimeDetails c$AutoValue_PickupTimeDetails = (C$AutoValue_PickupTimeDetails) m19033b;
        if (c$AutoValue_PickupTimeDetails.f127852c || Duration.between(Instant.ofEpochMilli(_2998.mo6308e().toEpochMilli()), c$AutoValue_PickupTimeDetails.f127858i).abs().compareTo(f32912b) >= 0) {
            return null;
        }
        return m19033b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0101, code lost:
    
        if (m19046o(r10) != false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009e  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails m19035d(p000._2998 r10, p000.beyt r11, p000.beyt r12, p000.bfaz r13) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aini.m19035d(_2998, beyt, beyt, bfaz):com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails");
    }

    /* renamed from: e */
    static bfax m19036e(DayOfWeek dayOfWeek, List list) {
        int i;
        switch (ainh.f32910a[dayOfWeek.ordinal()]) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            default:
                throw new IllegalArgumentException("invalid day of week given: ".concat(String.valueOf(String.valueOf(dayOfWeek))));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bfax bfaxVar = (bfax) it.next();
            int m36481ax = C0069b.m36481ax(bfaxVar.f98737c);
            if (m36481ax == 0) {
                m36481ax = 1;
            }
            if (i == m36481ax) {
                return bfaxVar;
            }
        }
        return null;
    }

    /* renamed from: f */
    static bfax m19037f(LocalDate localDate, bfaz bfazVar) {
        boolean z;
        DayOfWeek dayOfWeek = localDate.getDayOfWeek();
        for (bfbd bfbdVar : bfazVar.f98754c) {
            boolean z2 = true;
            if (1 != (bfbdVar.f98769b & 1)) {
                z = false;
            } else {
                z = true;
            }
            C1131ut.m70371h(z);
            if ((bfbdVar.f98769b & 2) == 0) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            LocalDate parse = LocalDate.parse(bfbdVar.f98770c);
            LocalDate parse2 = LocalDate.parse(bfbdVar.f98771d);
            if (localDate.isEqual(parse) || localDate.isEqual(parse2) || (localDate.isAfter(parse) && localDate.isBefore(parse2))) {
                return m19036e(dayOfWeek, bfbdVar.f98772e);
            }
        }
        return null;
    }

    /* renamed from: g */
    static bfax m19038g(LocalDate localDate, bfaz bfazVar) {
        return m19036e(localDate.getDayOfWeek(), bfazVar.f98753b);
    }

    /* renamed from: h */
    public static CharSequence m19039h(Context context, ZonedDateTime zonedDateTime, String str) {
        return DateFormat.format(DateFormat.getBestDateTimePattern(context.getResources().getConfiguration().locale, str), DesugarGregorianCalendar.from(zonedDateTime));
    }

    /* renamed from: i */
    public static CharSequence m19040i(Context context, ZonedDateTime zonedDateTime) {
        String format;
        if (zonedDateTime == null) {
            return null;
        }
        GregorianCalendar from = DesugarGregorianCalendar.from(zonedDateTime);
        java.text.DateFormat timeFormat = DateFormat.getTimeFormat(context);
        if (timeFormat instanceof SimpleDateFormat) {
            format = DateFormat.format(((SimpleDateFormat) timeFormat).toPattern().replace(" ", ""), from).toString();
        } else {
            timeFormat.setCalendar(from);
            format = timeFormat.format(from.getTime());
        }
        return format.toLowerCase(context.getResources().getConfiguration().locale);
    }

    /* renamed from: j */
    public static CharSequence m19041j(Context context, ZonedDateTime zonedDateTime) {
        if (zonedDateTime == null) {
            return null;
        }
        Locale locale = context.getResources().getConfiguration().locale;
        return DateFormat.format(DateFormat.getBestDateTimePattern(locale, "ha").replace(" ", ""), DesugarGregorianCalendar.from(zonedDateTime)).toString().toLowerCase(locale);
    }

    /* renamed from: k */
    public static String m19042k(bfav bfavVar) {
        if ((bfavVar.f98709b & 1) != 0) {
            return bfavVar.f98710c;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : bfavVar.f98711d) {
            if (sb.length() > 0) {
                sb.append("\n");
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* renamed from: l */
    public static String m19043l(int i, long j) {
        return "tel:+" + i + "-" + j;
    }

    /* renamed from: m */
    private static ZonedDateTime m19044m(beys beysVar) {
        beysVar.getClass();
        bfku bfkuVar = beysVar.f98382b;
        if (bfkuVar == null) {
            bfkuVar = bfku.f99991a;
        }
        bfia bfiaVar = beysVar.f98383c;
        if (bfiaVar == null) {
            bfiaVar = bfia.f99793a;
        }
        return Instant.ofEpochSecond(bfkuVar.f99993b, bfkuVar.f99994c).plusSeconds(bfiaVar.f99795b).plusNanos(bfiaVar.f99796c).atOffset(ZoneOffset.ofTotalSeconds(beysVar.f98384d)).toZonedDateTime();
    }

    /* renamed from: n */
    private static ZonedDateTime m19045n(beys beysVar, ZoneId zoneId) {
        bfku bfkuVar = beysVar.f98382b;
        if (bfkuVar == null) {
            bfkuVar = bfku.f99991a;
        }
        bfia bfiaVar = beysVar.f98383c;
        if (bfiaVar == null) {
            bfiaVar = bfia.f99793a;
        }
        return Instant.ofEpochSecond(bfkuVar.f99993b, bfkuVar.f99994c).plusSeconds(bfiaVar.f99795b).plusNanos(bfiaVar.f99796c).atZone(zoneId);
    }

    /* renamed from: o */
    private static boolean m19046o(int i) {
        if (i != 2 && i != 3) {
            return false;
        }
        return true;
    }
}
