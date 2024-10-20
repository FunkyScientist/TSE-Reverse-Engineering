package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zoj {

    /* renamed from: a */
    static final FeaturesRequest f192970a;

    /* renamed from: b */
    private final Context f192971b;

    /* renamed from: c */
    private final yer f192972c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_197.class);
        f192970a = avzbVar.m31782i();
    }

    public zoj(Context context) {
        this.f192971b = context;
        this.f192972c = _1311.m940a(context, _1246.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final ktg m73975a(Class cls, _1846 _1846, RectF rectF) {
        RectF rectF2;
        xjw m72425x;
        _197 _197 = (_197) _1846.mo2138c(_197.class);
        int mo2111A = _197.mo2111A();
        float mo2112B = _197.mo2112B();
        float f = mo2111A;
        RectF rectF3 = new RectF(rectF.left * mo2112B, rectF.top * f, rectF.right * mo2112B, rectF.bottom * f);
        if (rectF3.height() > rectF3.width()) {
            float height = (rectF3.height() - rectF3.width()) / 2.0f;
            rectF2 = new RectF(rectF3.left, rectF3.top + height, rectF3.right, rectF3.bottom - height);
        } else {
            float width = (rectF3.width() - rectF3.height()) / 2.0f;
            rectF2 = new RectF(rectF3.left + width, rectF3.top, rectF3.right - width, rectF3.bottom);
        }
        RectF rectF4 = new RectF(rectF2.left / mo2112B, rectF2.top / f, rectF2.right / mo2112B, rectF2.bottom / f);
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        xjw xjwVar = new xjw();
        boolean z = false;
        if (rectF4.left >= 0.0f && rectF4.left < rectF4.right && rectF4.right <= 1.0f && rectF4.top >= 0.0f && rectF4.top < rectF4.bottom && rectF4.bottom <= 1.0f) {
            z = true;
        }
        bain.m36827aa(z, "The region must be a valid rect where 0 <= left < right <= 1 and 0 <= top < bottom <= 1. sugregion: ".concat(rectF4.toString()));
        xjw mo61892G = xjwVar.mo61890E(xkw.f187628a).mo61911Z(xku.f187619a, rectF4).mo61892G();
        if (mo2148t.mo46695h()) {
            m72425x = mo61892G.mo61906U(Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            m72425x = mo61892G.m72425x(this.f192971b);
        }
        return ((_1246) this.f192972c.m73050a()).mo684a(cls).mo61461j(mo2148t).mo61453b(m72425x);
    }
}
