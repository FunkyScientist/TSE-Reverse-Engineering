package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.apps.photos.R;
import p000.C0843kb;
import p000.azoo;
import p000.azqn;
import p000.azwn;
import p000.azwt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class TextInputEditText extends C0843kb {

    /* renamed from: a */
    private final Rect f133372a;

    /* renamed from: b */
    private boolean f133373b;

    public TextInputEditText(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final TextInputLayout m50053b() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* renamed from: c */
    private final boolean m50054c(TextInputLayout textInputLayout) {
        if (textInputLayout != null && this.f133373b) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout m50053b = m50053b();
        if (m50054c(m50053b) && rect != null) {
            m50053b.getFocusedRect(this.f133372a);
            rect.bottom = this.f133372a.bottom;
        }
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout m50053b = m50053b();
        if (m50054c(m50053b)) {
            boolean globalVisibleRect = m50053b.getGlobalVisibleRect(rect, point);
            if (globalVisibleRect && point != null) {
                point.offset(-getScrollX(), -getScrollY());
                return true;
            }
            return globalVisibleRect;
        }
        return super.getGlobalVisibleRect(rect, point);
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout m50053b = m50053b();
        if (m50053b != null && m50053b.f133437k) {
            return m50053b.m50088d();
        }
        return super.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout m50053b = m50053b();
        if (m50053b != null && m50053b.f133437k && super.getHint() == null && azoo.m35732j()) {
            setHint("");
        }
    }

    @Override // p000.C0843kb, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        CharSequence charSequence;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            TextInputLayout m50053b = m50053b();
            if (m50053b != null) {
                charSequence = m50053b.m50088d();
            } else {
                charSequence = null;
            }
            editorInfo.hintText = charSequence;
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        m50053b();
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout m50053b = m50053b();
        if (m50054c(m50053b) && rect != null) {
            this.f133372a.set(rect.left, rect.top, rect.right, rect.bottom + (m50053b.getHeight() - getHeight()));
            return super.requestRectangleOnScreen(this.f133372a);
        }
        return super.requestRectangleOnScreen(rect);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, 0), attributeSet, i);
        this.f133372a = new Rect();
        TypedArray m35881a = azqn.m35881a(context, attributeSet, azwn.f79676b, i, R.style.Widget_Design_TextInputEditText, new int[0]);
        this.f133373b = m35881a.getBoolean(0, false);
        m35881a.recycle();
    }
}
