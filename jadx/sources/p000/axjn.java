package p000;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjn implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ _3092 f73444a;

    /* renamed from: b */
    public final /* synthetic */ axjs f73445b;

    /* renamed from: c */
    private String f73446c;

    public axjn(axjs axjsVar, _3092 _3092) {
        this.f73444a = _3092;
        this.f73445b = axjsVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (!TextUtils.isEmpty(editable) && !this.f73445b.f73477v.isEmpty()) {
            ((axke) bbhs.m37902bt(this.f73445b.f73477v)).m33458c(false);
        }
        this.f73445b.m33426t();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f73446c = charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        String str = this.f73446c;
        if (str != null && str.contentEquals(charSequence)) {
            return;
        }
        if (this.f73445b.f73473r != null) {
            TextUtils.isEmpty(charSequence);
        }
        if (this.f73445b.m33430y()) {
            axjs axjsVar = this.f73445b;
            if (charSequence.length() > 0) {
                i4 = 0;
            } else {
                i4 = 8;
            }
            axjsVar.f73463h.setVisibility(i4);
        }
        if ((i3 > i2 && (charSequence.charAt(i) == ',' || charSequence.charAt(i) == ':' || charSequence.charAt(i) == ';')) || (i3 - i2 > 1 && (axjs.m33404x(charSequence, ',', i, i3) || axjs.m33404x(charSequence, ':', i, i3) || axjs.m33404x(charSequence, ';', i, i3)))) {
            this.f73445b.f73460e.post(new awbc(this, this.f73444a, 13, (char[]) null));
        }
        if (this.f73445b.f73460e.hasFocus()) {
            axjs axjsVar2 = this.f73445b;
            axjsVar2.f73464i.m33609a(charSequence, axjsVar2.f73460e);
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f73445b.m33399E(8);
        }
        if (this.f73445b.f73477v.isEmpty() && i == 0 && i2 == 0) {
            if (i3 > 0) {
                this.f73444a.mo6651d(16, this.f73445b.f73470o);
            }
            i2 = 0;
        }
        if (this.f73445b.f73472q && i2 > i3) {
            _3092 _3092 = this.f73444a;
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89128P));
            peopleKitVisualElementPath.m49329c(this.f73445b.f73470o);
            _3092.mo6651d(16, peopleKitVisualElementPath);
        }
        Stopwatch mo6649b = this.f73444a.mo6649b("TimeToAutocompleteSelection");
        if (!mo6649b.f132162c && charSequence.length() > 0) {
            mo6649b.m49332b();
            mo6649b.m49333c();
        }
        this.f73445b.f73472q = true;
    }
}
