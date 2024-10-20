package p000;

import android.content.ContextWrapper;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.setupdesign.view.RichTextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class babo extends ClickableSpan {
    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        babn babnVar;
        if (view instanceof RichTextView) {
        }
        Object context = view.getContext();
        while (true) {
            if (context instanceof babn) {
                babnVar = (babn) context;
                break;
            } else if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                babnVar = null;
                break;
            }
        }
        if (babnVar != null) {
            babnVar.m36669a();
            view.cancelPendingInputEvents();
        }
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text instanceof Spannable) {
                Selection.setSelection((Spannable) text, 0);
            }
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
