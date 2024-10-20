package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.io.IOException;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqq implements _2161 {

    /* renamed from: a */
    private final Context f176274a;

    /* renamed from: b */
    private final /* synthetic */ int f176275b;

    public sqq(Context context, int i, byte[] bArr) {
        this.f176275b = i;
        context.getClass();
        this.f176274a = context;
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        boolean m8514f;
        if (this.f176275b != 0) {
            if (((_675) aylw.m34564b(this.f176274a).m34577h(_675.class, null)).m8517c()) {
                m8514f = ((_674) aylw.m34564b(this.f176274a).m34577h(_674.class, null)).m8514f(i, false);
                if (!m8514f) {
                    return new aiyp(new avlw("User is not Kirby eligible."));
                }
                return aiyo.f35535a;
            }
            if (((_670) aylw.m34564b(this.f176274a).m34577h(_670.class, null)).mo8489p()) {
                if (i == -1) {
                    return new aiyp(new avlw("Signed out users are ineligible."));
                }
                ahfk mo3225a = ((_2019) aylw.m34564b(this.f176274a).m34577h(_2019.class, null)).mo3225a();
                if (mo3225a != null && mo3225a.f29407s) {
                    return new aiyp(new avlw("Pixel devices with unlimited storage offers are ineligible."));
                }
                try {
                    if (((_656) aylw.m34564b(this.f176274a).m34577h(_656.class, null)).mo8383a(i).f124386a != qry.ELIGIBLE) {
                        return new aiyp(new avlw("G1 ineligible users (i.e. dasher, unicorn, etc.) are ineligible."));
                    }
                    StorageQuotaInfo mo8616a = ((_735) aylw.m34564b(this.f176274a).m34577h(_735.class, null)).mo8616a(i);
                    if (mo8616a != null && mo8616a.m46877s()) {
                        _670 _670 = (_670) aylw.m34564b(this.f176274a).m34577h(_670.class, null);
                        if (!_670.mo8450E() && _670.mo8490q()) {
                            _3142 _3142 = (_3142) aylw.m34564b(this.f176274a).m34577h(_3142.class, null);
                            Instant instant = ((C$AutoValue_StorageQuotaInfo) mo8616a).f124472k;
                            if (instant != null && !instant.isBefore(_3142.mo6916a())) {
                                return new aiyp(new avlw("User not out of storage for at least 60 days are ineligible."));
                            }
                            return aiyo.f35535a;
                        }
                        return new aiyp(new avlw("Not allowed to fetch focus mode start time."));
                    }
                    return new aiyp(new avlw("Users not out of storage are ineligible."));
                } catch (awur unused) {
                    return new aiyp(new avlw("Failed to load G1 feature data."));
                } catch (IOException unused2) {
                    return new aiyp(new avlw("Failed to load G1 feature data."));
                }
            }
            return new aiyp(new avlw("Focus mode banner flags disabled."));
        }
        if (((_1675) aylw.m34564b(this.f176274a).m34577h(_1675.class, null)).m2031k()) {
            return aiyo.f35535a;
        }
        return new aiyp(new avlw("Highlight video tooltip experiment not enabled."));
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        if (this.f176275b != 0) {
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        if (this.f176275b != 0) {
            return "all_photos_focus_mode_banner";
        }
        return "tooltip_highlight_video";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        if (this.f176275b != 0) {
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public sqq(Context context, int i) {
        this.f176275b = i;
        context.getClass();
        this.f176274a = context;
    }
}
