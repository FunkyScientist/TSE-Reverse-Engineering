package p000;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxw extends ajjt {

    /* renamed from: a */
    public final Activity f182130a;

    /* renamed from: b */
    public final Optional f182131b;

    public uxw(Activity activity, Optional optional) {
        this.f182130a = activity;
        this.f182131b = optional;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_editor_selecteditor_play_store_row_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_editor_selecteditor_play_store_row, viewGroup, false), (float[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        Object obj = apavVar.f53741t;
        mxe mxeVar = (mxe) apavVar.f36537ab;
        mxeVar.getClass();
        ((ImageView) obj).setImageDrawable((Drawable) mxeVar.f161450a);
        awiy.m32183m(apavVar.f164235a, new awxp(bctr.f88132y));
        apavVar.f164235a.setOnClickListener(new awxc(new ulr(this, 10)));
    }
}
