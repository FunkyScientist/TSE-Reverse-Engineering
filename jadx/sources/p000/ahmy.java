package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmy extends lbs {

    /* renamed from: b */
    private static final byte[] f30106b = "com.google.com.android.apps.photos.printing.promotion1".getBytes(f155140a);

    /* renamed from: c */
    private final Context f30107c;

    public ahmy(Context context) {
        this.f30107c = context;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f30106b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        Context context = this.f30107c;
        Resources resources = context.getResources();
        View inflate = LayoutInflater.from(context).inflate(R.layout.photos_printingskus_common_promotion_transform_user_asset_promo, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.photobook_title);
        int min = Math.min(i, i2);
        textView.setTextSize(0, min * 0.05f);
        inflate.measure(min, min);
        inflate.layout(0, 0, min, min);
        ((ImageView) inflate.findViewById(R.id.photobook_cover)).setImageBitmap(bitmap);
        float dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_printingskus_common_promotion_transform_user_asset_corner_radius);
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_printingskus_common_promotion_transform_user_asset_shadow_size);
        aihg aihgVar = new aihg(resources, ColorStateList.valueOf(resources.getColor(R.color.photos_daynight_white)), dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2);
        aihgVar.setBounds(0, 0, min, min);
        aihgVar.m18860b(3);
        Bitmap mo61655a = kynVar.mo61655a(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(mo61655a);
        aihgVar.draw(canvas);
        RectF m18859a = aihgVar.m18859a();
        Path path = new Path();
        path.addRoundRect(m18859a, dimensionPixelSize, dimensionPixelSize, Path.Direction.CW);
        canvas.clipPath(path);
        inflate.draw(canvas);
        Drawable m63704o = C0927ne.m63704o(this.f30107c, R.drawable.hardcover_overlay);
        if (m63704o != null) {
            m63704o.setBounds((int) m18859a.left, (int) m18859a.top, (int) m18859a.right, (int) m18859a.bottom);
            m63704o.draw(canvas);
        }
        return mo61655a;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        return obj instanceof ahmy;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return -200865822;
    }
}
