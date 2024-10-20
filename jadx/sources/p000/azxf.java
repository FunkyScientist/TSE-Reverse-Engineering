package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azxf extends ConstraintLayout {

    /* renamed from: h */
    private final Runnable f79727h;

    /* renamed from: i */
    private aztf f79728i;

    /* renamed from: l */
    public int f79729l;

    public azxf(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    private final void m36330g() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f79727h);
            handler.post(this.f79727h);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        m36330g();
    }

    /* renamed from: i */
    public void mo36331i() {
        int i;
        gmc gmcVar = new gmc();
        gmcVar.m54222e(this);
        HashMap hashMap = new HashMap();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i3 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i3 == null) {
                    i3 = 1;
                }
                if (!hashMap.containsKey(i3)) {
                    hashMap.put(i3, new ArrayList());
                }
                ((List) hashMap.get(i3)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (((Integer) entry.getKey()).intValue() == 2) {
                i = Math.round(this.f79729l * 0.66f);
            } else {
                i = this.f79729l;
            }
            Iterator it = list.iterator();
            float f = 0.0f;
            while (it.hasNext()) {
                gly glyVar = gmcVar.m54219b(((View) it.next()).getId()).f141583d;
                glyVar.f141589B = R.id.circle_center;
                glyVar.f141590C = i;
                glyVar.f141591D = f;
                f += 360.0f / list.size();
            }
        }
        gmcVar.m54220c(this);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        mo36331i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        m36330g();
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f79728i.m36037ac(ColorStateList.valueOf(i));
    }

    public azxf(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public azxf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        aztf aztfVar = new aztf();
        this.f79728i = aztfVar;
        azti aztiVar = new azti(0.5f);
        aztk aztkVar = new aztk(aztfVar.f79275v.f79223a);
        aztkVar.m36058f(aztiVar);
        aztfVar.mo36050p(new aztm(aztkVar));
        this.f79728i.m36037ac(ColorStateList.valueOf(-1));
        setBackground(this.f79728i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azxe.f79726d, i, 0);
        this.f79729l = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f79727h = new azku(this, 16, null);
        obtainStyledAttributes.recycle();
    }
}
