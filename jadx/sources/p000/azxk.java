package p000;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.timepicker.ChipTextInputComboView;
import com.google.android.material.timepicker.TimeModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azxk implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* renamed from: a */
    public final ChipTextInputComboView f79740a;

    /* renamed from: b */
    public final ChipTextInputComboView f79741b;

    /* renamed from: c */
    private final TimeModel f79742c;

    /* renamed from: d */
    private boolean f79743d = false;

    public azxk(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, TimeModel timeModel) {
        this.f79740a = chipTextInputComboView;
        this.f79741b = chipTextInputComboView2;
        this.f79742c = timeModel;
    }

    /* renamed from: a */
    private final void m36340a(int i) {
        boolean z;
        boolean z2 = true;
        if (i == 12) {
            z = true;
        } else {
            z = false;
        }
        this.f79741b.setChecked(z);
        ChipTextInputComboView chipTextInputComboView = this.f79740a;
        if (i != 10) {
            z2 = false;
        }
        chipTextInputComboView.setChecked(z2);
        this.f79742c.f133499f = i;
    }

    /* renamed from: b */
    private static final void m36341b(EditText editText) {
        if (editText.getSelectionStart() == 0 && editText.length() == 2) {
            editText.getText().clear();
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean z;
        if (i == 5) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m36340a(12);
        }
        return z;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.f79743d) {
            return false;
        }
        boolean z = true;
        this.f79743d = true;
        EditText editText = (EditText) view;
        if (this.f79742c.f133499f == 12) {
            if (i == 67) {
                if (keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
                    m36340a(10);
                } else {
                    i = 67;
                }
            }
            if (i >= 7 && i <= 16) {
                m36341b(editText);
            }
            z = false;
        } else {
            Editable text = editText.getText();
            if (text != null) {
                if (i >= 7 && i <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
                    m36340a(12);
                } else if (i >= 7 && i <= 16) {
                    m36341b(editText);
                }
            }
            z = false;
        }
        this.f79743d = false;
        return z;
    }
}
