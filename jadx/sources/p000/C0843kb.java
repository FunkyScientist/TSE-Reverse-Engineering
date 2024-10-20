package p000;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: kb */
/* loaded from: classes.dex */
public class C0843kb extends EditText implements gqz, gun {

    /* renamed from: a */
    private final C0838jx f153298a;

    /* renamed from: b */
    private final C0861kt f153299b;

    /* renamed from: c */
    private final hvd f153300c;

    /* renamed from: d */
    private final hxw f153301d;

    /* renamed from: e */
    private usl f153302e;

    public C0843kb(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final usl m60613b() {
        if (this.f153302e == null) {
            this.f153302e = new usl(this, null);
        }
        return this.f153302e;
    }

    @Override // p000.gqz
    /* renamed from: a */
    public final gql mo54493a(gql gqlVar) {
        return guh.m54827b(this, gqlVar);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f153298a;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        C0861kt c0861kt = this.f153299b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return gtd.m54696b(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        hvd hvdVar;
        if (Build.VERSION.SDK_INT < 28 && (hvdVar = this.f153300c) != null) {
            return hvdVar.m56341h();
        }
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] m54624u;
        String[] strArr;
        InputConnection gubVar;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0861kt.m61410t(this, onCreateInputConnection, editorInfo);
        C0927ne.m63701k(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (m54624u = grz.m54624u(this)) != null) {
            if (Build.VERSION.SDK_INT >= 25) {
                editorInfo.contentMimeTypes = m54624u;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", m54624u);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", m54624u);
            }
            usl uslVar = new usl(this);
            C1131ut.m70335aB(editorInfo, "editorInfo must be non-null");
            if (Build.VERSION.SDK_INT >= 25) {
                gubVar = new gua(onCreateInputConnection, uslVar);
            } else {
                if (Build.VERSION.SDK_INT >= 25) {
                    strArr = editorInfo.contentMimeTypes;
                    if (strArr == null) {
                        strArr = gtz.f142238a;
                    }
                } else if (editorInfo.extras == null) {
                    strArr = gtz.f142238a;
                } else {
                    String[] stringArray = editorInfo.extras.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                    if (stringArray == null) {
                        strArr = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                    } else {
                        strArr = stringArray;
                    }
                    if (strArr == null) {
                        strArr = gtz.f142238a;
                    }
                }
                if (strArr.length != 0) {
                    gubVar = new gub(onCreateInputConnection, uslVar);
                }
            }
            onCreateInputConnection = gubVar;
        }
        return this.f153301d.m56567k(onCreateInputConnection);
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        gqg gqhVar;
        if (Build.VERSION.SDK_INT < 31 && Build.VERSION.SDK_INT >= 24 && dragEvent.getLocalState() == null && grz.m54624u(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                hy$$ExternalSyntheticApiModelOutline0.m56601m(activity, dragEvent);
                int offsetForPosition = getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                beginBatchEdit();
                try {
                    Selection.setSelection((Spannable) getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    if (Build.VERSION.SDK_INT >= 31) {
                        gqhVar = new gqf(clipData, 3);
                    } else {
                        gqhVar = new gqh(clipData, 3);
                    }
                    grz.m54607d(this, gqhVar.mo54459a());
                    return true;
                } finally {
                    endBatchEdit();
                }
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        gqg gqhVar;
        int i2;
        if (Build.VERSION.SDK_INT < 31 && grz.m54624u(this) != null) {
            if (i != 16908322) {
                if (i == 16908337) {
                    i = 16908337;
                }
            }
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (Build.VERSION.SDK_INT >= 31) {
                    gqhVar = new gqf(primaryClip, 1);
                } else {
                    gqhVar = new gqh(primaryClip, 1);
                }
                if (i == 16908322) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
                gqhVar.mo54461c(i2);
                grz.m54607d(this, gqhVar.mo54459a());
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f153298a;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f153298a;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f153299b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0861kt c0861kt = this.f153299b;
        if (c0861kt != null) {
            c0861kt.m61420e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(gtd.m54697c(this, callback));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(hxw.m56557j(keyListener));
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f153299b.m61428n(colorStateList);
        this.f153299b.m61420e();
    }

    @Override // p000.gun
    public final void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f153299b.m61429o(mode);
        this.f153299b.m61420e();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0861kt c0861kt = this.f153299b;
        if (c0861kt != null) {
            c0861kt.m61423i(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        hvd hvdVar;
        if (Build.VERSION.SDK_INT < 28 && (hvdVar = this.f153300c) != null) {
            hvdVar.f145494b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public C0843kb(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0843kb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0974oy.m65290a(context);
        C0972ow.m65245d(this, getContext());
        C0838jx c0838jx = new C0838jx(this);
        this.f153298a = c0838jx;
        c0838jx.m60510b(attributeSet, i);
        C0861kt c0861kt = new C0861kt(this);
        this.f153299b = c0861kt;
        c0861kt.m61422h(attributeSet, i);
        c0861kt.m61420e();
        this.f153300c = new hvd(this);
        hxw hxwVar = new hxw(this);
        this.f153301d = hxwVar;
        hxwVar.m56566h(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (hxw.m56556i(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener m56557j = hxw.m56557j(keyListener);
            if (m56557j == keyListener) {
                return;
            }
            super.setKeyListener(m56557j);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }
}
