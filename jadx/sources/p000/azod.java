package p000;

import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azod extends aznd {

    /* renamed from: d */
    final /* synthetic */ TextInputLayout f78765d;

    /* renamed from: e */
    final /* synthetic */ TextInputLayout f78766e;

    /* renamed from: f */
    final /* synthetic */ aznz f78767f;

    /* renamed from: g */
    final /* synthetic */ RangeDateSelector f78768g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azod(RangeDateSelector rangeDateSelector, String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, aznz aznzVar) {
        super(str, dateFormat, textInputLayout, calendarConstraints);
        this.f78765d = textInputLayout2;
        this.f78766e = textInputLayout3;
        this.f78767f = aznzVar;
        this.f78768g = rangeDateSelector;
    }

    @Override // p000.aznd
    /* renamed from: a */
    public final void mo35647a() {
        RangeDateSelector rangeDateSelector = this.f78768g;
        rangeDateSelector.f133205d = null;
        rangeDateSelector.m49987m(this.f78765d, this.f78766e, this.f78767f);
    }

    @Override // p000.aznd
    /* renamed from: b */
    public final void mo35648b(Long l) {
        RangeDateSelector rangeDateSelector = this.f78768g;
        rangeDateSelector.f133205d = l;
        rangeDateSelector.m49987m(this.f78765d, this.f78766e, this.f78767f);
    }
}
