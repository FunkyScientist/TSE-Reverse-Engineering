package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qeo implements _2247 {

    /* renamed from: a */
    private static final bbfl f169872a = bbfl.m37715h("VBTooltipEligibility");

    /* renamed from: b */
    private static final FeaturesRequest f169873b;

    /* renamed from: c */
    private final Context f169874c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_136.class);
        f169873b = avzbVar.m31782i();
    }

    public qeo(Context context) {
        context.getClass();
        this.f169874c = context;
        _1317.m951d(context);
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        if (_1846 == null) {
            return new aiyp(new avlw("Null Media"));
        }
        _136 _136 = (_136) _1846.mo2139d(_136.class);
        if (_136 == null) {
            try {
                _1846 m9074ak = _850.m9074ak(this.f169874c, _1846, f169873b);
                m9074ak.getClass();
                _136 = (_136) m9074ak.mo2139d(_136.class);
            } catch (sih e) {
                ((bbfh) ((bbfh) f169872a.m37635c()).mo37685g(e)).mo37694p("Error loading features.");
                return new aiyp(new avlw("Error loading features."));
            }
        }
        if (_136 == null) {
            return new aiyp(new avlw("Could not load feature"));
        }
        if (!_136.mo1051n()) {
            return new aiyp(new avlw("Not Blanford"));
        }
        return aiyo.f35535a;
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final /* synthetic */ boolean mo3645iC(int i, _1846 _1846) {
        return _2266.m3668j();
    }
}
