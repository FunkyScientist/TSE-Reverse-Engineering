package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.material.timepicker.TimeModel;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxi implements azxb, azxw, azxv, azxa, azxj {

    /* renamed from: f */
    private static final String[] f79732f = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};

    /* renamed from: g */
    private static final String[] f79733g = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};

    /* renamed from: h */
    private static final String[] f79734h = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    /* renamed from: a */
    public final TimePickerView f79735a;

    /* renamed from: b */
    public final TimeModel f79736b;

    /* renamed from: c */
    public float f79737c;

    /* renamed from: d */
    public float f79738d;

    /* renamed from: e */
    public boolean f79739e = false;

    public azxi(TimePickerView timePickerView, TimeModel timeModel) {
        this.f79735a = timePickerView;
        this.f79736b = timeModel;
        if (timeModel.f133496c == 0) {
            timePickerView.f133505l.setVisibility(0);
        }
        timePickerView.f133503j.m50124a(this);
        timePickerView.f133507n = this;
        timePickerView.f133506m = this;
        timePickerView.f133503j.f133477e = this;
        m36333i(f79732f, "%d");
        m36333i(f79734h, "%02d");
        mo36335b();
    }

    /* renamed from: h */
    private final int m36332h() {
        return (this.f79736b.m50131b() * 30) % 360;
    }

    /* renamed from: i */
    private final void m36333i(String[] strArr, String str) {
        for (int i = 0; i < 12; i++) {
            strArr[i] = TimeModel.m50129d(this.f79735a.getResources(), strArr[i], str);
        }
    }

    @Override // p000.azxj
    /* renamed from: a */
    public final void mo36334a() {
        this.f79735a.setVisibility(8);
    }

    @Override // p000.azxj
    /* renamed from: b */
    public final void mo36335b() {
        this.f79738d = m36332h();
        TimeModel timeModel = this.f79736b;
        this.f79737c = timeModel.f133498e * 6;
        m36337d(timeModel.f133499f, false);
        m36339f();
    }

    /* renamed from: c */
    public final void m36336c(int i, int i2) {
        TimeModel timeModel = this.f79736b;
        if (timeModel.f133498e == i2 && timeModel.f133497d == i) {
            return;
        }
        this.f79735a.performHapticFeedback(4);
    }

    /* renamed from: d */
    public final void m36337d(int i, boolean z) {
        boolean z2;
        String[] strArr;
        int m50130a;
        int i2;
        float f;
        boolean z3 = false;
        if (i == 12) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f79735a.f133503j.f133473a = z2;
        TimeModel timeModel = this.f79736b;
        timeModel.f133499f = i;
        if (z2) {
            strArr = f79734h;
        } else if (timeModel.f133496c == 1) {
            strArr = f79733g;
        } else {
            strArr = f79732f;
        }
        if (z2) {
            m50130a = R.string.material_minute_suffix;
        } else {
            m50130a = timeModel.m50130a();
        }
        this.f79735a.f133504k.m50121h(strArr, m50130a);
        TimeModel timeModel2 = this.f79736b;
        if (timeModel2.f133499f == 10 && timeModel2.f133496c == 1 && timeModel2.f133497d >= 12) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        ClockHandView clockHandView = this.f79735a.f133504k.f133458h;
        clockHandView.f133479g = i2;
        clockHandView.invalidate();
        TimePickerView timePickerView = this.f79735a;
        if (z2) {
            f = this.f79737c;
        } else {
            f = this.f79738d;
        }
        timePickerView.m50136g(f, z);
        TimePickerView timePickerView2 = this.f79735a;
        TimePickerView.m50135h(timePickerView2.f133501h, z2);
        if (i == 10) {
            z3 = true;
        }
        TimePickerView.m50135h(timePickerView2.f133502i, z3);
        TimePickerView timePickerView3 = this.f79735a;
        grz.m54618o(timePickerView3.f133502i, new azxg(this, timePickerView3.getContext()));
        TimePickerView timePickerView4 = this.f79735a;
        grz.m54618o(timePickerView4.f133501h, new azxh(this, timePickerView4.getContext()));
    }

    @Override // p000.azxj
    /* renamed from: e */
    public final void mo36338e() {
        this.f79735a.setVisibility(0);
    }

    /* renamed from: f */
    public final void m36339f() {
        int i;
        TimeModel timeModel = this.f79736b;
        if (1 != timeModel.f133500g) {
            i = R.id.material_clock_period_am_button;
        } else {
            i = R.id.material_clock_period_pm_button;
        }
        TimePickerView timePickerView = this.f79735a;
        int m50131b = timeModel.m50131b();
        int i2 = timeModel.f133498e;
        timePickerView.f133505l.m49867f(i);
        Locale locale = timePickerView.getResources().getConfiguration().locale;
        String format = String.format(locale, "%02d", Integer.valueOf(i2));
        String format2 = String.format(locale, "%02d", Integer.valueOf(m50131b));
        if (!TextUtils.equals(timePickerView.f133501h.getText(), format)) {
            timePickerView.f133501h.setText(format);
        }
        if (!TextUtils.equals(timePickerView.f133502i.getText(), format2)) {
            timePickerView.f133502i.setText(format2);
        }
    }

    @Override // p000.azxb
    /* renamed from: g */
    public final void mo36322g(float f, boolean z) {
        if (!this.f79739e && !z) {
            TimeModel timeModel = this.f79736b;
            int i = timeModel.f133497d;
            int i2 = timeModel.f133498e;
            int round = Math.round(f);
            TimeModel timeModel2 = this.f79736b;
            if (timeModel2.f133499f == 12) {
                timeModel2.m50133f((round + 3) / 6);
                this.f79737c = (float) Math.floor(this.f79736b.f133498e * 6);
            } else {
                int i3 = (round + 15) / 30;
                if (timeModel2.f133496c == 1) {
                    i3 %= 12;
                    if (this.f79735a.f133504k.f133458h.f133479g == 2) {
                        i3 += 12;
                    }
                }
                timeModel2.m50132e(i3);
                this.f79738d = m36332h();
            }
            m36339f();
            m36336c(i, i2);
        }
    }
}
