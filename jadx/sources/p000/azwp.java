package p000;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwp implements TextWatcher {

    /* renamed from: a */
    int f79686a;

    /* renamed from: b */
    final /* synthetic */ EditText f79687b;

    /* renamed from: c */
    final /* synthetic */ TextInputLayout f79688c;

    public azwp(TextInputLayout textInputLayout, EditText editText) {
        this.f79687b = editText;
        this.f79688c = textInputLayout;
        this.f79686a = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f79688c.m50110z(!r0.f133443q);
        TextInputLayout textInputLayout = this.f79688c;
        if (textInputLayout.f133431e) {
            textInputLayout.m50107w(editable);
        }
        TextInputLayout textInputLayout2 = this.f79688c;
        if (textInputLayout2.f133436j) {
            textInputLayout2.m50080A(editable);
        }
        int lineCount = this.f79687b.getLineCount();
        int i = this.f79686a;
        if (lineCount != i) {
            if (lineCount < i) {
                EditText editText = this.f79687b;
                TextInputLayout textInputLayout3 = this.f79688c;
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout3.f133440n;
                if (minimumHeight != i2) {
                    this.f79687b.setMinimumHeight(i2);
                }
            }
            this.f79686a = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
