package p000;

import android.content.Context;
import android.util.Size;
import android.widget.ImageView;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsd {

    /* renamed from: a */
    public static final /* synthetic */ int f185596a = 0;

    /* renamed from: b */
    private static final athj f185597b;

    static {
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29264g();
        athjVar.m29271n();
        f185597b = athjVar;
    }

    /* renamed from: a */
    public static final void m71779a(Context context, MediaModel mediaModel, int i, int i2, ImageView imageView) {
        int m701c;
        context.getClass();
        xjx mo685b = ((_1246) aylw.m34564b(context).m34577h(_1246.class, null)).mo685b();
        _1248 _1248 = (_1248) aylw.m34564b(context).m34577h(_1248.class, null);
        if (i <= 2) {
            m701c = _1248.m699a();
        } else {
            m701c = _1248.m701c();
        }
        Size size = new Size(m701c, bkhp.m44715m(m701c / (i / i2)));
        lfu mo61911Z = lgc.m61947e(size.getWidth(), size.getHeight()).mo61911Z(xkg.f187579a, f185597b);
        mo61911Z.getClass();
        mo685b.mo61453b((lgc) mo61911Z).mo61461j(mediaModel).mo61457f(new wsf(imageView)).m61471t(imageView);
    }
}
