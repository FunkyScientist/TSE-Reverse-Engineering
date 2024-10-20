package p000;

import android.content.Context;
import java.io.IOException;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rei implements _2161 {

    /* renamed from: a */
    private static final bbfl f172596a = bbfl.m37715h("BannerEligibilityLogger");

    /* renamed from: b */
    private final yer f172597b;

    /* renamed from: c */
    private final yer f172598c;

    /* renamed from: d */
    private final yer f172599d;

    public rei(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172597b = m951d.m943b(_743.class, null);
        this.f172598c = m951d.m943b(_662.class, null);
        this.f172599d = m951d.m943b(_3142.class, null);
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_g1_payment_failure";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        try {
            Instant ofEpochMilli = Instant.ofEpochMilli(((rel) ((_1249) ((_743) this.f172597b.m73050a()).f8312b.m73050a()).m704b(i)).f172614c);
            int m36455aX = C0069b.m36455aX(((_662) this.f172598c.m73050a()).mo8401b(i).f97692b);
            if (m36455aX != 0 && m36455aX == 4) {
                if (!C1131ut.m70379p(ofEpochMilli, Instant.EPOCH)) {
                    if (ofEpochMilli.plus(Duration.ofDays(30L)).isBefore(((_3142) this.f172599d.m73050a()).mo6916a())) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f172596a.m37635c()).mo37685g(e)).mo37670P((char) 1396)).mo37694p("Failed to get the banner dismissal data");
            return false;
        }
    }
}
