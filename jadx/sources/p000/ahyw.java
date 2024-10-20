package p000;

import android.text.Editable;
import android.text.SpannableStringBuilder;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyw extends SpannableStringBuilder {
    /* renamed from: a */
    public final void m18614a(CharSequence charSequence) {
        super.append(charSequence);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* renamed from: b */
    public final void m18615b(CharSequence charSequence, Object obj, int i) {
        int length = length();
        super.append(charSequence);
        setSpan(obj, length, length(), i);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* synthetic */ Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final /* bridge */ /* synthetic */ SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        m18615b(charSequence, obj, i);
        return this;
    }
}
