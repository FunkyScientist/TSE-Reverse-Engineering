package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.jkm;
import p000.jkn;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: a */
    final int f48535a;

    /* renamed from: f */
    private int f48536f;

    /* renamed from: g */
    private int f48537g;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        int i = jkn.f151993a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jkm.f151990i, R.attr.seekBarPreferenceStyle, 0);
        int i2 = obtainStyledAttributes.getInt(3, 0);
        this.f48535a = i2;
        int i3 = obtainStyledAttributes.getInt(1, 100);
        i3 = i3 < i2 ? i2 : i3;
        if (i3 != this.f48536f) {
            this.f48536f = i3;
        }
        int i4 = obtainStyledAttributes.getInt(4, 0);
        if (i4 != this.f48537g) {
            this.f48537g = Math.min(this.f48536f - i2, Math.abs(i4));
        }
        obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.getBoolean(5, false);
        obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: b */
    protected final void mo23459b(TypedArray typedArray, int i) {
        typedArray.getInt(i, 0);
    }
}
