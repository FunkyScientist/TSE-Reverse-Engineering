package p000;

import android.text.Editable;
import android.text.TextWatcher;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mpv implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ aypt f160402a;

    /* renamed from: b */
    private final /* synthetic */ int f160403b;

    public mpv(aypt ayptVar, int i) {
        this.f160403b = i;
        this.f160402a = ayptVar;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.f160403b != 0) {
            ((mcx) ((mpp) this.f160402a).f160353G.m73050a()).m62958e(charSequence.toString());
        } else {
            ((mcx) ((mpx) this.f160402a).f160424i.m73050a()).m62959f(charSequence.toString());
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
