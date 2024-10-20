package p000;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvo {

    /* renamed from: a */
    public Drawable f79545a;

    /* renamed from: b */
    public CharSequence f79546b;

    /* renamed from: c */
    public CharSequence f79547c;

    /* renamed from: e */
    public View f79549e;

    /* renamed from: g */
    public TabLayout f79551g;

    /* renamed from: h */
    public azvq f79552h;

    /* renamed from: d */
    public int f79548d = -1;

    /* renamed from: f */
    public final int f79550f = 1;

    /* renamed from: i */
    public int f79553i = -1;

    /* renamed from: a */
    public final void m36224a() {
        TabLayout tabLayout = this.f79551g;
        if (tabLayout != null) {
            tabLayout.m50046k(this);
            return;
        }
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }

    /* renamed from: b */
    public final void m36225b() {
        azvq azvqVar = this.f79552h;
        if (azvqVar != null) {
            azvqVar.m36232b();
        }
    }

    /* renamed from: c */
    public final boolean m36226c() {
        TabLayout tabLayout = this.f79551g;
        if (tabLayout != null) {
            int m50037b = tabLayout.m50037b();
            if (m50037b != -1 && m50037b == this.f79548d) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("Tab not attached to a TabLayout");
    }

    /* renamed from: d */
    public final void m36227d(View view) {
        this.f79549e = view;
        m36225b();
    }

    /* renamed from: e */
    public final void m36228e(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.f79547c) && !TextUtils.isEmpty(charSequence)) {
            this.f79552h.setContentDescription(charSequence);
        }
        this.f79546b = charSequence;
        m36225b();
    }
}
