package p000;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aznf extends BaseAdapter {

    /* renamed from: a */
    private static final int f78672a;

    /* renamed from: b */
    private final Calendar f78673b;

    /* renamed from: c */
    private final int f78674c;

    /* renamed from: d */
    private final int f78675d;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 26) {
            i = 4;
        } else {
            i = 1;
        }
        f78672a = i;
    }

    public aznf() {
        Calendar m35688j = azoh.m35688j(null);
        this.f78673b = m35688j;
        this.f78674c = m35688j.getMaximum(7);
        this.f78675d = m35688j.getFirstDayOfWeek();
    }

    /* renamed from: a */
    private final int m35649a(int i) {
        int i2 = i + this.f78675d;
        int i3 = this.f78674c;
        if (i2 > i3) {
            return i2 - i3;
        }
        return i2;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f78674c;
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        if (i >= this.f78674c) {
            return null;
        }
        return Integer.valueOf(m35649a(i));
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        this.f78673b.set(7, m35649a(i));
        textView.setText(this.f78673b.getDisplayName(7, f78672a, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), this.f78673b.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public aznf(int i) {
        Calendar m35688j = azoh.m35688j(null);
        this.f78673b = m35688j;
        this.f78674c = m35688j.getMaximum(7);
        this.f78675d = i;
    }
}
