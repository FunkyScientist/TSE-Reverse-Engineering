package p000;

import android.content.Context;
import android.content.res.Resources;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubj implements _920 {

    /* renamed from: a */
    private final Context f180009a;

    /* renamed from: b */
    private final _2998 f180010b;

    /* renamed from: e */
    private final ThreadLocal f180013e;

    /* renamed from: f */
    private final ThreadLocal f180014f;

    /* renamed from: g */
    private final ThreadLocal f180015g;

    /* renamed from: h */
    private final ThreadLocal f180016h = new ubi(new rza(5));

    /* renamed from: i */
    private final ThreadLocal f180017i = new ubi(new rza(5));

    /* renamed from: c */
    private final ThreadLocal f180011c = new ThreadLocal();

    /* renamed from: d */
    private final ThreadLocal f180012d = new ubi(new rza(6));

    public ubj(Context context) {
        this.f180009a = context;
        this.f180010b = (_2998) aylw.m34567e(context, _2998.class);
        this.f180013e = new ubi(new ubh(context, 0));
        this.f180014f = new ubi(new ubh(context, 2));
        this.f180015g = new ubi(new ubh(context, 3));
    }

    /* renamed from: e */
    private final Locale m69654e() {
        return C1125un.m70097h(this.f180009a.getResources().getConfiguration()).m54423f(0);
    }

    /* renamed from: f */
    private final String m69655f(long j, int i, boolean z) {
        DateFormat m69656d;
        ubk ubkVar;
        if (!C1131ut.m70384u(m69654e(), this.f180011c.get())) {
            this.f180011c.set(m69654e());
            this.f180013e.remove();
            this.f180014f.remove();
            this.f180015g.remove();
            ((Map) this.f180012d.get()).clear();
        }
        Calendar calendar = (Calendar) this.f180017i.get();
        Calendar calendar2 = (Calendar) this.f180016h.get();
        long epochMilli = this.f180010b.mo6308e().toEpochMilli();
        if (i != 1 && i != 2 && i != 4) {
            epochMilli += apgu.m25306a(epochMilli);
        }
        ((Calendar) this.f180017i.get()).setTimeInMillis(epochMilli);
        calendar2.setTimeInMillis(j);
        boolean m69666g = ubm.m69666g(calendar, calendar2);
        int i2 = i - 1;
        Resources resources = this.f180009a.getResources();
        if (i != 0) {
            switch (i2) {
                case 0:
                    if (ubm.m69662c(calendar2, calendar) >= TimeUnit.MINUTES.toSeconds(1L)) {
                        if (ubm.m69662c(calendar2, calendar) < TimeUnit.HOURS.toSeconds(1L)) {
                            int minutes = (int) TimeUnit.SECONDS.toMinutes(ubm.m69662c(calendar2, calendar));
                            if (z) {
                                return resources.getQuantityString(R.plurals.photos_dateformat_within_hour_for_a11y, minutes, Integer.valueOf(minutes));
                            }
                            return resources.getQuantityString(R.plurals.photos_dateformat_within_hour, minutes, Integer.valueOf(minutes));
                        }
                        if (ubm.m69662c(calendar2, calendar) < TimeUnit.HOURS.toSeconds(24L)) {
                            int hours = (int) TimeUnit.SECONDS.toHours(ubm.m69662c(calendar2, calendar));
                            if (z) {
                                return resources.getQuantityString(R.plurals.photos_dateformat_within_24_hours_for_a11y, hours, Integer.valueOf(hours));
                            }
                            return resources.getQuantityString(R.plurals.photos_dateformat_within_24_hours, hours, Integer.valueOf(hours));
                        }
                        if (ubm.m69662c(calendar2, calendar) >= TimeUnit.DAYS.toSeconds(2L)) {
                            if (ubm.m69662c(calendar2, calendar) < TimeUnit.DAYS.toSeconds(7L)) {
                                int m69661b = ubm.m69661b(calendar2, calendar);
                                if (z) {
                                    return resources.getQuantityString(R.plurals.photos_dateformat_within_seven_days_for_a11y, m69661b, Integer.valueOf(m69661b));
                                }
                                return resources.getQuantityString(R.plurals.photos_dateformat_within_seven_days, m69661b, Integer.valueOf(m69661b));
                            }
                            if (ubm.m69662c(calendar2, calendar) < TimeUnit.DAYS.toSeconds(31L)) {
                                int m69661b2 = ubm.m69661b(calendar2, calendar) / 7;
                                if (z) {
                                    return resources.getQuantityString(R.plurals.photos_dateformat_within_31_days_for_a11y, m69661b2, Integer.valueOf(m69661b2));
                                }
                                return resources.getQuantityString(R.plurals.photos_dateformat_within_31_days, m69661b2, Integer.valueOf(m69661b2));
                            }
                            if (ubm.m69662c(calendar2, calendar) < TimeUnit.DAYS.toSeconds(365L)) {
                                m69656d = m69656d(ubk.DAY_SHORT_MONTH);
                                break;
                            } else {
                                m69656d = m69656d(ubk.DAY_SHORT_MONTH_YEAR);
                                break;
                            }
                        } else {
                            return (String) this.f180015g.get();
                        }
                    } else {
                        return (String) this.f180013e.get();
                    }
                case 1:
                    if (ubm.m69665f(calendar2, calendar)) {
                        m69656d = m69656d(ubk.TIME);
                        break;
                    } else {
                        if (ubm.m69664e(calendar2, calendar)) {
                            return (String) this.f180015g.get();
                        }
                        if (m69666g) {
                            m69656d = m69656d(ubk.DAY_SHORT_MONTH);
                            break;
                        } else {
                            m69656d = m69656d(ubk.DAY_SHORT_MONTH_YEAR);
                            break;
                        }
                    }
                case 2:
                default:
                    if (ubm.m69665f(calendar2, calendar)) {
                        return (String) this.f180014f.get();
                    }
                    if (!ubm.m69664e(calendar2, calendar)) {
                        int m69660a = ubm.m69660a(calendar2, calendar);
                        if (m69660a >= 0 && m69660a < 7 && ubm.m69663d(calendar2).get(3) == ubm.m69663d(calendar).get(3)) {
                            m69656d = m69656d(ubk.DAY_OF_WEEK);
                            break;
                        } else {
                            if (m69666g) {
                                ubkVar = ubk.DAY;
                            } else {
                                ubkVar = ubk.DAY_WITH_YEAR;
                            }
                            m69656d = m69656d(ubkVar);
                            break;
                        }
                    } else {
                        return (String) this.f180015g.get();
                    }
                case 3:
                    if (ubm.m69665f(calendar2, calendar)) {
                        return (String) this.f180014f.get();
                    }
                    if (ubm.m69664e(calendar2, calendar)) {
                        return (String) this.f180015g.get();
                    }
                    int m69660a2 = ubm.m69660a(calendar2, calendar);
                    return resources.getQuantityString(R.plurals.photos_dateformat_n_days_ago, m69660a2, Integer.valueOf(m69660a2));
                case 4:
                    if (m69666g) {
                        m69656d = m69656d(ubk.MONTH);
                        break;
                    } else {
                        m69656d = m69656d(ubk.MONTH_WITH_YEAR);
                        break;
                    }
                case 5:
                    m69656d = m69656d(ubk.MONTH_WITH_YEAR);
                    break;
                case 6:
                    m69656d = m69656d(ubk.DAY_MONTH_YEAR);
                    break;
                case 7:
                    m69656d = m69656d(ubk.DAY_SHORT_MONTH_YEAR);
                    break;
                case 8:
                    m69656d = m69656d(ubk.DAY_MONTH);
                    break;
                case 9:
                    m69656d = m69656d(ubk.DAY_SHORT_MONTH);
                    break;
                case 10:
                    m69656d = m69656d(ubk.MONTH);
                    break;
                case 11:
                    m69656d = m69656d(ubk.SHORT_MONTH_ONLY);
                    break;
                case 12:
                    m69656d = m69656d(ubk.SHORT_MONTH_WITH_YEAR);
                    break;
                case 13:
                    m69656d = m69656d(ubk.YEAR);
                    break;
                case 14:
                    m69656d = m69656d(ubk.FULL_NUMERIC_DATE);
                    break;
            }
            StringBuilder sb = new StringBuilder(m69656d.format(Long.valueOf(j)));
            sb.setCharAt(0, Character.toUpperCase(sb.charAt(0)));
            return sb.toString();
        }
        throw null;
    }

    @Override // p000._920
    /* renamed from: a */
    public final String mo9548a(long j, int i) {
        return m69655f(j, i, false);
    }

    @Override // p000._920
    /* renamed from: b */
    public final String mo9549b(long j) {
        return m69655f(j, 1, true);
    }

    @Override // p000._920
    @Deprecated
    /* renamed from: c */
    public final void mo9550c(long j, TextView textView, String str) {
        String m69655f = m69655f(j, 1, false);
        String m69655f2 = m69655f(j, 1, true);
        if (str != null) {
            textView.setText(String.format(str, m69655f));
            textView.setContentDescription(String.format(str, m69655f2));
        } else {
            textView.setText(m69655f);
            textView.setContentDescription(m69655f2);
        }
    }

    /* renamed from: d */
    final DateFormat m69656d(ubk ubkVar) {
        DateFormat dateFormat = (DateFormat) ((Map) this.f180012d.get()).get(ubkVar);
        if (dateFormat != null) {
            return dateFormat;
        }
        TimeZone timeZone = apgu.f54368a;
        Locale m69654e = m69654e();
        String str = ubkVar.f180033o;
        String bestDateTimePattern = android.text.format.DateFormat.getBestDateTimePattern(m69654e, str);
        if (str.equals("h:mm a")) {
            bestDateTimePattern = ((SimpleDateFormat) SimpleDateFormat.getTimeInstance(3, m69654e)).toLocalizedPattern();
        }
        if (m69654e.getLanguage().equals("ru") && bestDateTimePattern.startsWith("EEEE")) {
            bestDateTimePattern = bestDateTimePattern.replace("EEEE", "cccc");
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(bestDateTimePattern, m69654e());
        if (ubkVar != ubk.TIME) {
            simpleDateFormat.setTimeZone(timeZone);
        }
        ((Map) this.f180012d.get()).put(ubkVar, simpleDateFormat);
        return simpleDateFormat;
    }
}
