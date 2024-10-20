package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfw implements ayps, yfj {

    /* renamed from: a */
    private yer f54245a;

    public apfw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static void m25259c(Button button, int i) {
        m25261f(button, _1077.m252z(button.getContext(), i, _2746.m5447f(button.getContext().getTheme(), R.attr.colorControlNormal)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static boolean m25260d(ugf ugfVar, Button button, apfv apfvVar, boolean z) {
        boolean z2 = false;
        if (button == null) {
            return false;
        }
        if (ugfVar != ugf.MEMORIES || !z ? apfvVar.f54238g == ugfVar : apfvVar == apfv.PHOTOS) {
            z2 = true;
        }
        button.setActivated(z2);
        button.setSelected(z2);
        return z2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static void m25261f(Button button, Drawable drawable) {
        use useVar = new use(button.getContext(), drawable);
        useVar.setBounds(0, 0, (int) useVar.f181441b, (int) useVar.f181440a);
        useVar.setLayoutDirection(button.getResources().getConfiguration().getLayoutDirection());
        button.setCompoundDrawables(null, useVar, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final usc m25262a(Context context, int i, boolean z) {
        int i2;
        ajnt ajntVar = ((ajnu) this.f54245a.m73050a()).f36906b;
        ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
        Drawable m252z = _1077.m252z(context, i, _2746.m5447f(context.getTheme(), R.attr.colorControlNormal));
        if (ajntVar != ajntVar2) {
            i2 = R.style.PhotosDrawableBadgedIcon_SideTabBar;
        } else {
            i2 = R.style.PhotosDrawableBadgedIcon_TabBar;
        }
        usc uscVar = new usc(context, m252z, i2);
        uscVar.f181426a = !z;
        return uscVar;
    }

    /* renamed from: b */
    public final usc m25263b(Button button, int i, boolean z) {
        usc m25262a = m25262a(button.getContext(), i, z);
        m25261f(button, m25262a);
        return m25262a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54245a = _1311.m943b(ajnu.class, null);
    }
}
