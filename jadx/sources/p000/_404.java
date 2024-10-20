package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _404 {

    /* renamed from: a */
    private final Context f7188a;

    /* renamed from: b */
    private final _408 f7189b;

    /* renamed from: c */
    private final _946 f7190c;

    /* renamed from: d */
    private final _2487 f7191d;

    /* renamed from: e */
    private final _1706 f7192e;

    /* renamed from: f */
    private final _3050 f7193f;

    /* renamed from: g */
    private final _1688 f7194g;

    /* renamed from: h */
    private final _841 f7195h;

    /* renamed from: i */
    private final _409 f7196i;

    public _404(Context context) {
        this.f7188a = context;
        this.f7189b = (_408) aylw.m34567e(context, _408.class);
        this.f7190c = (_946) aylw.m34567e(context, _946.class);
        this.f7191d = (_2487) aylw.m34567e(context, _2487.class);
        this.f7192e = (_1706) aylw.m34567e(context, _1706.class);
        this.f7193f = (_3050) aylw.m34567e(context, _3050.class);
        this.f7194g = (_1688) aylw.m34567e(context, _1688.class);
        this.f7195h = (_841) aylw.m34567e(context, _841.class);
        this.f7196i = (_409) aylw.m34567e(context, _409.class);
    }

    /* renamed from: e */
    private final void m7475e(_407 _407) {
        if (_407.mo7483a() != null) {
            this.f7193f.mo6490a(_407.mo7483a());
        } else {
            this.f7195h.m8934c();
        }
    }

    /* renamed from: f */
    private static final String m7476f(CardId cardId) {
        CardIdImpl cardIdImpl = (CardIdImpl) cardId;
        return String.valueOf(cardIdImpl.f123928c).concat(String.valueOf(cardIdImpl.f123927b));
    }

    /* renamed from: a */
    public final void m7477a(CardId cardId) {
        this.f7191d.m4574e(m7476f(cardId), 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: b */
    public final void m7478b(CardId cardId) {
        akxy mo7488g;
        Intent m9620b;
        CardIdImpl cardIdImpl = (CardIdImpl) cardId;
        _407 _407 = (_407) this.f7189b.m34594b(cardIdImpl.f123928c);
        List mo7485d = _407.mo7485d(cardIdImpl.f123926a, this.f7196i.m24008a(_407.mo425z()));
        if (_407.mo7486e(cardId) == 1 && (mo7488g = _407.mo7488g(cardId)) != null && mo7488g.f40925a == 1) {
            Object obj = mo7488g.f40927c;
            EnumSet noneOf = EnumSet.noneOf(oyq.class);
            Iterator it = mo7485d.iterator();
            while (it.hasNext()) {
                noneOf.addAll(((osy) it.next()).f165439b);
            }
            boolean contains = noneOf.contains(oyq.UTILITIES_VIEW);
            int i = cardIdImpl.f123926a;
            acdj acdjVar = acdj.f15015a;
            if (contains) {
                m9620b = _2856.m5827O(this.f7188a, i, 0);
            } else {
                m9620b = this.f7190c.m9620b(i, ugf.ASSISTANT, null);
            }
            m9620b.addFlags(67108864);
            bdna bdnaVar = (bdna) obj;
            this.f7192e.mo2203a(m9620b, NotificationLoggingData.m47679f(bdnaVar));
            PendingIntent activity = PendingIntent.getActivity(this.f7188a, 0, m9620b, _1295.m834m(134217728));
            _1688 _1688 = this.f7194g;
            if (contains) {
                acdjVar = acdj.f15024j;
            }
            gmz mo2105a = _1688.mo2105a(acdjVar);
            mo2105a.m54285j(mo7488g.f40926b);
            mo2105a.m54284i(mo7488g.f40928d);
            mo2105a.f141777g = activity;
            mo2105a.m54282g(true);
            mo2105a.f141793w = false;
            mo2105a.m54298w(System.currentTimeMillis());
            this.f7191d.m4575f(cardIdImpl.f123926a, m7476f(cardId), 0, mo2105a, "LOCAL_NOTIFICATION_THROTTLING_KEY", Long.parseLong((String) _2487.f3935f.f75397a), false);
            this.f7192e.mo2207e(cardIdImpl.f123926a, NotificationLoggingData.m47679f(bdnaVar));
        }
        m7475e(_407);
    }

    /* renamed from: c */
    public final void m7479c(CardId cardId) {
        m7477a(cardId);
        m7475e((_407) this.f7189b.m34594b(((CardIdImpl) cardId).f123928c));
    }

    /* renamed from: d */
    public final void m7480d(CardId cardId) {
        m7475e((_407) this.f7189b.m34594b(((CardIdImpl) cardId).f123928c));
    }
}
