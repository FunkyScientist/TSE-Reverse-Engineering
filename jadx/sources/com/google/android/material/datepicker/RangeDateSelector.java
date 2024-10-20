package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import p000.C1131ut;
import p000.azne;
import p000.aznr;
import p000.aznz;
import p000.azoc;
import p000.azod;
import p000.azoh;
import p000.azoo;
import p000.azop;
import p000.gpw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class RangeDateSelector implements DateSelector {
    public static final Parcelable.Creator CREATOR = new azne(4);

    /* renamed from: a */
    public Long f133202a = null;

    /* renamed from: b */
    public Long f133203b = null;

    /* renamed from: c */
    public Long f133204c = null;

    /* renamed from: d */
    public Long f133205d = null;

    /* renamed from: e */
    private String f133206e;

    /* renamed from: n */
    private static final boolean m49985n(long j, long j2) {
        if (j <= j2) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: a */
    public final int mo49963a(Context context) {
        int i;
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis);
        int min = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
        String canonicalName = aznr.class.getCanonicalName();
        if (min > dimensionPixelSize) {
            i = R.attr.materialCalendarTheme;
        } else {
            i = R.attr.materialCalendarFullscreenTheme;
        }
        return azop.m35776n(context, i, canonicalName);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: b */
    public final int mo49964b() {
        return R.string.mtrl_picker_range_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: d */
    public final String mo49966d(Context context) {
        String str;
        String str2;
        Resources resources = context.getResources();
        gpw m35739q = azoo.m35739q(this.f133202a, this.f133203b);
        Object obj = m35739q.f141997a;
        if (obj == null) {
            str = resources.getString(R.string.mtrl_picker_announce_current_selection_none);
        } else {
            str = (String) obj;
        }
        Object obj2 = m35739q.f141998b;
        if (obj2 == null) {
            str2 = resources.getString(R.string.mtrl_picker_announce_current_selection_none);
        } else {
            str2 = (String) obj2;
        }
        return resources.getString(R.string.mtrl_picker_announce_current_range_selection, str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: e */
    public final String mo49967e(Context context) {
        Resources resources = context.getResources();
        Long l = this.f133202a;
        if (l == null && this.f133203b == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.f133203b;
        if (l2 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, azoo.m35740r(l.longValue()));
        }
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, azoo.m35740r(l2.longValue()));
        }
        gpw m35739q = azoo.m35739q(l, l2);
        return resources.getString(R.string.mtrl_picker_range_header_selected, m35739q.f141997a, m35739q.f141998b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: f */
    public final Collection mo49968f() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f133202a;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.f133203b;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: g */
    public final Collection mo49969g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new gpw(this.f133202a, this.f133203b));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: h */
    public final void mo49970h(long j) {
        Long l = this.f133202a;
        if (l == null) {
            this.f133202a = Long.valueOf(j);
        } else if (this.f133203b == null && m49985n(l.longValue(), j)) {
            this.f133203b = Long.valueOf(j);
        } else {
            this.f133203b = null;
            this.f133202a = Long.valueOf(j);
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo49971i(Object obj) {
        Long valueOf;
        gpw gpwVar = (gpw) obj;
        Object obj2 = gpwVar.f141997a;
        if (obj2 != null && gpwVar.f141998b != null) {
            C1131ut.m70371h(m49985n(((Long) obj2).longValue(), ((Long) gpwVar.f141998b).longValue()));
        }
        Object obj3 = gpwVar.f141997a;
        Long l = null;
        if (obj3 == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(azoh.m35680b(((Long) obj3).longValue()));
        }
        this.f133202a = valueOf;
        Object obj4 = gpwVar.f141998b;
        if (obj4 != null) {
            l = Long.valueOf(azoh.m35680b(((Long) obj4).longValue()));
        }
        this.f133203b = l;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: j */
    public final boolean mo49972j() {
        Long l = this.f133202a;
        if (l != null && this.f133203b != null && m49985n(l.longValue(), this.f133203b.longValue())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: k */
    public final View mo49973k(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, aznz aznzVar) {
        View inflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) inflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.f133429c;
        EditText editText2 = textInputLayout2.f133429c;
        Integer m35748z = azoo.m35748z(inflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (m35748z != null) {
            editText.setHintTextColor(m35748z.intValue());
            editText2.setHintTextColor(m35748z.intValue());
        }
        if (azoo.m35731i()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f133206e = inflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat m35685g = azoh.m35685g();
        Long l = this.f133202a;
        if (l != null) {
            editText.setText(m35685g.format(l));
            this.f133204c = this.f133202a;
        }
        Long l2 = this.f133203b;
        if (l2 != null) {
            editText2.setText(m35685g.format(l2));
            this.f133205d = this.f133203b;
        }
        String m35682d = azoh.m35682d(inflate.getResources(), m35685g);
        textInputLayout.m50103s(m35682d);
        textInputLayout2.m50103s(m35682d);
        editText.addTextChangedListener(new azoc(this, m35682d, m35685g, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, aznzVar));
        editText2.addTextChangedListener(new azod(this, m35682d, m35685g, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, aznzVar));
        azoo.m35741s(editText, editText2);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final gpw mo49965c() {
        return new gpw(this.f133202a, this.f133203b);
    }

    /* renamed from: m */
    public final void m49987m(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, aznz aznzVar) {
        Long l = this.f133204c;
        if (l != null && this.f133205d != null) {
            if (m49985n(l.longValue(), this.f133205d.longValue())) {
                this.f133202a = this.f133204c;
                this.f133203b = this.f133205d;
                aznzVar.mo35656b(mo49965c());
            } else {
                textInputLayout.m50094j(this.f133206e);
                textInputLayout2.m50094j(" ");
                aznzVar.mo35655a();
            }
        } else {
            if (textInputLayout.m50087c() != null && this.f133206e.contentEquals(textInputLayout.m50087c())) {
                textInputLayout.m50094j(null);
            }
            if (textInputLayout2.m50087c() != null && " ".contentEquals(textInputLayout2.m50087c())) {
                textInputLayout2.m50094j(null);
            }
            aznzVar.mo35655a();
        }
        if (!TextUtils.isEmpty(textInputLayout.m50087c())) {
            textInputLayout.m50087c();
        } else if (!TextUtils.isEmpty(textInputLayout2.m50087c())) {
            textInputLayout2.m50087c();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f133202a);
        parcel.writeValue(this.f133203b);
    }
}
