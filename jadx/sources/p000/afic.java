package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class afic extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public final adqk f24231a;

    /* renamed from: b */
    private Context f24232b;

    /* renamed from: c */
    private float f24233c;

    /* renamed from: d */
    private float f24234d;

    public afic(aypb aypbVar, adqk adqkVar) {
        aypbVar.m34705S(this);
        adqkVar.getClass();
        this.f24231a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_markup_impl_color_picker_button_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_markup_impl_color_picker_button, viewGroup, false), (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        float f;
        apax apaxVar = (apax) ajjaVar;
        afib afibVar = (afib) apaxVar.f36537ab;
        afibVar.getClass();
        Paint paint = ((ShapeDrawable) apaxVar.f53744u).getPaint();
        if (afibVar.f24230c) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(2.0f);
            paint.setColor(aejg.WHITE_50.m14953b(this.f24232b));
        } else {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(afibVar.f24228a.m14953b(this.f24232b));
        }
        ((ShapeDrawable) apaxVar.f53744u).getPaint().set(paint);
        Object obj = apaxVar.f53743t;
        if (afibVar.f24229b) {
            f = this.f24234d;
        } else {
            f = this.f24233c;
        }
        ((ScaleDrawable) obj).setLevel((int) (f * 10000.0f));
        apaxVar.f164235a.setContentDescription(this.f24232b.getString(afibVar.f24228a.f21002k));
        apaxVar.f164235a.setOnClickListener(new afia(this, afibVar, 0));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f24232b = context;
        Resources resources = context.getResources();
        float dimension = resources.getDimension(R.dimen.photos_photoeditor_markup_impl_color_picker_circle_size_small);
        float dimension2 = resources.getDimension(R.dimen.photos_photoeditor_markup_impl_color_picker_circle_size_large);
        float dimension3 = resources.getDimension(R.dimen.photos_photoeditor_markup_impl_color_picker_button_size);
        this.f24233c = dimension / dimension3;
        this.f24234d = dimension2 / dimension3;
    }
}
