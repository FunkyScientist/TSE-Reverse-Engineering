package com.google.android.libraries.social.peoplekit.avatars.viewcontrollers;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import java.util.List;
import p000.C0069b;
import p000.C1131ut;
import p000.axjz;
import p000.axka;
import p000.axmz;
import p000.bain;
import p000.bjrv;
import p000.kso;
import p000.lgq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class GroupAvatarView extends View {

    /* renamed from: a */
    public axka f132135a;

    /* renamed from: b */
    public List f132136b;

    /* renamed from: c */
    public Paint f132137c;

    /* renamed from: d */
    public int f132138d;

    /* renamed from: e */
    public axmz f132139e;

    /* renamed from: f */
    public int f132140f;

    /* renamed from: g */
    public final bjrv f132141g;

    /* renamed from: h */
    private int f132142h;

    /* renamed from: i */
    private int f132143i;

    /* renamed from: j */
    private Paint f132144j;

    /* renamed from: k */
    private Path f132145k;

    /* renamed from: l */
    private Path f132146l;

    /* renamed from: m */
    private Path f132147m;

    /* renamed from: n */
    private Path f132148n;

    /* renamed from: o */
    private Path f132149o;

    /* renamed from: p */
    private Path f132150p;

    /* renamed from: q */
    private Path f132151q;

    public GroupAvatarView(Context context) {
        super(context);
        getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_border_width);
        this.f132141g = new bjrv(this);
    }

    /* renamed from: b */
    private final Path m49318b(RectF rectF, int i, int i2) {
        Path path = new Path();
        path.addArc(rectF, i, i2);
        if (i2 != 360) {
            path.lineTo((int) Math.ceil(this.f132142h / 2.0f), (int) Math.ceil(this.f132143i / 2.0f));
        }
        path.close();
        return path;
    }

    /* renamed from: c */
    private final void m49319c(Canvas canvas, boolean z) {
        int i;
        if (z) {
            i = (this.f132142h / 2) - this.f132138d;
        } else {
            i = 0;
        }
        canvas.drawLine(i, ((int) Math.ceil(this.f132143i / 2.0f)) - this.f132138d, this.f132142h, ((int) Math.ceil(this.f132143i / 2.0f)) - this.f132138d, this.f132137c);
    }

    /* renamed from: d */
    private final void m49320d(Canvas canvas, Path path, int i) {
        Paint paint = this.f132135a.f73547j[i];
        if (paint != null) {
            canvas.drawPath(path, paint);
        } else {
            this.f132136b.get(i);
            canvas.drawPath(path, this.f132144j);
        }
    }

    /* renamed from: e */
    private final void m49321e(Canvas canvas) {
        canvas.drawLine(((int) Math.ceil(this.f132142h / 2.0f)) - this.f132138d, 0.0f, ((int) Math.ceil(this.f132142h / 2.0f)) - this.f132138d, this.f132143i, this.f132137c);
    }

    /* renamed from: f */
    private final void m49322f(Context context) {
        this.f132135a = new axka(context);
        this.f132138d = (int) Math.ceil(context.getResources().getDimensionPixelSize(R.dimen.peoplekit_group_avatar_border_width) / 2.0f);
        Paint paint = new Paint(1);
        this.f132137c = paint;
        paint.setColor(-1);
        this.f132137c.setStyle(Paint.Style.STROKE);
        Paint paint2 = this.f132137c;
        int i = this.f132138d;
        paint2.setStrokeWidth(i + i);
        Paint paint3 = new Paint(1);
        this.f132144j = paint3;
        paint3.setColor(context.getResources().getColor(R.color.quantum_grey300));
    }

    /* renamed from: a */
    public final void m49323a() {
        int i;
        boolean z;
        boolean z2;
        if (this.f132140f != 0 && this.f132142h != 0 && (i = this.f132143i) != 0) {
            int ceil = (int) Math.ceil(i / 2.0f);
            int ceil2 = (int) Math.ceil(this.f132142h / 2.0f);
            int i2 = this.f132140f;
            int i3 = i2 - 1;
            if (i2 != 0) {
                boolean z3 = true;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    for (int i4 = 0; i4 < this.f132136b.size(); i4++) {
                                        this.f132135a.m33453b((Channel) this.f132136b.get(i4), ceil2, ceil, i4, this.f132139e);
                                    }
                                    return;
                                }
                                throw new IllegalStateException("Un-supported targetState : ".concat(C0069b.m36484b(i2)));
                            }
                            this.f132135a.m33453b((Channel) this.f132136b.get(0), ceil2, this.f132143i, 0, this.f132139e);
                            this.f132135a.m33453b((Channel) this.f132136b.get(1), ceil2, ceil, 1, this.f132139e);
                            this.f132135a.m33453b((Channel) this.f132136b.get(2), ceil2, ceil, 2, this.f132139e);
                            return;
                        }
                        this.f132135a.m33453b((Channel) this.f132136b.get(0), ceil2, this.f132143i, 0, this.f132139e);
                        this.f132135a.m33453b((Channel) this.f132136b.get(1), ceil2, this.f132143i, 1, this.f132139e);
                        return;
                    }
                    this.f132135a.m33453b((Channel) this.f132136b.get(0), this.f132142h, this.f132143i, 0, this.f132139e);
                    return;
                }
                axka axkaVar = this.f132135a;
                if (axkaVar.f73549l.size() >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                for (int i5 = 0; i5 < axkaVar.f73549l.size(); i5++) {
                    lgq lgqVar = (lgq) axkaVar.f73549l.get(i5);
                    if (lgqVar != null) {
                        kso.m61393d(axkaVar.f73538a).m8212y(lgqVar);
                    }
                }
                if (axkaVar.f73539b > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36840an(z2);
                if (axkaVar.f73540c <= 0) {
                    z3 = false;
                }
                bain.m36840an(z3);
                axjz axjzVar = new axjz(axkaVar, axkaVar.f73539b, axkaVar.f73540c);
                if (axkaVar.f73549l.size() - 1 < 0) {
                    axkaVar.f73549l.add(axjzVar);
                } else {
                    axkaVar.f73549l.set(0, axjzVar);
                }
                kso.m61393d(axkaVar.f73538a).mo685b().mo61467p(axkaVar.f73542e).mo61460i(Integer.valueOf(axkaVar.f73543f)).mo61457f(axkaVar.f73545h).m61475x(axjzVar);
                return;
            }
            throw null;
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i = this.f132140f;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            m49320d(canvas, this.f132148n, 0);
                            m49320d(canvas, this.f132149o, 1);
                            m49320d(canvas, this.f132150p, 2);
                            m49320d(canvas, this.f132151q, 3);
                            m49321e(canvas);
                            m49319c(canvas, false);
                            return;
                        }
                        m49320d(canvas, this.f132146l, 0);
                        m49320d(canvas, this.f132149o, 1);
                        m49320d(canvas, this.f132151q, 2);
                        m49321e(canvas);
                        m49319c(canvas, true);
                        return;
                    }
                    m49320d(canvas, this.f132146l, 0);
                    m49320d(canvas, this.f132147m, 1);
                    m49321e(canvas);
                    return;
                }
                m49320d(canvas, this.f132145k, 0);
                return;
            }
            canvas.drawPath(this.f132145k, this.f132137c);
            axka axkaVar = this.f132135a;
            if (axkaVar.f73544g != null) {
                canvas.drawPath(this.f132145k, axkaVar.f73541d);
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
            this.f132142h = i5;
            int i6 = i2 - paddingTop;
            this.f132143i = i6;
            axka axkaVar = this.f132135a;
            axkaVar.f73539b = i5;
            axkaVar.f73540c = i6;
            m49323a();
            RectF rectF = new RectF(0.0f, 0.0f, this.f132142h, this.f132143i);
            this.f132145k = m49318b(rectF, 0, 360);
            this.f132146l = m49318b(rectF, 90, MediaDecoder.ROTATE_180);
            this.f132147m = m49318b(rectF, MediaDecoder.ROTATE_90_LEFT, MediaDecoder.ROTATE_180);
            this.f132148n = m49318b(rectF, MediaDecoder.ROTATE_180, 90);
            this.f132149o = m49318b(rectF, MediaDecoder.ROTATE_90_LEFT, 90);
            this.f132150p = m49318b(rectF, 90, 90);
            this.f132151q = m49318b(rectF, 0, 90);
        }
    }

    public GroupAvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_border_width);
        this.f132141g = new bjrv(this);
        m49322f(context);
    }

    public GroupAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_border_width);
        this.f132141g = new bjrv(this);
        m49322f(context);
    }
}
