package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gmh extends glq {

    /* renamed from: a */
    private boolean f141707a;

    /* renamed from: b */
    private boolean f141708b;

    public gmh(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.glq
    /* renamed from: a */
    public void mo23297a(AttributeSet attributeSet) {
        super.mo23297a(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, gmg.f141698b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.f141707a = true;
                } else if (index == 22) {
                    this.f141708b = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.glq
    /* renamed from: g */
    public final void mo54199g(ConstraintLayout constraintLayout) {
        mo49047f(constraintLayout);
    }

    @Override // p000.glq, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f141707a || this.f141708b) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.f141468d; i++) {
                    View m23305a = constraintLayout.m23305a(this.f141467c[i]);
                    if (m23305a != null) {
                        if (this.f141707a) {
                            m23305a.setVisibility(visibility);
                        }
                        if (this.f141708b && elevation > 0.0f) {
                            m23305a.setTranslationZ(m23305a.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        m54198e();
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        m54198e();
    }

    public gmh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public gmh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* renamed from: b */
    public void mo23298b(gkz gkzVar, int i, int i2) {
    }
}
