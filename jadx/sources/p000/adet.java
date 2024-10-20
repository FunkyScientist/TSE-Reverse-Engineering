package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adet implements _2247 {

    /* renamed from: a */
    private static final bbfl f17547a = bbfl.m37715h("ArchiveTooltipEligible");

    /* renamed from: b */
    private static final FeaturesRequest f17548b;

    /* renamed from: c */
    private final Context f17549c;

    /* renamed from: d */
    private final _397 f17550d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_128.class);
        avzbVar.m31788p(_129.class);
        f17548b = avzbVar.m31782i();
    }

    public adet(Context context, _397 _397) {
        this.f17549c = context;
        this.f17550d = _397;
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
        if (_1846 != null && !this.f17550d.m7445c(i)) {
            try {
                _1846 m9074ak = _850.m9074ak(this.f17549c, _1846, f17548b);
                _128 _128 = (_128) m9074ak.mo2139d(_128.class);
                _129 _129 = (_129) m9074ak.mo2139d(_129.class);
                if (_128 == null || _128.mo769b() || _129 == null || !_129.f637a || _129.f638b != teq.UNKNOWN) {
                    return false;
                }
                return true;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f17547a.m37635c()).mo37685g(e)).mo37670P((char) 5346)).mo37697s("Couldn't load features, media: %s", _1846);
            }
        }
        return false;
    }
}
