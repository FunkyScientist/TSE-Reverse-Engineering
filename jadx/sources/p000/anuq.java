package p000;

import android.content.Context;
import com.google.android.apps.photos.autoawesome.AutoAwesomeFeatureImpl;
import com.google.android.apps.photos.stories.model.StorySource;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuq implements _2641 {

    /* renamed from: a */
    private static final bbfl f50198a = bbfl.m37715h("StoryDurationParserImpl");

    /* renamed from: b */
    private final yer f50199b;

    public anuq(Context context) {
        this.f50199b = _1311.m940a(context, _1576.class);
    }

    /* renamed from: c */
    public static Long m24068c(boolean z, _1846 _1846) {
        if (!z) {
            return 2000L;
        }
        Long m24069d = m24069d(_1846);
        if (m24069d == null) {
            ((bbfh) ((bbfh) f50198a.m37635c()).mo37670P((char) 7946)).mo37694p("VisualSegmentDurationFeature was null.");
            return 2000L;
        }
        return m24069d;
    }

    /* renamed from: d */
    private static Long m24069d(_1846 _1846) {
        _1534 _1534 = (_1534) _1846.mo2139d(_1534.class);
        if (_1534 != null) {
            return Long.valueOf(_1534.f1111a);
        }
        return null;
    }

    @Override // p000._2641
    /* renamed from: a */
    public final long mo5162a(_1846 _1846, StorySource storySource, boolean z) {
        _1560 _1560;
        Long m24069d;
        _1533 _1533 = (_1533) _1846.mo2139d(_1533.class);
        if (_2700.m5225i((_1576) this.f50199b.m73050a(), _1533)) {
            return m24068c(((_1576) this.f50199b.m73050a()).m1694n(), _1846).longValue();
        }
        if (((_1576) this.f50199b.m73050a()).m1657W() && (storySource instanceof StorySource.Media) && (_1560 = (_1560) ((StorySource.Media) storySource).f128971a.mo2139d(_1560.class)) != null && _1560.f1158a == beap.MEMORIES_END_OF_YEAR && _1560.f1159b == aahz.f9979e.f9988l && (m24069d = m24069d(_1846)) != null) {
            return m24069d.longValue();
        }
        tet mo914a = ((_130) Optional.ofNullable((_130) _1846.mo2139d(_130.class)).orElse(AutoAwesomeFeatureImpl.m46746b(tet.UNKNOWN_ITEM_COMPOSITION_TYPE))).mo914a();
        int ordinal = ((_133) _1846.mo2138c(_133.class)).f689a.ordinal();
        long j = 5000;
        if (ordinal != 1) {
            if (ordinal != 4) {
                return 5000L;
            }
            return 12000L;
        }
        if (((_1576) this.f50199b.m73050a()).m1692l() && _1533 != null && _1533.m1606d()) {
            return 12000L;
        }
        int ordinal2 = mo914a.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1) {
            if (ordinal2 == 6) {
                return 12000L;
            }
            j = 6000;
        }
        if (z) {
            return 8000L;
        }
        return j;
    }

    @Override // p000._2641
    /* renamed from: b */
    public final long mo5163b() {
        int i = yhd.f189959a;
        long mo42227k = biop.f111157a.mo5993a().mo42227k();
        Long.valueOf(mo42227k).getClass();
        return Duration.ofSeconds(mo42227k).toMillis();
    }
}
