package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebc {

    /* renamed from: a */
    public final blqv f20061a;

    /* renamed from: b */
    public final TextureView f20062b;

    /* renamed from: c */
    public final aeba f20063c;

    /* renamed from: d */
    public final Runnable f20064d = new aeaz(this, false ? 1 : 0);

    /* renamed from: e */
    public final FrameLayout f20065e;

    /* renamed from: f */
    public int f20066f;

    /* renamed from: g */
    public int f20067g;

    public aebc(Context context, blqv blqvVar) {
        View view;
        _1311.m940a(context, _1837.class);
        bain.m36841ao(blqvVar != blqv.CLIENT_VIEW_TYPE_UNKNOWN, "ClientViewType must be specified.");
        this.f20061a = blqvVar;
        if (blqvVar == blqv.TEXTURE_VIEW) {
            aebb aebbVar = new aebb(this, context);
            this.f20062b = aebbVar;
            this.f20063c = null;
            view = aebbVar;
        } else {
            this.f20062b = null;
            aeba aebaVar = new aeba(context);
            this.f20063c = aebaVar;
            view = aebaVar;
            if (((_1837) aylw.m34567e(context, _1837.class)).m2632c()) {
                view = aebaVar;
                if (gow.m54416e()) {
                    aebaVar.setDesiredHdrHeadroom(2.5f);
                    view = aebaVar;
                }
            }
        }
        this.f20065e = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: a */
    public final Matrix m14403a() {
        float f;
        this.f20062b.getClass();
        Matrix matrix = new Matrix();
        float width = this.f20062b.getWidth();
        float height = this.f20062b.getHeight();
        TextureView textureView = this.f20062b;
        textureView.getClass();
        float width2 = textureView.getWidth();
        float height2 = this.f20062b.getHeight();
        float f2 = this.f20066f;
        float f3 = this.f20067g;
        float f4 = width2 / height2;
        float f5 = f2 / f3;
        float f6 = 1.0f;
        if (f4 > f5) {
            f = (f3 / f2) * f4;
        } else if (f4 < f5) {
            f = 1.0f;
            f6 = f5 / f4;
        } else {
            f = 1.0f;
        }
        PointF pointF = new PointF(f6, f);
        matrix.setScale(pointF.x, pointF.y, width / 2.0f, height / 2.0f);
        return matrix;
    }
}
