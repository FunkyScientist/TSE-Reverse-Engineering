package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqx implements _2247 {

    /* renamed from: a */
    private static final bbfl f27695a = bbfl.m37715h("DepthEditorTooltipEligibilityProvider");

    /* renamed from: b */
    private static final FeaturesRequest f27696b;

    /* renamed from: c */
    private final Context f27697c;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_152.class);
        f27696b = avzbVar.m31782i();
    }

    public agqx(Context context) {
        this.f27697c = context;
    }

    @Override // p000._2247
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3643a(int i, _1846 _1846) {
        return _2266.m3666h(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final boolean mo3645iC(int i, _1846 _1846) {
        if (_1846 != null && _1866.m2805aI(this.f27697c)) {
            try {
                _152 _152 = (_152) _850.m9074ak(this.f27697c, _1846, f27696b).mo2139d(_152.class);
                if (_152 == null || _152.f1099a != tfq.GDEPTH) {
                    return false;
                }
                return true;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f27695a.m37635c()).mo37685g(e)).mo37670P((char) 6278)).mo37697s("Couldn't load features %s", _1846);
            }
        }
        return false;
    }
}
