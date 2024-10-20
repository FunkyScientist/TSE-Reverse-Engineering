package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjc {

    /* renamed from: a */
    public final Context f167182a;

    /* renamed from: b */
    public final _1246 f167183b;

    /* renamed from: c */
    public int f167184c;

    /* renamed from: d */
    public int f167185d;

    /* renamed from: f */
    public lgc f167187f;

    /* renamed from: g */
    public int f167188g;

    /* renamed from: h */
    public Bitmap f167189h;

    /* renamed from: l */
    public usl f167193l;

    /* renamed from: e */
    public final Paint f167186e = new Paint(1);

    /* renamed from: i */
    public final Paint[] f167190i = {new Paint(1), new Paint(1), new Paint(1), new Paint(1)};

    /* renamed from: j */
    public final Bitmap[] f167191j = new Bitmap[4];

    /* renamed from: k */
    public final List f167192k = new ArrayList(4);

    public pjc(Context context) {
        this.f167182a = context;
        this.f167183b = (_1246) aylw.m34567e(context, _1246.class);
    }

    /* renamed from: a */
    public final Matrix m65611a(float f, float f2, float f3, float f4, int i) {
        float f5;
        float f6;
        float f7 = f3 / f4;
        float f8 = f / f2;
        if (f7 <= f8) {
            f5 = f3;
        } else {
            f5 = f4 * f8;
        }
        if (f7 >= f8) {
            f6 = f4;
        } else {
            f6 = f3 / f8;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate(-((f3 - f5) / 2.0f), -((f4 - f6) / 2.0f));
        matrix.postScale(f / f5, f2 / f6);
        usl uslVar = this.f167193l;
        if (uslVar != null) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        matrix.postTranslate(f, f2);
                    }
                } else {
                    if (((CircularCollageView) uslVar.f181476a).f124107a.size() != 3) {
                        f = 0.0f;
                    }
                    matrix.postTranslate(f, f2);
                }
            } else {
                matrix.postTranslate(f, 0.0f);
            }
        }
        return matrix;
    }

    /* renamed from: b */
    public final void m65612b(MediaModel mediaModel, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (i3 >= 4) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        pja pjaVar = new pja(this, i, i2, i3, i, i2);
        if (i3 > this.f167192k.size() - 1) {
            this.f167192k.add(pjaVar);
        } else {
            this.f167192k.set(i3, pjaVar);
        }
        this.f167183b.mo685b().mo61453b(this.f167187f).mo61461j(mediaModel).mo61457f(null).m61475x(pjaVar);
    }

    /* renamed from: c */
    public final void m65613c(int i, int i2) {
        this.f167184c = i;
        this.f167185d = i2;
    }

    /* renamed from: d */
    public final void m65614d() {
        boolean z;
        if (this.f167192k.size() >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        for (int i = 0; i < this.f167192k.size(); i++) {
            lgq lgqVar = (lgq) this.f167192k.get(i);
            if (lgqVar != null) {
                this.f167183b.m8212y(lgqVar);
            }
        }
    }
}
