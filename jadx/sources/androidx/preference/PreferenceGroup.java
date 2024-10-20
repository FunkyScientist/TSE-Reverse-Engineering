package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.ArrayList;
import p000.C1112ua;
import p000.C1199xg;
import p000.jkm;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new C1199xg((byte[]) null);
        new Handler(Looper.getMainLooper());
        new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jkm.f151988g, i, 0);
        C1112ua.m69611k(obtainStyledAttributes, 2, 2, true);
        if (obtainStyledAttributes.hasValue(1) && C1112ua.m69615o(obtainStyledAttributes, 1, 1) != Integer.MAX_VALUE && TextUtils.isEmpty(this.f48531d)) {
            getClass().getSimpleName();
        }
        obtainStyledAttributes.recycle();
    }
}
