package p000;

import android.view.inputmethod.ExtractedText;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fyr {
    /* renamed from: a */
    public static final ExtractedText m53613a(fzk fzkVar) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = fzkVar.m53626a();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = fzkVar.m53626a().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = ftn.m53415c(fzkVar.f140375b);
        extractedText.selectionEnd = ftn.m53414b(fzkVar.f140375b);
        extractedText.flags = !bkjr.m44893ae(fzkVar.m53626a(), '\n') ? 1 : 0;
        return extractedText;
    }
}
