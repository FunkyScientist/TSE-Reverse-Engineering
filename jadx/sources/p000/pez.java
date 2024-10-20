package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pez implements arne {

    /* renamed from: a */
    private final /* synthetic */ int f166550a;

    @Override // p000.arne
    /* renamed from: a */
    public final void mo27556a(Context context, Drawable drawable) {
        int i = this.f166550a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return;
                        }
                        return;
                    } else {
                        _3138 _3138 = pfb.f166555a;
                        ((kiq) drawable).m60920g(new klo("arrow_anim", "arrow", "fill"), kiv.f153836a, new kpg(Integer.valueOf(context.getResources().getColor(R.color.photos_daynight_blue600))));
                        return;
                    }
                }
                kiq kiqVar = (kiq) drawable;
                _3138 _31382 = pfb.f166555a;
                int color = context.getResources().getColor(R.color.photos_daynight_blue600);
                klo kloVar = new klo("loader_anim", "indeterminate", "ring_group", "stroke");
                Integer num = kiv.f153837b;
                Integer valueOf = Integer.valueOf(color);
                kiqVar.m60920g(kloVar, num, new kpg(valueOf));
                kiqVar.m60920g(new klo("loader_anim", "progress", "ring_group", "stroke"), kiv.f153837b, new kpg(valueOf));
                kiqVar.m60920g(new klo("loader_anim", "dot_ring", "fill"), kiv.f153836a, new kpg(valueOf));
                return;
            }
            _3138 _31383 = pfb.f166555a;
            drawable.setTint(context.getResources().getColor(R.color.photos_autobackup_particle_onegoogle_menu_icon_color));
            drawable.setTintMode(PorterDuff.Mode.SRC_IN);
            return;
        }
        _3138 _31384 = pfb.f166555a;
        drawable.setTint(context.getResources().getColor(R.color.photos_daynight_red600));
        drawable.setTintMode(PorterDuff.Mode.SRC_IN);
    }
}
