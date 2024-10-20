package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.apps.photos.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.azlf;
import p000.azlg;
import p000.azlh;
import p000.azli;
import p000.azlj;
import p000.azqn;
import p000.azsv;
import p000.azud;
import p000.azwt;
import p000.grz;
import p000.gtm;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class MaterialButtonToggleGroup extends azlf {

    /* renamed from: b */
    public boolean f133122b;

    /* renamed from: c */
    private final LinkedHashSet f133123c;

    /* renamed from: d */
    private boolean f133124d;

    /* renamed from: e */
    private boolean f133125e;

    /* renamed from: f */
    private final int f133126f;

    /* renamed from: g */
    private Set f133127g;

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    /* renamed from: i */
    private final String m49864i() {
        Class cls;
        if (this.f133124d) {
            cls = RadioButton.class;
        } else {
            cls = ToggleButton.class;
        }
        return cls.getName();
    }

    /* renamed from: j */
    private final void m49865j(Set set) {
        Set set2 = this.f133127g;
        this.f133127g = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = m35500a(i).getId();
            Integer valueOf = Integer.valueOf(id);
            boolean contains = set.contains(valueOf);
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.f133122b = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.f133122b = false;
            }
            if (set2.contains(valueOf) != set.contains(valueOf)) {
                boolean contains2 = set.contains(valueOf);
                Iterator it = this.f133123c.iterator();
                while (it.hasNext()) {
                    ((azli) it.next()).mo35513a(id, contains2);
                }
            }
        }
        invalidate();
    }

    @Override // p000.azlf, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.m49850h(true);
        materialButton.f133102e = m49864i();
        if (materialButton.m49862u()) {
            azlg azlgVar = materialButton.f133099b;
            azlgVar.f78440p = true;
            azlgVar.m35512f();
        }
        m49868g(materialButton.getId(), materialButton.f133104g);
        grz.m54618o(materialButton, new azlh(this));
    }

    /* renamed from: e */
    public final void m49866e(azli azliVar) {
        this.f133123c.add(azliVar);
    }

    /* renamed from: f */
    public final void m49867f(int i) {
        m49868g(i, true);
    }

    /* renamed from: g */
    public final void m49868g(int i, boolean z) {
        if (i != -1) {
            HashSet hashSet = new HashSet(this.f133127g);
            if (z) {
                Integer valueOf = Integer.valueOf(i);
                if (!hashSet.contains(valueOf)) {
                    if (this.f133124d && !hashSet.isEmpty()) {
                        hashSet.clear();
                    }
                    hashSet.add(valueOf);
                } else {
                    return;
                }
            } else {
                Integer valueOf2 = Integer.valueOf(i);
                if (hashSet.contains(valueOf2)) {
                    if (!this.f133125e || hashSet.size() > 1) {
                        hashSet.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
            m49865j(hashSet);
        }
    }

    /* renamed from: h */
    public final boolean m49869h(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f133126f;
        if (i != -1) {
            m49865j(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        gtm gtmVar = new gtm(accessibilityNodeInfo);
        int i2 = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if ((getChildAt(i3) instanceof MaterialButton) && m49869h(i3)) {
                i2++;
            }
        }
        if (true != this.f133124d) {
            i = 2;
        } else {
            i = 1;
        }
        gtmVar.m54803t(kni.m61091aB(1, i2, i));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, i);
        this.f133123c = new LinkedHashSet();
        this.f133122b = false;
        this.f133127g = new HashSet();
        TypedArray m35881a = azqn.m35881a(getContext(), attributeSet, azlj.f78450c, i, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        boolean z = m35881a.getBoolean(7, false);
        if (this.f133124d != z) {
            this.f133124d = z;
            m49865j(new HashSet());
        }
        String m49864i = m49864i();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            m35500a(i2).f133102e = m49864i;
        }
        this.f133126f = m35881a.getResourceId(2, -1);
        this.f133125e = m35881a.getBoolean(4, false);
        if (this.f78416a == null) {
            this.f78416a = azud.m36097b(new azsv(0.0f));
        }
        setEnabled(m35881a.getBoolean(0, true));
        m35881a.recycle();
        setImportantForAccessibility(1);
    }
}
