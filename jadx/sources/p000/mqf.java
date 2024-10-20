package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqf extends ajjt {

    /* renamed from: a */
    public final usl f160464a;

    public mqf(usl uslVar) {
        uslVar.getClass();
        this.f160464a = uslVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_titlecard_facepile_icon_button_viewtype_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_titlecard_facepile_icon_button, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int color;
        int i;
        View.OnClickListener arlnVar;
        Object obj = ((mxe) ajjaVar.f36537ab).f161450a;
        ImageView imageView = (ImageView) ajjaVar.f164235a;
        Context context = imageView.getContext();
        mqe mqeVar = (mqe) obj;
        boolean z = mqeVar.f160463f;
        Drawable m63704o = C0927ne.m63704o(context, mqeVar.f160460c);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_album_titlecard_facepile_plus_icon_size);
        if (z) {
            color = context.getColor(R.color.photos_daynight_white);
        } else {
            color = context.getColor(R.color.photos_daynight_grey900);
        }
        _1077.m220A(m63704o, color);
        imageView.setImageDrawable(new usd(m63704o, dimensionPixelSize, dimensionPixelSize));
        imageView.setContentDescription(context.getResources().getString(mqeVar.f160461d));
        if (true != z) {
            i = R.drawable.photos_album_titlecard_facepile_icon_button_background_outline;
        } else {
            i = R.drawable.photos_album_titlecard_facepile_icon_button_background_filled;
        }
        imageView.setBackgroundResource(i);
        awiy.m32183m(imageView, new awxp(mqeVar.f160462e));
        int ordinal = mqeVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                arlnVar = null;
            } else {
                arlnVar = new mqd(this, 2);
            }
        } else {
            arlnVar = new arln(new mqd(this, 0));
        }
        imageView.setOnClickListener(new awxc(arlnVar));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ajjaVar.f164235a.setOnClickListener(null);
    }
}
