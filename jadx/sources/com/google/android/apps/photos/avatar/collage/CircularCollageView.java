package com.google.android.apps.photos.avatar.collage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;
import p000.C0069b;
import p000.ajwk;
import p000.bain;
import p000.pjb;
import p000.pjc;
import p000.usl;
import p000.xjw;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CircularCollageView extends View {

    /* renamed from: a */
    public List f124107a;

    /* renamed from: b */
    protected Path f124108b;

    /* renamed from: c */
    protected Path f124109c;

    /* renamed from: d */
    protected Path f124110d;

    /* renamed from: e */
    protected Path f124111e;

    /* renamed from: f */
    protected Path f124112f;

    /* renamed from: g */
    private pjc f124113g;

    /* renamed from: h */
    private int f124114h;

    /* renamed from: i */
    private int f124115i;

    /* renamed from: j */
    private Paint f124116j;

    /* renamed from: k */
    private Paint f124117k;

    /* renamed from: l */
    private Path f124118l;

    /* renamed from: m */
    private Path f124119m;

    /* renamed from: n */
    private int f124120n;

    /* renamed from: o */
    private int f124121o;

    /* renamed from: p */
    private final usl f124122p;

    public CircularCollageView(Context context) {
        super(context);
        this.f124122p = new usl(this, null);
    }

    /* renamed from: d */
    private final Path m46751d(RectF rectF, int i, int i2) {
        Path path = new Path();
        path.addArc(rectF, i, i2);
        if (i2 != 360) {
            path.lineTo((int) Math.ceil(this.f124114h / 2.0f), (int) Math.ceil(this.f124115i / 2.0f));
        }
        path.close();
        return path;
    }

    /* renamed from: e */
    private final void m46752e(Canvas canvas, boolean z) {
        int i;
        if (z) {
            i = (this.f124114h / 2) - this.f124120n;
        } else {
            i = 0;
        }
        canvas.drawLine(i, ((int) Math.ceil(this.f124115i / 2.0f)) - this.f124120n, this.f124114h, ((int) Math.ceil(this.f124115i / 2.0f)) - this.f124120n, this.f124116j);
    }

    /* renamed from: f */
    private final void m46753f(Canvas canvas, Path path, Bitmap bitmap, Paint paint) {
        if (bitmap == null) {
            paint = this.f124117k;
        }
        canvas.drawPath(path, paint);
    }

    /* renamed from: g */
    private final void m46754g(Canvas canvas) {
        canvas.drawLine(((int) Math.ceil(this.f124114h / 2.0f)) - this.f124120n, 0.0f, ((int) Math.ceil(this.f124114h / 2.0f)) - this.f124120n, this.f124115i, this.f124116j);
    }

    /* renamed from: h */
    private final void m46755h() {
        int i;
        boolean z;
        if (this.f124121o != 0 && this.f124114h != 0 && (i = this.f124115i) != 0) {
            int ceil = (int) Math.ceil(i / 2.0f);
            int ceil2 = (int) Math.ceil(this.f124114h / 2.0f);
            int i2 = this.f124121o;
            int i3 = i2 - 1;
            if (i2 != 0) {
                boolean z2 = true;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    for (int i4 = 0; i4 < this.f124107a.size(); i4++) {
                                        this.f124113g.m65612b((MediaModel) this.f124107a.get(i4), ceil2, ceil, i4);
                                    }
                                    return;
                                }
                                throw new IllegalStateException("Un-supported targetState : ".concat(C0069b.m36484b(i2)));
                            }
                            this.f124113g.m65612b((MediaModel) this.f124107a.get(0), ceil2, this.f124115i, 0);
                            this.f124113g.m65612b((MediaModel) this.f124107a.get(1), ceil2, ceil, 1);
                            this.f124113g.m65612b((MediaModel) this.f124107a.get(2), ceil2, ceil, 2);
                            return;
                        }
                        this.f124113g.m65612b((MediaModel) this.f124107a.get(0), ceil2, this.f124115i, 0);
                        this.f124113g.m65612b((MediaModel) this.f124107a.get(1), ceil2, this.f124115i, 1);
                        return;
                    }
                    this.f124113g.m65612b((MediaModel) this.f124107a.get(0), this.f124114h, this.f124115i, 0);
                    return;
                }
                pjc pjcVar = this.f124113g;
                pjcVar.m65614d();
                if (pjcVar.f167184c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                if (pjcVar.f167185d <= 0) {
                    z2 = false;
                }
                bain.m36840an(z2);
                pjb pjbVar = new pjb(pjcVar, pjcVar.f167184c, pjcVar.f167185d);
                if (pjcVar.f167192k.size() - 1 < 0) {
                    pjcVar.f167192k.add(pjbVar);
                } else {
                    pjcVar.f167192k.set(0, pjbVar);
                }
                pjcVar.f167183b.mo685b().mo61453b(pjcVar.f167187f).mo61460i(Integer.valueOf(pjcVar.f167188g)).mo61457f(null).m61475x(pjbVar);
                return;
            }
            throw null;
        }
    }

    /* renamed from: a */
    public final void m46756a() {
        this.f124113g.m65614d();
    }

    /* renamed from: b */
    protected final void m46757b(Context context) {
        this.f124113g = new pjc(context);
        this.f124120n = (int) Math.ceil(context.getResources().getDimensionPixelSize(R.dimen.photos_avatar_collage_border_width) / 2.0f);
        Paint paint = new Paint(1);
        this.f124116j = paint;
        paint.setColor(-1);
        this.f124116j.setStyle(Paint.Style.STROKE);
        Paint paint2 = this.f124116j;
        int i = this.f124120n;
        paint2.setStrokeWidth(i + i);
        Paint paint3 = new Paint(1);
        this.f124117k = paint3;
        paint3.setColor(context.getResources().getColor(R.color.quantum_grey300));
    }

    /* renamed from: c */
    public final void m46758c(List list, int i, int i2) {
        this.f124107a = (List) Collection.EL.stream(list).limit(4L).collect(Collectors.toList());
        pjc pjcVar = this.f124113g;
        pjcVar.f167187f = xjw.m72406m(pjcVar.f167182a).mo61907V(i2).m72421t(pjcVar.f167182a, ajwk.f37827a);
        pjcVar.f167188g = i;
        pjcVar.f167193l = this.f124122p;
        List list2 = this.f124107a;
        int i3 = 1;
        if (list2 != null && !list2.isEmpty()) {
            int size = this.f124107a.size();
            if (size != 1) {
                i3 = 3;
                if (size != 2) {
                    i3 = size != 3 ? 5 : 4;
                }
            } else {
                i3 = 2;
            }
        }
        this.f124121o = i3;
        m46755h();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i = this.f124121o;
        if (i != 0) {
            pjc pjcVar = this.f124113g;
            Bitmap[] bitmapArr = pjcVar.f167191j;
            Paint[] paintArr = pjcVar.f167190i;
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            m46753f(canvas, this.f124109c, bitmapArr[0], paintArr[0]);
                            m46753f(canvas, this.f124110d, bitmapArr[1], paintArr[1]);
                            m46753f(canvas, this.f124111e, bitmapArr[2], paintArr[2]);
                            m46753f(canvas, this.f124112f, bitmapArr[3], paintArr[3]);
                            m46754g(canvas);
                            m46752e(canvas, false);
                            return;
                        }
                        m46753f(canvas, this.f124118l, bitmapArr[0], paintArr[0]);
                        m46753f(canvas, this.f124110d, bitmapArr[1], paintArr[1]);
                        m46753f(canvas, this.f124112f, bitmapArr[2], paintArr[2]);
                        m46754g(canvas);
                        m46752e(canvas, true);
                        return;
                    }
                    m46753f(canvas, this.f124118l, bitmapArr[0], paintArr[0]);
                    m46753f(canvas, this.f124119m, bitmapArr[1], paintArr[1]);
                    m46754g(canvas);
                    return;
                }
                m46753f(canvas, this.f124108b, bitmapArr[0], paintArr[0]);
                return;
            }
            canvas.drawPath(this.f124108b, this.f124116j);
            pjc pjcVar2 = this.f124113g;
            if (pjcVar2.f167189h != null) {
                canvas.drawPath(this.f124108b, pjcVar2.f167186e);
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0 && i2 != 0) {
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int i5 = i - paddingLeft;
            this.f124114h = i5;
            int i6 = i2 - paddingTop;
            this.f124115i = i6;
            this.f124113g.m65613c(i5, i6);
            m46755h();
            RectF rectF = new RectF(0.0f, 0.0f, this.f124114h, this.f124115i);
            this.f124108b = m46751d(rectF, 0, 360);
            this.f124118l = m46751d(rectF, 90, MediaDecoder.ROTATE_180);
            this.f124119m = m46751d(rectF, MediaDecoder.ROTATE_90_LEFT, MediaDecoder.ROTATE_180);
            this.f124109c = m46751d(rectF, MediaDecoder.ROTATE_180, 90);
            this.f124110d = m46751d(rectF, MediaDecoder.ROTATE_90_LEFT, 90);
            this.f124111e = m46751d(rectF, 90, 90);
            this.f124112f = m46751d(rectF, 0, 90);
        }
    }

    public CircularCollageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f124122p = new usl(this, null);
        m46757b(context);
    }

    public CircularCollageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f124122p = new usl(this, null);
        m46757b(context);
    }
}
