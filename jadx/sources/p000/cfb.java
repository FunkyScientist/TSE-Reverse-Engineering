package p000;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfb implements cez {

    /* renamed from: a */
    public final View f122592a;

    /* renamed from: b */
    private final bkbr f122593b = bkbj.m44507b(3, new cfa(this));

    public cfb(View view) {
        this.f122592a = view;
    }

    /* renamed from: g */
    private final InputMethodManager m46234g() {
        return (InputMethodManager) this.f122593b.mo44532a();
    }

    @Override // p000.cez
    /* renamed from: a */
    public final void mo46227a() {
        m46234g().restartInput(this.f122592a);
    }

    @Override // p000.cez
    /* renamed from: b */
    public final void mo46228b() {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        m46234g().startStylusHandwriting(this.f122592a);
    }

    @Override // p000.cez
    /* renamed from: c */
    public final void mo46229c(CursorAnchorInfo cursorAnchorInfo) {
        m46234g().updateCursorAnchorInfo(this.f122592a, cursorAnchorInfo);
    }

    @Override // p000.cez
    /* renamed from: d */
    public final void mo46230d(int i, ExtractedText extractedText) {
        m46234g().updateExtractedText(this.f122592a, i, extractedText);
    }

    @Override // p000.cez
    /* renamed from: e */
    public final void mo46231e(int i, int i2, int i3, int i4) {
        m46234g().updateSelection(this.f122592a, i, i2, i3, i4);
    }

    @Override // p000.cez
    /* renamed from: f */
    public final boolean mo46232f() {
        return m46234g().isActive(this.f122592a);
    }
}
