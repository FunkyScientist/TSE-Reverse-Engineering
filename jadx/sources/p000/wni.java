package p000;

import android.content.Context;
import android.os.Bundle;
import java.io.IOException;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wni implements _1187 {

    /* renamed from: b */
    private static final bbfl f185301b = bbfl.m37715h("FeedbackPSD");

    /* renamed from: a */
    public final yer f185302a;

    /* renamed from: c */
    private final yer f185303c;

    public wni(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f185302a = m951d.m943b(_1188.class, null);
        this.f185303c = m951d.m943b(_1272.class, null);
    }

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        Optional empty;
        ayrf.m34761b();
        if (i == -1) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        try {
            xsh m752b = ((_1272) this.f185303c.m73050a()).m752b(i);
            if ((m752b.f188499b & 16) != 0) {
                empty = Optional.m59252of(Instant.ofEpochMilli(m752b.f188504g));
            } else {
                empty = Optional.empty();
            }
            bundle.putString("time_since_last_lost_photos_troubleshooter_launch", (String) empty.map(new vcf(this, 6)).orElse("never"));
            return bundle;
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f185301b.m37635c()).mo37685g(e)).mo37670P((char) 2681)).mo37694p("Error loading data store.");
            return Bundle.EMPTY;
        }
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("feedback");
    }
}
