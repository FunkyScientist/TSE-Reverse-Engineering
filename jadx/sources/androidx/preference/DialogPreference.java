package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.C1112ua;
import p000.jkm;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* renamed from: a */
    private CharSequence f48523a;

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1112ua.m69605e(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jkm.f151983b, i, 0);
        String m69610j = C1112ua.m69610j(obtainStyledAttributes, 9, 0);
        this.f48523a = m69610j;
        if (m69610j == null) {
            this.f48523a = this.f48530c;
        }
        C1112ua.m69610j(obtainStyledAttributes, 8, 1);
        if (obtainStyledAttributes.getDrawable(6) == null) {
            obtainStyledAttributes.getDrawable(2);
        }
        C1112ua.m69610j(obtainStyledAttributes, 11, 3);
        C1112ua.m69610j(obtainStyledAttributes, 10, 4);
        C1112ua.m69619s(obtainStyledAttributes, 7, 5, 0);
        obtainStyledAttributes.recycle();
    }
}
