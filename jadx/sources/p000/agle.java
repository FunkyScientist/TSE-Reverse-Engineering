package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agle implements ayps, aymm, ayov {

    /* renamed from: a */
    public final Rect f27076a = new Rect();

    /* renamed from: b */
    public final ComponentCallbacksC0094by f27077b;

    /* renamed from: c */
    public View f27078c;

    /* renamed from: d */
    private final int f27079d;

    public agle(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f27077b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f27079d = R.id.photos_photoeditor_fragments_editor3_image_container;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(this.f27079d);
        this.f27078c = findViewById;
        this.f27076a.set(findViewById.getPaddingLeft(), this.f27078c.getPaddingTop(), this.f27078c.getPaddingRight(), this.f27078c.getPaddingBottom());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(new qew(this, 19, null));
    }
}
