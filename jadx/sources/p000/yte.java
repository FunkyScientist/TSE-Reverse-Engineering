package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yte {

    /* renamed from: h */
    public static final /* synthetic */ int f190928h = 0;

    /* renamed from: i */
    private static final int f190929i;

    /* renamed from: a */
    public final Paint f190930a = new Paint(1);

    /* renamed from: b */
    public final int f190931b;

    /* renamed from: c */
    public final int f190932c;

    /* renamed from: d */
    public final Canvas f190933d;

    /* renamed from: e */
    public final RectF f190934e;

    /* renamed from: f */
    public LatLng f190935f;

    /* renamed from: g */
    public Bitmap f190936g;

    /* renamed from: j */
    private final Paint f190937j;

    /* renamed from: k */
    private final Paint f190938k;

    /* renamed from: l */
    private final Paint f190939l;

    /* renamed from: m */
    private final Context f190940m;

    /* renamed from: n */
    private final ytd f190941n;

    /* renamed from: o */
    private final _1246 f190942o;

    /* renamed from: p */
    private final Bitmap f190943p;

    /* renamed from: q */
    private final float f190944q;

    /* renamed from: r */
    private final float f190945r;

    /* renamed from: s */
    private final float f190946s;

    /* renamed from: t */
    private MediaModel f190947t;

    /* renamed from: u */
    private final lgh f190948u;

    static {
        bbfl.m37715h("MapMarkerShape");
        f190929i = R.color.photos_daynight_grey900_alpha50;
    }

    public yte(Context context, int i, ytd ytdVar) {
        Paint paint = new Paint(1);
        this.f190937j = paint;
        Paint paint2 = new Paint(1);
        this.f190938k = paint2;
        Paint paint3 = new Paint(1);
        this.f190939l = paint3;
        this.f190948u = new ytc(this);
        this.f190940m = context;
        this.f190931b = i;
        this.f190941n = ytdVar;
        this.f190932c = context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_border_width);
        this.f190942o = (_1246) aylw.m34567e(context, _1246.class);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        this.f190943p = createBitmap;
        Canvas canvas = new Canvas(createBitmap);
        this.f190933d = canvas;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(0);
        float f = i;
        float f2 = 0.054054055f * f;
        this.f190944q = f2;
        float f3 = f2 / 2.0f;
        this.f190945r = f3;
        float f4 = 0.16216215f * f;
        this.f190946s = f4;
        RadialGradient radialGradient = new RadialGradient(f / 2.0f, f - f3, f4 / 2.0f, 218103808, 0, Shader.TileMode.CLAMP);
        paint2.setDither(true);
        paint2.setShader(radialGradient);
        float f5 = i;
        float f6 = (0.10810811f * f5) + f3;
        float f7 = f6 / 2.0f;
        RectF rectF = new RectF(f7, 0.0f, f5 - f7, f5 - f6);
        this.f190934e = rectF;
        paint3.setPathEffect(null);
        paint3.setColor(context.getColor(R.color.photos_daynight_white));
        paint3.setStyle(Paint.Style.FILL_AND_STROKE);
        canvas.drawPaint(paint);
        float f8 = i;
        canvas.drawOval(new RectF((f8 - f4) / 2.0f, f8 - f2, (f4 + f8) / 2.0f, f8), paint2);
        Path path = new Path();
        path.addArc(rectF, 97.5f, 345.0f);
        float f9 = i;
        path.lineTo(f9 / 2.0f, f9 - f3);
        path.close();
        paint3.setShadowLayer(10.0f, 2.0f, 2.0f, context.getColor(f190929i));
        canvas.drawPath(path, paint3);
    }

    /* renamed from: a */
    public final void m73422a() {
        this.f190939l.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        RectF rectF = this.f190934e;
        this.f190933d.drawCircle(rectF.centerX(), rectF.centerY(), rectF.bottom - rectF.centerY(), this.f190939l);
    }

    /* renamed from: b */
    public final void m73423b(MediaModel mediaModel, LatLng latLng) {
        if (C1131ut.m70384u(this.f190947t, mediaModel) && latLng.equals(this.f190935f)) {
            m73424c();
            return;
        }
        this.f190947t = mediaModel;
        this.f190935f = latLng;
        _1246 _1246 = this.f190942o;
        _1246.mo685b().m72455aq(this.f190940m).mo61461j(this.f190947t.mo46691d()).mo61889D().mo61456e(this.f190947t.mo46690c()).m61475x(this.f190948u);
    }

    /* renamed from: c */
    public final void m73424c() {
        ytd ytdVar = this.f190941n;
        if (ytdVar != null) {
            ytdVar.mo67737a(this.f190943p, this.f190935f);
        }
    }
}
