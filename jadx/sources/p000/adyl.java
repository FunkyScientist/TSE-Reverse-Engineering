package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyl extends Drawable.ConstantState {

    /* renamed from: a */
    public static final PointF f19720a = new PointF();

    /* renamed from: b */
    public final int f19721b;

    /* renamed from: c */
    public final int f19722c;

    /* renamed from: d */
    public final int f19723d;

    /* renamed from: e */
    public final PointF f19724e;

    /* renamed from: f */
    public Bitmap f19725f;

    /* renamed from: g */
    public int f19726g;

    /* renamed from: h */
    public boolean f19727h;

    /* renamed from: i */
    public boolean f19728i;

    /* renamed from: j */
    public float f19729j;

    /* renamed from: k */
    public float f19730k;

    /* renamed from: l */
    private final Context f19731l;

    static {
        new PointF(1.0f, 1.0f);
    }

    public adyl(Context context) {
        this.f19724e = f19720a;
        this.f19731l = context;
        this.f19723d = context.getResources().getDimensionPixelOffset(R.dimen.photos_photoadapteritem_media_overlay_gradient_height);
        this.f19722c = context.getColor(R.color.photos_photoadapteritem_media_overlay_gradient);
        this.f19721b = context.getColor(R.color.photos_photoadapteritem_photo_placeholder);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final /* synthetic */ Drawable newDrawable() {
        return new adym(this);
    }

    public adyl(adyl adylVar) {
        this(adylVar.f19731l);
        this.f19727h = adylVar.f19727h;
        this.f19728i = adylVar.f19728i;
        this.f19729j = adylVar.f19729j;
        this.f19730k = adylVar.f19730k;
    }
}
