package p000;

import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxx implements ajiy, ajjb {

    /* renamed from: a */
    public final Drawable f182132a;

    /* renamed from: b */
    public final ImageView.ScaleType f182133b;

    /* renamed from: c */
    public final CharSequence f182134c;

    /* renamed from: d */
    public final String f182135d;

    /* renamed from: e */
    public final String f182136e;

    /* renamed from: f */
    public final ResolveInfo f182137f;

    /* renamed from: g */
    public final View.OnClickListener f182138g;

    /* renamed from: h */
    public boolean f182139h = false;

    /* renamed from: i */
    public boolean f182140i = true;

    public uxx(Drawable drawable, ImageView.ScaleType scaleType, CharSequence charSequence, String str, String str2, ResolveInfo resolveInfo, View.OnClickListener onClickListener) {
        drawable.getClass();
        this.f182132a = drawable;
        scaleType.getClass();
        this.f182133b = scaleType;
        charSequence.getClass();
        this.f182134c = charSequence;
        this.f182135d = str;
        this.f182136e = str2;
        this.f182137f = resolveInfo;
        this.f182138g = onClickListener;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_editor_selecteditor_row_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return _3058.m6537u(this.f182132a, _3058.m6537u(this.f182133b, _3058.m6537u(this.f182134c, _3058.m6537u(this.f182135d, _3058.m6533q(this.f182136e)))));
    }
}
