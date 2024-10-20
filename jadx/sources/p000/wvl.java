package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvl implements yej, yeh {

    /* renamed from: a */
    public final Context f185910a;

    /* renamed from: b */
    public final ansu f185911b = new ansu();

    public wvl(Context context) {
        this.f185910a = context;
    }

    /* renamed from: a */
    public final float m71874a() {
        ansu ansuVar = this.f185911b;
        if (ansuVar.f49994a > ansuVar.f49995b) {
            return 5.5f;
        }
        return 3.5f;
    }

    @Override // p000.yeh
    /* renamed from: b */
    public final int mo9961b() {
        return this.f185910a.getResources().getDimensionPixelOffset(R.dimen.photos_flyingsky_editdays_carousel_inner_spacing);
    }

    @Override // p000.yej
    /* renamed from: c */
    public final yei mo9962c() {
        throw null;
    }
}
