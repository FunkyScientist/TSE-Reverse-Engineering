package p000;

import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoc extends aznd {

    /* renamed from: d */
    final /* synthetic */ TextInputLayout f78761d;

    /* renamed from: e */
    final /* synthetic */ TextInputLayout f78762e;

    /* renamed from: f */
    final /* synthetic */ aznz f78763f;

    /* renamed from: g */
    final /* synthetic */ RangeDateSelector f78764g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azoc(RangeDateSelector rangeDateSelector, String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, aznz aznzVar) {
        super(str, dateFormat, textInputLayout, calendarConstraints);
        this.f78761d = textInputLayout2;
        this.f78762e = textInputLayout3;
        this.f78763f = aznzVar;
        this.f78764g = rangeDateSelector;
    }

    @Override // p000.aznd
    /* renamed from: a */
    public final void mo35647a() {
        RangeDateSelector rangeDateSelector = this.f78764g;
        rangeDateSelector.f133204c = null;
        rangeDateSelector.m49987m(this.f78761d, this.f78762e, this.f78763f);
    }

    @Override // p000.aznd
    /* renamed from: b */
    public final void mo35648b(Long l) {
        RangeDateSelector rangeDateSelector = this.f78764g;
        rangeDateSelector.f133204c = l;
        rangeDateSelector.m49987m(this.f78761d, this.f78762e, this.f78763f);
    }
}
