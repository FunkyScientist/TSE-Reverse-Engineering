package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavv implements ayps, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f11444a;

    /* renamed from: b */
    public final aawd f11445b;

    /* renamed from: c */
    public final Context f11446c;

    /* renamed from: d */
    public FrameLayout f11447d;

    /* renamed from: e */
    public ViewGroup f11448e;

    /* renamed from: f */
    public Button f11449f;

    /* renamed from: g */
    public Button f11450g;

    /* renamed from: h */
    public Button f11451h;

    /* renamed from: i */
    public int f11452i;

    /* renamed from: j */
    public final arlt f11453j;

    /* renamed from: k */
    private final ColorStateList f11454k;

    /* renamed from: l */
    private final ColorStateList f11455l;

    /* renamed from: m */
    private final int f11456m;

    /* renamed from: n */
    private final int f11457n;

    public aavv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aawd aawdVar) {
        aypbVar.getClass();
        this.f11444a = componentCallbacksC0094by;
        this.f11445b = aawdVar;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f11446c = m45979B;
        this.f11453j = arlt.m27484b(R.dimen.photos_memories_my_week_toggle_layout_radius);
        ColorStateList valueOf = ColorStateList.valueOf(_2746.m5446e(m45979B.getTheme(), R.attr.colorSecondaryContainer));
        valueOf.getClass();
        this.f11454k = valueOf;
        ColorStateList valueOf2 = ColorStateList.valueOf(m45979B.getColor(R.color.transparent_bg));
        valueOf2.getClass();
        this.f11455l = valueOf2;
        this.f11456m = _2746.m5446e(m45979B.getTheme(), R.attr.colorOnSurface);
        this.f11457n = _2746.m5446e(m45979B.getTheme(), R.attr.photosOnSurfaceVariant);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m10779a(Button button) {
        button.setBackgroundTintList(this.f11454k);
        button.setTextColor(this.f11456m);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f11447d = (FrameLayout) view.findViewById(R.id.bottom_action_bar_container);
    }

    /* renamed from: b */
    public final void m10780b(Button button) {
        button.setBackgroundTintList(this.f11455l);
        button.setTextColor(this.f11457n);
    }
}
