package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwi implements _2247 {

    /* renamed from: a */
    private static final bbfl f181918a = bbfl.m37715h("RawEditorEligible");

    /* renamed from: b */
    private static final FeaturesRequest f181919b;

    /* renamed from: c */
    private final Context f181920c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_229.class);
        f181919b = avzbVar.m31782i();
    }

    public uwi(Context context) {
        this.f181920c = context;
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
            _229 _229 = (_229) _850.m9074ak(this.f181920c, _1846, f181919b).mo2139d(_229.class);
            if (_229 != null && _229.mo2136Z()) {
                try {
                    return uwq.m70566a(this.f181920c).isPresent();
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f181918a.m37635c()).mo37685g(e)).mo37670P((char) 2315)).mo37694p("Failed to get user prefs");
                }
            }
            return false;
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f181918a.m37635c()).mo37685g(e2)).mo37670P((char) 2316)).mo37697s("Couldn't load Raw features: media: %s", _1846);
            return false;
        }
    }
}
