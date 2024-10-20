package p000;

import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoe extends aznd {

    /* renamed from: d */
    final /* synthetic */ aznz f78769d;

    /* renamed from: e */
    final /* synthetic */ TextInputLayout f78770e;

    /* renamed from: f */
    final /* synthetic */ SingleDateSelector f78771f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azoe(SingleDateSelector singleDateSelector, String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, aznz aznzVar, TextInputLayout textInputLayout2) {
        super(str, dateFormat, textInputLayout, calendarConstraints);
        this.f78769d = aznzVar;
        this.f78770e = textInputLayout2;
        this.f78771f = singleDateSelector;
    }

    @Override // p000.aznd
    /* renamed from: a */
    public final void mo35647a() {
        this.f78770e.m50087c();
        this.f78769d.mo35655a();
    }

    @Override // p000.aznd
    /* renamed from: b */
    public final void mo35648b(Long l) {
        if (l == null) {
            this.f78771f.f133207a = null;
        } else {
            this.f78771f.mo49970h(l.longValue());
        }
        this.f78769d.mo35656b(this.f78771f.f133207a);
    }
}
