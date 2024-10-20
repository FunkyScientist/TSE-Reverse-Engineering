package p000;

import android.widget.CompoundButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxb implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a */
    private final CompoundButton.OnCheckedChangeListener f72221a;

    /* renamed from: b */
    private final awxp f72222b;

    /* renamed from: c */
    private final awxp f72223c;

    public awxb(CompoundButton compoundButton, awxp awxpVar, awxp awxpVar2, CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f72221a = onCheckedChangeListener;
        this.f72222b = awxpVar;
        this.f72223c = awxpVar2;
        m32776a(compoundButton);
    }

    /* renamed from: a */
    private final void m32776a(CompoundButton compoundButton) {
        if (compoundButton.isChecked()) {
            awiy.m32183m(compoundButton, this.f72222b);
        } else {
            awiy.m32183m(compoundButton, this.f72223c);
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        m32776a(compoundButton);
        awiw.m32160e(compoundButton, 4);
        this.f72221a.onCheckedChanged(compoundButton, z);
    }
}
