package p000;

import android.view.inputmethod.InputMethodManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfa extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ cfb f122591a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfa(cfb cfbVar) {
        super(0);
        this.f122591a = cfbVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        Object systemService = this.f122591a.f122592a.getContext().getSystemService("input_method");
        systemService.getClass();
        return (InputMethodManager) systemService;
    }
}
