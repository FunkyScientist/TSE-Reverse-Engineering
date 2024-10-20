package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsl implements _2247 {

    /* renamed from: a */
    private static final bbfl f27941a = bbfl.m37715h("OemEditorPromoEligible");

    /* renamed from: b */
    private static final FeaturesRequest f27942b;

    /* renamed from: c */
    private final Context f27943c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_219.class);
        avzbVar.m31788p(_220.class);
        f27942b = avzbVar.m31782i();
    }

    public agsl(Context context) {
        this.f27943c = context;
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
        if (_1846 == null) {
            return false;
        }
        try {
            _1846 m9074ak = _850.m9074ak(this.f27943c, _1846, f27942b);
            _220 _220 = (_220) m9074ak.mo2139d(_220.class);
            _219 _219 = (_219) m9074ak.mo2139d(_219.class);
            if (_220 == null || _219 == null || _219.mo2118H() != acfj.EDIT || TextUtils.isEmpty(_219.mo2126P())) {
                return false;
            }
            return true;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f27941a.m37635c()).mo37685g(e)).mo37670P((char) 6346)).mo37697s("Couldn't load OEM special type features: , media: %s", _1846);
            return false;
        }
    }
}
