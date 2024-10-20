package p000;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ren implements _2161 {

    /* renamed from: a */
    private static final _3138 f172616a = _3138.m6905M(rfz.LOW_STORAGE_MINOR, rfz.LOW_STORAGE, rfz.LOW_STORAGE_MAJOR, rfz.ALMOST_OUT_OF_STORAGE);

    /* renamed from: b */
    private static final bbfl f172617b = bbfl.m37715h("BannerEligibilityLogger");

    /* renamed from: c */
    private final yer f172618c;

    /* renamed from: d */
    private final yer f172619d;

    /* renamed from: e */
    private final yer f172620e;

    /* renamed from: f */
    private final yer f172621f;

    public ren(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172618c = m951d.m943b(_745.class, null);
        this.f172619d = m951d.m943b(_744.class, null);
        this.f172620e = m951d.m943b(_1077.class, null);
        this.f172621f = m951d.m943b(_3142.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        Object obj = ((_745) this.f172618c.m73050a()).m8652c(i).f8035a;
        if (f172616a.contains(obj)) {
            try {
                if (((_3142) this.f172621f.m73050a()).mo6916a().isAfter(((_744) this.f172619d.m73050a()).m8646c(i).plus(rfr.m67310a((rfz) obj).f172697d))) {
                    return aiyo.f35535a;
                }
                try {
                    int m8645b = ((_744) this.f172619d.m73050a()).m8645b(i, (rfz) obj);
                    int i2 = que.f171336a;
                    if (m8645b >= ((int) biiu.f110378a.mo5993a().mo41501f())) {
                        return new aiyp(new avlw("User has reached passive dismissal period limit"));
                    }
                    rfu rfuVar = (rfu) ((_1249) ((_744) this.f172619d.m73050a()).f8316b.m73050a()).m704b(i);
                    if (rfuVar.f172708c.containsKey(Integer.valueOf(((rfz) obj).f172732g))) {
                        int i3 = ((rfz) obj).f172732g;
                        bfjr bfjrVar = rfuVar.f172708c;
                        Integer valueOf = Integer.valueOf(i3);
                        if (bfjrVar.containsKey(valueOf)) {
                            if (((rfs) bfjrVar.get(valueOf)).f172702d > 0) {
                                return new aiyp(new avlw("Banner has been dismissed"));
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                    return aiyo.f35535a;
                } catch (awur | IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f172617b.m37635c()).mo37685g(e)).mo37670P((char) 1399)).mo37694p("Failed to get the banner dismissal data");
                    return new aiyp(new avlw("Failed to get the banner dismissal data"));
                }
            } catch (awur | IOException e2) {
                ((bbfh) ((bbfh) ((bbfh) f172617b.m37635c()).mo37685g(e2)).mo37670P((char) 1398)).mo37694p("Failed to refresh banner data");
                return new aiyp(new avlw("Failed to get the banner cooldown data"));
            }
        }
        return new aiyp(new avlw("User is not low-storage"));
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_low_storage_banner";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
