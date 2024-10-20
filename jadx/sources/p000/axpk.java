package p000;

import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpk implements axjl {

    /* renamed from: a */
    final /* synthetic */ axjl f74393a;

    /* renamed from: b */
    final /* synthetic */ axpp f74394b;

    public axpk(axpp axppVar, axjl axjlVar) {
        this.f74393a = axjlVar;
        this.f74394b = axppVar;
    }

    @Override // p000.axjl
    /* renamed from: a */
    public final void mo22429a(boolean z, boolean z2) {
        this.f74393a.mo22429a(z, z2);
    }

    @Override // p000.axjl
    /* renamed from: b */
    public final void mo22430b(PeopleKitPickerResult peopleKitPickerResult) {
        ((InputMethodManager) this.f74394b.f74411b.getSystemService("input_method")).hideSoftInputFromWindow(this.f74394b.f74410a.getWindowToken(), 0);
        this.f74393a.mo22430b(peopleKitPickerResult);
    }

    @Override // p000.axjl
    /* renamed from: c */
    public final void mo22431c(aycs aycsVar, boolean z) {
        this.f74393a.mo22431c(aycsVar, z);
    }

    @Override // p000.axjl
    /* renamed from: d */
    public final void mo22432d(aycs aycsVar) {
        this.f74393a.mo22432d(aycsVar);
    }

    @Override // p000.axjl
    /* renamed from: e */
    public final void mo22433e(aycs aycsVar) {
        this.f74393a.mo22433e(aycsVar);
    }
}
