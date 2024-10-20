package p000;

import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fyp extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fyq f140342a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyp(fyq fyqVar) {
        super(0);
        this.f140342a = fyqVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        Object systemService = this.f140342a.f140343a.getContext().getSystemService("input_method");
        systemService.getClass();
        return (InputMethodManager) systemService;
    }
}
