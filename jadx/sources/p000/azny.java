package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.google.android.apps.photos.R;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.DayViewDecorator;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.Month;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azny extends AbstractC0925nc {

    /* renamed from: a */
    public final bjrv f78753a;

    /* renamed from: d */
    private final CalendarConstraints f78754d;

    /* renamed from: e */
    private final DateSelector f78755e;

    /* renamed from: f */
    private final DayViewDecorator f78756f;

    /* renamed from: g */
    private final int f78757g;

    public azny(Context context, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, bjrv bjrvVar) {
        int i;
        Month month = calendarConstraints.f133184a;
        Month month2 = calendarConstraints.f133185b;
        Month month3 = calendarConstraints.f133187d;
        if (month.compareTo(month3) <= 0) {
            if (month3.compareTo(month2) <= 0) {
                int m35650a = aznv.f78741a * aznn.m35650a(context);
                if (aznr.m35657bi(context)) {
                    i = aznn.m35650a(context);
                } else {
                    i = 0;
                }
                this.f78757g = m35650a + i;
                this.f78754d = calendarConstraints;
                this.f78755e = dateSelector;
                this.f78756f = dayViewDecorator;
                this.f78753a = bjrvVar;
                m63667A(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f78754d.f133190g;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: d */
    public final long mo19652d(int i) {
        return this.f78754d.f133184a.m49983g(i).f133195a.getTimeInMillis();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (aznr.m35657bi(viewGroup.getContext())) {
            linearLayout.setLayoutParams(new C0936nn(-1, this.f78757g));
            return new aznx(linearLayout, true);
        }
        return new aznx(linearLayout, false);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        aznx aznxVar = (aznx) c0951ob;
        Month m49983g = this.f78754d.f133184a.m49983g(i);
        aznxVar.f78751t.setText(m49983g.m49984h());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aznxVar.f78752u.findViewById(R.id.month_grid);
        if (materialCalendarGridView.getAdapter() != null && m49983g.equals(materialCalendarGridView.getAdapter().f78743b)) {
            materialCalendarGridView.invalidate();
            aznv adapter = materialCalendarGridView.getAdapter();
            Iterator it = adapter.f78745d.iterator();
            while (it.hasNext()) {
                adapter.m35675e(materialCalendarGridView, ((Long) it.next()).longValue());
            }
            DateSelector dateSelector = adapter.f78744c;
            if (dateSelector != null) {
                Iterator it2 = dateSelector.mo49968f().iterator();
                while (it2.hasNext()) {
                    adapter.m35675e(materialCalendarGridView, ((Long) it2.next()).longValue());
                }
                adapter.f78745d = adapter.f78744c.mo49968f();
            }
        } else {
            aznv aznvVar = new aznv(m49983g, this.f78755e, this.f78754d, this.f78756f);
            materialCalendarGridView.setNumColumns(m49983g.f133198d);
            materialCalendarGridView.setAdapter((ListAdapter) aznvVar);
        }
        materialCalendarGridView.setOnItemClickListener(new aznw(this, materialCalendarGridView));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final int m35676m(Month month) {
        return this.f78754d.f133184a.m49981b(month);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final Month m35677n(int i) {
        return this.f78754d.f133184a.m49983g(i);
    }
}
