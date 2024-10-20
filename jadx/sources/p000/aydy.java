package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Checkable;
import com.google.android.apps.photos.R;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydy extends aydz {

    /* renamed from: d */
    private CharSequence f76155d;

    /* renamed from: e */
    private CharSequence f76156e;

    /* renamed from: f */
    private final azml f76157f;

    public aydy(Context context, byte[] bArr) {
        this(context);
        m34405L(R.layout.social_preference_extended_text);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public void mo21546g(View view) {
        super.mo21546g(view);
        KeyEvent.Callback findViewById = view.findViewById(R.id.switchWidget);
        if (findViewById != null && (findViewById instanceof Checkable)) {
            boolean z = findViewById instanceof SwitchMaterial;
            if (z) {
                ((SwitchMaterial) findViewById).setOnCheckedChangeListener(null);
            }
            ((Checkable) findViewById).setChecked(this.f76158a);
            if (z) {
                SwitchMaterial switchMaterial = (SwitchMaterial) findViewById;
                switchMaterial.m23234e(this.f76155d);
                switchMaterial.requestLayout();
                if (switchMaterial.isChecked()) {
                    switchMaterial.m23231b();
                }
                switchMaterial.m23233d(this.f76156e);
                switchMaterial.requestLayout();
                if (!switchMaterial.isChecked()) {
                    switchMaterial.m23230a();
                }
                switchMaterial.setOnCheckedChangeListener(this.f76157f);
            }
        }
        m34454v(view);
    }

    public aydy(Context context) {
        super(context, null, R.attr.supportSwitchPreferenceStyle);
        this.f76157f = new azml(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, aydv.f76141j, R.attr.supportSwitchPreferenceStyle, 0);
        m34453t(obtainStyledAttributes.getString(2));
        m34452r(obtainStyledAttributes.getString(1));
        this.f76155d = obtainStyledAttributes.getString(4);
        m34396C();
        this.f76156e = obtainStyledAttributes.getString(3);
        m34396C();
        ((aydz) this).f76160c = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }
}
