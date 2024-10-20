package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.C1112ua;
import p000.jkm;
import p000.jko;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        int i = jko.f151994a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jkm.f151992k, R.attr.switchPreferenceCompatStyle, 0);
        C1112ua.m69610j(obtainStyledAttributes, 7, 0);
        C1112ua.m69610j(obtainStyledAttributes, 6, 1);
        C1112ua.m69610j(obtainStyledAttributes, 9, 3);
        C1112ua.m69610j(obtainStyledAttributes, 8, 4);
        C1112ua.m69611k(obtainStyledAttributes, 5, 2, false);
        obtainStyledAttributes.recycle();
    }
}
