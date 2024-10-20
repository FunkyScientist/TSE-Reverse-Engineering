package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.util.Size;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqj {

    /* renamed from: a */
    public static final /* synthetic */ int f160469a = 0;

    /* renamed from: b */
    private static final athj f160470b;

    static {
        athj athjVar = new athj();
        athjVar.m29273p();
        athjVar.m29264g();
        athjVar.m29271n();
        f160470b = athjVar;
    }

    /* renamed from: a */
    public static final xjx m63363a(Context context, MediaModel mediaModel) {
        context.getClass();
        mediaModel.getClass();
        xjx mo685b = ((_1246) aylw.m34564b(context).m34577h(_1246.class, null)).mo685b();
        Size m63364b = m63364b(context);
        lgc lgcVar = (lgc) lgc.m61947e(m63364b.getWidth(), m63364b.getHeight()).mo61911Z(xkg.f187579a, f160470b);
        lgcVar.getClass();
        return mo685b.mo61453b(lgcVar).mo61461j(mediaModel);
    }

    /* renamed from: b */
    public static final Size m63364b(Context context) {
        aayf aayfVar;
        context.getClass();
        Configuration configuration = context.getResources().getConfiguration();
        if (_3076.m6574F(configuration)) {
            Size size = aayf.THREE_BY_FOUR.f11716i;
            size.getClass();
            return size;
        }
        int m701c = ((_1248) aylw.m34564b(context).m34577h(_1248.class, null)).m701c();
        if (configuration.orientation == 2) {
            aayfVar = aayf.SIXTEEN_BY_NINE;
        } else {
            aayfVar = aayf.THREE_BY_FOUR;
        }
        return new Size(m701c, bkhp.m44715m(m701c / aayfVar.f11714g));
    }
}
