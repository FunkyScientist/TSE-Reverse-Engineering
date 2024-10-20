package p047j$.time.format;

import java.util.Calendar;
import java.util.Locale;
import p047j$.time.DayOfWeek;
import p047j$.time.temporal.C0510q;
import p047j$.time.temporal.TemporalField;
import p047j$.time.temporal.TemporalUnit;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.s */
/* loaded from: classes6.dex */
public final class C0473s extends C0464j {

    /* renamed from: g */
    private char f149950g;

    /* renamed from: h */
    private int f149951h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0473s(char c, int i, int i2, int i3, int i4) {
        super(null, i2, i3, EnumC0453G.NOT_NEGATIVE, i4);
        this.f149950g = c;
        this.f149951h = i;
    }

    /* renamed from: g */
    private C0464j m59079g(Locale locale) {
        TemporalField m59204i;
        EnumC0453G enumC0453G;
        TemporalUnit temporalUnit = C0510q.f150049h;
        Objects.m59251a(locale, "locale");
        C0510q m59199g = C0510q.m59199g(DayOfWeek.SUNDAY.m58757U(r7.getFirstDayOfWeek() - 1), Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry())).getMinimalDaysInFirstWeek());
        char c = this.f149950g;
        if (c != 'W') {
            if (c != 'Y') {
                if (c != 'c' && c != 'e') {
                    if (c == 'w') {
                        m59204i = m59199g.m59205j();
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                } else {
                    m59204i = m59199g.m59200d();
                }
            } else {
                TemporalField m59203h = m59199g.m59203h();
                int i = this.f149951h;
                if (i == 2) {
                    return new C0470p(m59203h, C0470p.f149943h, this.f149923e);
                }
                if (i < 4) {
                    enumC0453G = EnumC0453G.NORMAL;
                } else {
                    enumC0453G = EnumC0453G.EXCEEDS_PAD;
                }
                return new C0464j(m59203h, i, 19, enumC0453G, this.f149923e);
            }
        } else {
            m59204i = m59199g.m59204i();
        }
        return new C0464j(m59204i, this.f149920b, this.f149921c, EnumC0453G.NOT_NEGATIVE, this.f149923e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: e */
    public final C0464j mo59059e() {
        if (this.f149923e == -1) {
            return this;
        }
        return new C0473s(this.f149950g, this.f149951h, this.f149920b, this.f149921c, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: f */
    public final C0464j mo59060f(int i) {
        int i2 = this.f149923e + i;
        return new C0473s(this.f149950g, this.f149951h, this.f149920b, this.f149921c, i2);
    }

    @Override // p047j$.time.format.C0464j, p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        return m59079g(c0480z.m59130c()).mo59055m(c0480z, sb);
    }

    @Override // p047j$.time.format.C0464j, p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        return m59079g(c0477w.m59116i()).mo59056p(c0477w, charSequence, i);
    }

    @Override // p047j$.time.format.C0464j
    public final String toString() {
        EnumC0453G enumC0453G;
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i = this.f149951h;
        char c = this.f149950g;
        if (c == 'Y') {
            if (i == 1) {
                sb.append("WeekBasedYear");
            } else if (i == 2) {
                sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
            } else {
                sb.append("WeekBasedYear,");
                sb.append(i);
                sb.append(",19,");
                if (i < 4) {
                    enumC0453G = EnumC0453G.NORMAL;
                } else {
                    enumC0453G = EnumC0453G.EXCEEDS_PAD;
                }
                sb.append(enumC0453G);
            }
        } else {
            if (c != 'W') {
                if (c != 'c' && c != 'e') {
                    if (c == 'w') {
                        sb.append("WeekOfWeekBasedYear");
                    }
                } else {
                    sb.append("DayOfWeek");
                }
            } else {
                sb.append("WeekOfMonth");
            }
            sb.append(",");
            sb.append(i);
        }
        sb.append(")");
        return sb.toString();
    }
}
