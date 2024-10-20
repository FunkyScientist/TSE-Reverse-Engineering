package p000;

import android.content.Context;
import android.os.Build;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.DayViewDecorator;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.Month;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aznv extends BaseAdapter {

    /* renamed from: a */
    static final int f78741a = azoh.m35688j(null).getMaximum(4);

    /* renamed from: h */
    private static final int f78742h = (azoh.m35688j(null).getMaximum(5) + azoh.m35688j(null).getMaximum(7)) - 1;

    /* renamed from: b */
    public final Month f78743b;

    /* renamed from: c */
    public final DateSelector f78744c;

    /* renamed from: d */
    public Collection f78745d;

    /* renamed from: e */
    public aznc f78746e;

    /* renamed from: f */
    final CalendarConstraints f78747f;

    /* renamed from: g */
    final DayViewDecorator f78748g;

    public aznv(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f78743b = month;
        this.f78744c = dateSelector;
        this.f78747f = calendarConstraints;
        this.f78748g = dayViewDecorator;
        this.f78745d = dateSelector.mo49968f();
    }

    /* renamed from: f */
    private final void m35669f(TextView textView, long j, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        String format;
        aznb aznbVar;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean m35670g = m35670g(j);
        Iterator it = this.f78744c.mo49969g().iterator();
        while (true) {
            z = true;
            if (it.hasNext()) {
                Object obj = ((gpw) it.next()).f141997a;
                if (obj != null && ((Long) obj).longValue() == j) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        Iterator it2 = this.f78744c.mo49969g().iterator();
        while (true) {
            if (it2.hasNext()) {
                Object obj2 = ((gpw) it2.next()).f141998b;
                if (obj2 != null && ((Long) obj2).longValue() == j) {
                    z3 = true;
                    break;
                }
            } else {
                z3 = false;
                break;
            }
        }
        if (azoo.m35738p(j)) {
            Locale locale = Locale.getDefault();
            format = Build.VERSION.SDK_INT >= 24 ? azoh.m35681c("MMMMEEEEd", locale).format(new Date(j)) : azoh.m35683e(locale).format(new Date(j));
        } else {
            Locale locale2 = Locale.getDefault();
            if (Build.VERSION.SDK_INT >= 24) {
                format = azoh.m35681c("yMMMMEEEEd", locale2).format(new Date(j));
            } else {
                format = azoh.m35683e(locale2).format(new Date(j));
            }
        }
        if (m35670g) {
            format = String.format(context.getString(R.string.mtrl_picker_today_description), format);
        }
        if (z2) {
            format = String.format(context.getString(R.string.mtrl_picker_start_date_description), format);
        } else if (z3) {
            format = String.format(context.getString(R.string.mtrl_picker_end_date_description), format);
        }
        textView.setContentDescription(format);
        if (this.f78747f.f133186c.mo47499a(j)) {
            textView.setEnabled(true);
            Iterator it3 = this.f78744c.mo49968f().iterator();
            while (true) {
                if (it3.hasNext()) {
                    if (azoh.m35680b(j) == azoh.m35680b(((Long) it3.next()).longValue())) {
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            textView.setSelected(z);
            if (z) {
                aznbVar = this.f78746e.f78656b;
            } else if (m35670g(j)) {
                aznbVar = this.f78746e.f78657c;
            } else {
                aznbVar = this.f78746e.f78655a;
            }
        } else {
            textView.setEnabled(false);
            aznbVar = this.f78746e.f78661g;
        }
        if (this.f78748g != null && i != -1) {
            Month month = this.f78743b;
            int i2 = month.f133197c;
            int i3 = month.f133196b;
            throw null;
        }
        aznbVar.m35644d(textView);
    }

    /* renamed from: g */
    private static final boolean m35670g(long j) {
        if (azoh.m35687i().getTimeInMillis() == j) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m35671a(int i) {
        return m35672b() + (i - 1);
    }

    /* renamed from: b */
    public final int m35672b() {
        Month month = this.f78743b;
        int i = month.f133195a.get(7);
        int i2 = this.f78747f.f133188e;
        if (i2 <= 0) {
            i2 = month.f133195a.getFirstDayOfWeek();
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return i3 + month.f133198d;
        }
        return i3;
    }

    /* renamed from: c */
    public final int m35673c() {
        return (m35672b() + this.f78743b.f133199e) - 1;
    }

    @Override // android.widget.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i >= m35672b() && i <= m35673c()) {
            return Long.valueOf(this.f78743b.m49982c((i - m35672b()) + 1));
        }
        return null;
    }

    /* renamed from: e */
    public final void m35675e(MaterialCalendarGridView materialCalendarGridView, long j) {
        if (Month.m49977d(j).equals(this.f78743b)) {
            Calendar m35686h = azoh.m35686h(this.f78743b.f133195a);
            m35686h.setTimeInMillis(j);
            int i = m35686h.get(5);
            m35669f((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().m35671a(i) - materialCalendarGridView.getFirstVisiblePosition()), j, i);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f78742h;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f78743b.f133198d;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ android.view.View getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            aznc r1 = r5.f78746e
            if (r1 != 0) goto Lf
            aznc r1 = new aznc
            r1.<init>(r0)
            r5.f78746e = r1
        Lf:
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L27
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            r0 = 2131624281(0x7f0e0159, float:1.8875737E38)
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L27:
            int r7 = r5.m35672b()
            int r7 = r6 - r7
            if (r7 < 0) goto L5d
            com.google.android.material.datepicker.Month r8 = r5.f78743b
            int r2 = r8.f133199e
            if (r7 < r2) goto L36
            goto L5d
        L36:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r4[r1] = r3
            java.lang.String r3 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r3, r4)
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L66
        L5d:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
        L66:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 == 0) goto L73
            long r1 = r6.longValue()
            r5.m35669f(r0, r1, r7)
        L73:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aznv.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
