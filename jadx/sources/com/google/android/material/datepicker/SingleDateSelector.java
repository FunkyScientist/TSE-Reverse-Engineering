package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import p000.azne;
import p000.aznr;
import p000.aznz;
import p000.azoe;
import p000.azoh;
import p000.azoo;
import p000.azop;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SingleDateSelector implements DateSelector {
    public static final Parcelable.Creator CREATOR = new azne(5);

    /* renamed from: a */
    public Long f133207a;

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: a */
    public final int mo49963a(Context context) {
        return azop.m35776n(context, R.attr.materialCalendarTheme, aznr.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: b */
    public final int mo49964b() {
        return R.string.mtrl_picker_date_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: c */
    public final /* synthetic */ Object mo49965c() {
        return this.f133207a;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: d */
    public final String mo49966d(Context context) {
        String m35736n;
        Resources resources = context.getResources();
        Long l = this.f133207a;
        if (l == null) {
            m35736n = resources.getString(R.string.mtrl_picker_announce_current_selection_none);
        } else {
            m35736n = azoo.m35736n(l.longValue());
        }
        return resources.getString(R.string.mtrl_picker_announce_current_selection, m35736n);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: e */
    public final String mo49967e(Context context) {
        Resources resources = context.getResources();
        Long l = this.f133207a;
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_date_header_unselected);
        }
        return resources.getString(R.string.mtrl_picker_date_header_selected, azoo.m35736n(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: f */
    public final Collection mo49968f() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f133207a;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: g */
    public final Collection mo49969g() {
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: h */
    public final void mo49970h(long j) {
        this.f133207a = Long.valueOf(j);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo49971i(Object obj) {
        this.f133207a = Long.valueOf(azoh.m35680b(((Long) obj).longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: j */
    public final boolean mo49972j() {
        if (this.f133207a != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: k */
    public final View mo49973k(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, aznz aznzVar) {
        View inflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.f133429c;
        Integer m35748z = azoo.m35748z(inflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (m35748z != null) {
            editText.setHintTextColor(m35748z.intValue());
        }
        if (azoo.m35731i()) {
            editText.setInputType(17);
        }
        SimpleDateFormat m35685g = azoh.m35685g();
        String m35682d = azoh.m35682d(inflate.getResources(), m35685g);
        textInputLayout.m50103s(m35682d);
        Long l = this.f133207a;
        if (l != null) {
            editText.setText(m35685g.format(l));
        }
        editText.addTextChangedListener(new azoe(this, m35682d, m35685g, textInputLayout, calendarConstraints, aznzVar, textInputLayout));
        azoo.m35741s(editText);
        return inflate;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f133207a);
    }
}
