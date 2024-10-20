package p000;

import android.view.View;
import android.widget.EditText;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axpy implements View.OnFocusChangeListener {

    /* renamed from: a */
    final /* synthetic */ EditText f74501a;

    /* renamed from: b */
    final /* synthetic */ _3092 f74502b;

    /* renamed from: c */
    final /* synthetic */ axpz f74503c;

    public axpy(axpz axpzVar, EditText editText, _3092 _3092) {
        this.f74501a = editText;
        this.f74502b = _3092;
        this.f74503c = axpzVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view == this.f74501a && z) {
            _3092 _3092 = this.f74502b;
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89166b));
            peopleKitVisualElementPath.m49329c(this.f74503c.f74508e);
            _3092.mo6651d(4, peopleKitVisualElementPath);
        }
    }
}
