package p000;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.Month;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class aznd extends azqm {

    /* renamed from: a */
    public final TextInputLayout f78663a;

    /* renamed from: b */
    public final DateFormat f78664b;

    /* renamed from: c */
    public final String f78665c;

    /* renamed from: d */
    private final String f78666d;

    /* renamed from: e */
    private final CalendarConstraints f78667e;

    /* renamed from: f */
    private final Runnable f78668f;

    /* renamed from: g */
    private Runnable f78669g;

    /* renamed from: h */
    private int f78670h = 0;

    public aznd(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f78666d = str;
        this.f78664b = dateFormat;
        this.f78663a = textInputLayout;
        this.f78667e = calendarConstraints;
        this.f78665c = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
        this.f78668f = new ayye(this, str, 14, null);
    }

    /* renamed from: c */
    public static final String m35646c(String str) {
        return str.replace(' ', (char) 160);
    }

    /* renamed from: a */
    public void mo35647a() {
        throw null;
    }

    @Override // p000.azqm, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.f78666d.length() && editable.length() >= this.f78670h) {
            char charAt = this.f78666d.charAt(editable.length());
            if (!Character.isLetterOrDigit(charAt)) {
                editable.append(charAt);
            }
        }
    }

    /* renamed from: b */
    public abstract void mo35648b(Long l);

    @Override // p000.azqm, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f78670h = charSequence.length();
    }

    @Override // p000.azqm, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f78663a.removeCallbacks(this.f78668f);
        this.f78663a.removeCallbacks(this.f78669g);
        this.f78663a.m50094j(null);
        mo35648b(null);
        if (!TextUtils.isEmpty(charSequence) && charSequence.length() >= this.f78666d.length()) {
            try {
                Date parse = this.f78664b.parse(charSequence.toString());
                this.f78663a.m50094j(null);
                long time = parse.getTime();
                if (this.f78667e.f133186c.mo47499a(time)) {
                    CalendarConstraints calendarConstraints = this.f78667e;
                    if (calendarConstraints.f133184a.m49982c(1) <= time) {
                        Month month = calendarConstraints.f133185b;
                        if (time <= month.m49982c(month.f133199e)) {
                            mo35648b(Long.valueOf(parse.getTime()));
                            return;
                        }
                    }
                }
                hqb hqbVar = new hqb(this, time, 13);
                this.f78669g = hqbVar;
                this.f78663a.post(hqbVar);
            } catch (ParseException unused) {
                this.f78663a.post(this.f78668f);
            }
        }
    }
}
