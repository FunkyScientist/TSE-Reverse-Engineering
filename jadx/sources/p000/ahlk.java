package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahlk {

    /* renamed from: a */
    private static final bbfl f29937a = bbfl.m37715h("PrintNotifIntentHelper");

    /* renamed from: a */
    public static PendingIntent m18097a(Context context, int i, acdw acdwVar, Intent intent) {
        String str = acdwVar.f15092a.f15085a;
        int hash = Objects.hash(Integer.valueOf(i), str, intent.getComponent());
        intent.putExtra("com.google.android.apps.photos.printingskus.common.intent.notificationId", str);
        return awtx.m32631a(context, hash, intent, _1295.m834m(134217728));
    }

    /* renamed from: b */
    static Intent m18098b(Context context, int i, ahia ahiaVar) {
        _2059 _2059 = (_2059) aylw.m34570j(context, _2059.class, ahiaVar.f29604g);
        if (_2059 != null) {
            return _2059.mo3339i(context, i, 7);
        }
        return ((_946) aylw.m34567e(context, _946.class)).m9622d(i);
    }

    /* renamed from: c */
    public static Intent m18099c(Context context, int i, bdnh bdnhVar, ahia ahiaVar) {
        if (bdnhVar == null || (bdnhVar.f93011b & 8) == 0) {
            ((bbfh) ((bbfh) f29937a.m37635c()).mo37670P((char) 6562)).mo37694p("Missing assistantMessage or notification");
            return m18098b(context, i, ahiaVar);
        }
        bdng mo7573b = ((_439) aylw.m34567e(context, _439.class)).mo7573b(bdnhVar);
        if (mo7573b == null) {
            ((bbfh) ((bbfh) f29937a.m37635c()).mo37670P((char) 6565)).mo37694p("Could not recognize template");
            return m18098b(context, i, ahiaVar);
        }
        int i2 = mo7573b.f93005c;
        bdnf m39276b = bdnf.m39276b(i2);
        if (m39276b == null) {
            m39276b = bdnf.UNKNOWN_TEMPLATE;
        }
        if (m39276b != bdnf.SUGGESTED_WALL_ART_CREATED) {
            bdnf m39276b2 = bdnf.m39276b(i2);
            if (m39276b2 == null) {
                m39276b2 = bdnf.UNKNOWN_TEMPLATE;
            }
            if (m39276b2 == bdnf.KIOSK_PRINTS_ORDER) {
                beyf m18100d = m18100d(bdnhVar);
                if (m18100d == null) {
                    ((bbfh) ((bbfh) f29937a.m37635c()).mo37670P((char) 6564)).mo37694p("Tap target did not contain a media key");
                } else {
                    return _2135.m3553i(context, i, ahia.KIOSK_PRINTS, ((_2059) aylw.m34568f(context, _2059.class, ahiaVar.f29604g)).mo3333c(context, i, m18100d), 7);
                }
            } else {
                beyf m18100d2 = m18100d(bdnhVar);
                if (m18100d2 == null) {
                    ((bbfh) ((bbfh) f29937a.m37635c()).mo37670P((char) 6563)).mo37694p("Tap target did not contain a media key");
                } else {
                    _2059 _2059 = (_2059) aylw.m34568f(context, _2059.class, ahiaVar.f29604g);
                    ahia ahiaVar2 = ahia.ALL_PRODUCTS;
                    ahkp m18054a = ahkq.m18054a();
                    m18054a.m18046c(context);
                    m18054a.m18045b(i);
                    m18054a.m18047d(m18100d2);
                    m18054a.m18048e(ahhx.NOTIFICATION);
                    return _2135.m3553i(context, i, ahiaVar2, _2059.mo3332b(m18054a.m18044a()), 7);
                }
            }
            return m18098b(context, i, ahiaVar);
        }
        return _2135.m3553i(context, i, ahia.ALL_PRODUCTS, _2135.m3550f(context, i, ahia.WALL_ART, ainl.SUGGESTION), 7);
    }

    /* renamed from: d */
    private static beyf m18100d(bdnh bdnhVar) {
        bdne bdneVar = bdnhVar.f93025p;
        if (bdneVar == null) {
            bdneVar = bdne.f92878a;
        }
        if ((bdneVar.f92880b & 2) != 0) {
            bfil m39983O = beyf.f98269a.m39983O();
            bdne bdneVar2 = bdnhVar.f93025p;
            if (bdneVar2 == null) {
                bdneVar2 = bdne.f92878a;
            }
            String str = bdneVar2.f92881c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beyf beyfVar = (beyf) m39983O.f99874b;
            str.getClass();
            beyfVar.f98271b |= 1;
            beyfVar.f98272c = str;
            return (beyf) m39983O.mo39957u();
        }
        return null;
    }
}
