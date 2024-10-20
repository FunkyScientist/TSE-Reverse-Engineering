package com.google.android.apps.photos.view;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.text.SpannableString;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.PopupMenu;
import com.google.android.apps.photos.view.AccessibleClickSpanTextView;
import p000.lww;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AccessibleClickSpanTextView extends AppCompatTextView {

    /* renamed from: a */
    public AccessibilityManager f129660a;

    /* renamed from: b */
    private PopupMenu f129661b;

    public AccessibleClickSpanTextView(Context context) {
        super(context);
        m48664d();
    }

    /* renamed from: c */
    private final void m48663c() {
        ClickableSpan[] m48666b = m48666b();
        int length = m48666b.length;
        if (length == 0) {
            return;
        }
        if (length == 1) {
            m48666b[0].onClick(this);
        } else {
            m48665a();
        }
    }

    /* renamed from: d */
    private final void m48664d() {
        setSaveEnabled(false);
        this.f129660a = (AccessibilityManager) getContext().getSystemService("accessibility");
        setOnLongClickListener(new lww(this, 9, null));
    }

    /* renamed from: a */
    public final void m48665a() {
        ClickableSpan[] m48666b = m48666b();
        if (m48666b.length != 0 && this.f129661b == null) {
            SpannableString spannableString = (SpannableString) getText();
            PopupMenu popupMenu = new PopupMenu(getContext(), this);
            this.f129661b = popupMenu;
            Menu menu = popupMenu.getMenu();
            for (final ClickableSpan clickableSpan : m48666b) {
                menu.add(spannableString.subSequence(spannableString.getSpanStart(clickableSpan), spannableString.getSpanEnd(clickableSpan)).toString()).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: arlj
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        clickableSpan.onClick(AccessibleClickSpanTextView.this);
                        return true;
                    }
                });
            }
            this.f129661b.setOnDismissListener(new PopupMenu.OnDismissListener() { // from class: arlk
                @Override // android.widget.PopupMenu.OnDismissListener
                public final void onDismiss(PopupMenu popupMenu2) {
                }
            });
            this.f129661b.show();
        }
    }

    /* renamed from: b */
    public final ClickableSpan[] m48666b() {
        CharSequence text = getText();
        if (!(text instanceof SpannableString)) {
            return new ClickableSpan[0];
        }
        SpannableString spannableString = (SpannableString) text;
        return (ClickableSpan[]) spannableString.getSpans(0, spannableString.length(), ClickableSpan.class);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (motionEvent.getAction() != 1 && this.f129660a.isTouchExplorationEnabled()) {
            m48663c();
            return true;
        }
        return onTouchEvent;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (i == 16) {
            m48663c();
            return true;
        }
        return super.performAccessibilityAction(i, bundle);
    }

    public AccessibleClickSpanTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m48664d();
    }
}
