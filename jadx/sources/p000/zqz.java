package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zqz extends arnl {

    /* renamed from: a */
    static final FeaturesRequest f193254a;

    /* renamed from: f */
    public static final /* synthetic */ int f193255f = 0;

    /* renamed from: b */
    final zqy f193256b;

    /* renamed from: c */
    public final zol f193257c;

    /* renamed from: d */
    public final int f193258d;

    /* renamed from: e */
    public Map f193259e;

    /* renamed from: l */
    private final Paint f193260l;

    /* renamed from: m */
    private final Paint f193261m;

    /* renamed from: n */
    private final Paint f193262n;

    /* renamed from: o */
    private final Paint f193263o;

    /* renamed from: p */
    private final Path f193264p;

    /* renamed from: q */
    private final Path f193265q;

    /* renamed from: r */
    private final int f193266r;

    /* renamed from: s */
    private final int f193267s;

    /* renamed from: t */
    private final int f193268t;

    /* renamed from: u */
    private List f193269u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_197.class);
        f193254a = avzbVar.m31782i();
    }

    public zqz(Context context, int i, zol zolVar) {
        super(context);
        this.f193256b = new zqy(this);
        this.f193260l = new Paint();
        Paint paint = new Paint();
        this.f193261m = paint;
        Paint paint2 = new Paint();
        this.f193262n = paint2;
        Paint paint3 = new Paint();
        this.f193263o = paint3;
        this.f193264p = new Path();
        this.f193265q = new Path();
        this.f193269u = new ArrayList();
        this.f193259e = new HashMap();
        this.f193257c = zolVar;
        paint.setColor(-16777216);
        this.f193266r = context.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius);
        this.f193258d = context.getResources().getDimensionPixelSize(R.dimen.photos_mediadetails_people_facetag_face_region_min_touch_radius);
        this.f193268t = context.getResources().getDimensionPixelSize(R.dimen.photos_mediadetails_people_facetag_face_region_min_padding);
        this.f193267s = context.getResources().getDimensionPixelSize(i);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_mediadetails_people_facetag_bounding_box_border_size);
        paint2.setColor(context.getColor(R.color.photos_mediadetails_people_facetag_scrim));
        paint3.setColor(context.getColor(R.color.google_white));
        paint3.setStrokeWidth(dimensionPixelSize);
        paint3.setStyle(Paint.Style.STROKE);
    }

    /* renamed from: a */
    public static float m73994a(RectF rectF, PointF pointF) {
        return (float) Math.hypot(pointF.x - rectF.centerX(), pointF.y - rectF.centerY());
    }

    /* renamed from: b */
    public static FaceRegion m73995b(List list, PointF pointF) {
        Iterator it = list.iterator();
        float f = Float.MAX_VALUE;
        FaceRegion faceRegion = null;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            float m73994a = m73994a((RectF) entry.getValue(), pointF);
            if (m73994a < f) {
                faceRegion = (FaceRegion) entry.getKey();
                f = m73994a;
            }
        }
        return faceRegion;
    }

    /* renamed from: h */
    private static RectF m73996h(List list) {
        RectF rectF = new RectF();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rectF.union(((FaceRegion) it.next()).mo47467a());
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.arnl
    /* renamed from: c */
    public final void mo20889c(Canvas canvas, arnk arnkVar, float f, float f2, float f3) {
        Bitmap mo27559l = arnkVar.mo27559l();
        this.f193259e = new HashMap();
        if (mo27559l == null) {
            return;
        }
        canvas.drawRect(getBounds(), this.f193261m);
        Rect copyBounds = copyBounds();
        Bitmap mo27559l2 = arnkVar.mo27559l();
        int width = mo27559l2.getWidth();
        int height = mo27559l2.getHeight();
        float width2 = copyBounds.width();
        float height2 = copyBounds.height();
        PointF pointF = new PointF();
        float f4 = width / height;
        if (f4 < width2 / height2) {
            pointF.y = height2;
            pointF.x = height2 * f4;
        } else {
            pointF.x = width2;
            pointF.y = width2 / f4;
        }
        List<FaceRegion> list = this.f193269u;
        int i = this.f193267s;
        int i2 = this.f193268t;
        float f5 = 2.14748365E9f;
        float f6 = 2.14748365E9f;
        for (FaceRegion faceRegion : list) {
            if (faceRegion.mo47467a().width() < f5) {
                f5 = faceRegion.mo47467a().width();
            }
            if (faceRegion.mo47467a().height() < f6) {
                f6 = faceRegion.mo47467a().height();
            }
        }
        PointF pointF2 = new PointF(f5 * pointF.x, f6 * pointF.y);
        float f7 = i;
        float f8 = 1.0f;
        if (pointF2.x < f7 || pointF2.y < f7) {
            float max = Math.max(f7 / pointF2.y, f7 / pointF2.x);
            RectF m73996h = m73996h(list);
            float width3 = m73996h.width() * pointF.x * max;
            float height3 = m73996h.height() * pointF.y * max;
            int i3 = i2 + i2;
            int width4 = copyBounds.width() - i3;
            int height4 = copyBounds.height() - i3;
            float f9 = width4;
            float f10 = height4;
            if (width3 <= f9 && height3 <= f10) {
                f8 = Math.max(1.0f, Math.min(max, 10.0f));
            } else {
                f8 = Math.max(1.0f, Math.min(Math.min(f9 / (pointF.x * m73996h.width()), f10 / (pointF.y * m73996h.height())), 10.0f));
            }
        }
        List list2 = this.f193269u;
        int i4 = this.f193268t;
        float f11 = pointF.x * f8;
        float f12 = pointF.y * f8;
        RectF m73996h2 = m73996h(list2);
        float f13 = i4;
        RectF rectF = new RectF(Math.max((m73996h2.left * f11) - f13, 0.0f), Math.max((m73996h2.top * f12) - f13, 0.0f), Math.min((m73996h2.right * f11) + f13, f11), Math.min((m73996h2.bottom * f12) + f13, f12));
        PointF pointF3 = new PointF((f11 <= ((float) copyBounds.width()) ? 0.0f : Math.max(0.0f, Math.min(f11 - copyBounds.width(), rectF.centerX() - copyBounds.centerX()))) / f11, (f12 > ((float) copyBounds.height()) ? Math.max(0.0f, Math.min(f12 - copyBounds.height(), rectF.centerY() - copyBounds.centerY())) : 0.0f) / f12);
        int round = Math.round(pointF3.x * mo27559l.getWidth());
        int round2 = Math.round(pointF3.y * mo27559l.getHeight());
        int round3 = Math.round(Math.min(mo27559l.getWidth() - round, (mo27559l.getWidth() * copyBounds.width()) / (pointF.x * f8)));
        int round4 = Math.round(Math.min(mo27559l.getHeight() - round2, (mo27559l.getHeight() * copyBounds.height()) / (pointF.y * f8)));
        Bitmap createBitmap = Bitmap.createBitmap(mo27559l, round, round2, round3, round4);
        float f14 = round3;
        float f15 = round4;
        float width5 = copyBounds.width();
        float height5 = copyBounds.height();
        Rect copyBounds2 = copyBounds();
        float f16 = f14 / f15;
        if (f16 < width5 / height5) {
            float f17 = (width5 - (height5 * f16)) * 0.5f;
            copyBounds2.set(Math.round(copyBounds2.left + f17), copyBounds2.top, Math.round(copyBounds2.right - f17), copyBounds2.bottom);
        } else {
            float f18 = (height5 - (width5 / f16)) * 0.5f;
            copyBounds2.set(copyBounds2.left, Math.round(copyBounds2.top + f18), copyBounds2.right, Math.round(copyBounds2.bottom - f18));
        }
        this.f193264p.addRect(copyBounds2.left, copyBounds2.top, copyBounds2.right, copyBounds2.bottom, Path.Direction.CCW);
        canvas.drawRect(copyBounds(), this.f193261m);
        canvas.drawBitmap(createBitmap, (Rect) null, copyBounds2, this.f193260l);
        PointF pointF4 = new PointF(pointF.x * f8, pointF.y * f8);
        PointF pointF5 = new PointF(pointF4.x * pointF3.x, pointF4.y * pointF3.y);
        for (FaceRegion faceRegion2 : this.f193269u) {
            RectF mo47467a = faceRegion2.mo47467a();
            RectF rectF2 = new RectF((copyBounds2.left + (pointF4.x * mo47467a.left)) - pointF5.x, (copyBounds2.top + (pointF4.y * mo47467a.top)) - pointF5.y, (copyBounds2.left + (pointF4.x * mo47467a.right)) - pointF5.x, (copyBounds2.top + (pointF4.y * mo47467a.bottom)) - pointF5.y);
            this.f193259e.put(faceRegion2, rectF2);
            Path path = this.f193265q;
            float f19 = this.f193266r;
            path.addRoundRect(rectF2, f19, f19, Path.Direction.CW);
            this.f193264p.op(this.f193265q, Path.Op.DIFFERENCE);
            this.f193265q.rewind();
        }
        canvas.drawPath(this.f193264p, this.f193262n);
        Iterator it = this.f193259e.entrySet().iterator();
        while (it.hasNext()) {
            RectF rectF3 = (RectF) ((Map.Entry) it.next()).getValue();
            float f20 = this.f193266r;
            canvas.drawRoundRect(rectF3, f20, f20, this.f193263o);
        }
        this.f193264p.rewind();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m73997d(List list) {
        this.f193269u = list;
        this.f193259e = new HashMap();
        invalidateSelf();
    }

    @Override // p000.arnl, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawRect(getBounds(), this.f193261m);
        super.draw(canvas);
    }
}
