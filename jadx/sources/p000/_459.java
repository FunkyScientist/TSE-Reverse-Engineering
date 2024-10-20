package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.notifications.DismissNotificationBroadcastReceiver;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _459 implements _1698 {

    /* renamed from: a */
    private static final List f7335a = bjwl.m44313an(new bdnf[]{bdnf.AUTO_BACKUP_PROMO_NEW_USER, bdnf.AUTO_BACKUP_PROMO_EXISTING_USER, bdnf.AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_TITLE, bdnf.AUTO_BACKUP_PROMO_EXISTING_USER_WITH_FORMATTED_CONTENT, bdnf.AUTO_BACKUP_PROMO_WITH_EXPANDED_CTA});

    /* renamed from: b */
    private final Context f7336b;

    /* renamed from: c */
    private final _1311 f7337c;

    /* renamed from: e */
    private final bkbr f7338e;

    /* renamed from: f */
    private final bkbr f7339f;

    /* renamed from: g */
    private final bkbr f7340g;

    /* renamed from: h */
    private final bkbr f7341h;

    /* renamed from: i */
    private final bkbr f7342i;

    public _459(Context context) {
        context.getClass();
        this.f7336b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7337c = m951d;
        this.f7338e = new bkby(new pii(m951d, 16));
        this.f7339f = new bkby(new pii(m951d, 17));
        this.f7340g = new bkby(new pii(m951d, 18));
        this.f7341h = new bkby(new pii(m951d, 19));
        this.f7342i = new bkby(new pii(m951d, 20));
    }

    /* renamed from: f */
    private final _456 m7639f() {
        return (_456) this.f7338e.mo44532a();
    }

    /* renamed from: g */
    private final bdnf m7640g(acdw acdwVar) {
        bdng mo7573b;
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null && (mo7573b = ((_439) this.f7342i.mo44532a()).mo7573b(bdnhVar)) != null) {
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                return bdnf.UNKNOWN_TEMPLATE;
            }
            return m39276b;
        }
        return null;
    }

    /* renamed from: h */
    private final String m7641h(int i) {
        NonBackedUpCameraOnlyMediaCollection nonBackedUpCameraOnlyMediaCollection = new NonBackedUpCameraOnlyMediaCollection(i);
        sip sipVar = new sip();
        sipVar.m68104g(tes.f178108f);
        long m9035Y = _850.m9035Y(this.f7336b, nonBackedUpCameraOnlyMediaCollection, new QueryOptions(sipVar));
        if (m9035Y > 0) {
            return irp.m57684bU(this.f7336b, R.string.photos_autobackuppromos_notifications_photos_are_at_risk, "count", Long.valueOf(m9035Y));
        }
        return null;
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        acdwVar.getClass();
        if (m7639f().m7616e() && bkcw.m44585bO(f7335a, m7640g(acdwVar)) && ((_473) this.f7339f.mo44532a()).mo7677o()) {
            ((_1706) this.f7340g.mo44532a()).mo2209g(i, NotificationLoggingData.m47681h(acdwVar), 14);
            return acdv.DISCARD;
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
        Object obj;
        bdnf bdnfVar;
        if (m7639f().m7616e()) {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                acdw acdwVar = (acdw) it.next();
                arrayList.add(new piu(acdwVar, m7640g(acdwVar)));
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((piu) obj).f167162b != null) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            piu piuVar = (piu) obj;
            if (piuVar != null) {
                bdnfVar = piuVar.f167162b;
            } else {
                bdnfVar = null;
            }
            if (bdnfVar != null) {
                switch (bdnfVar.ordinal()) {
                    case 80:
                        String m7641h = m7641h(i);
                        if (m7641h != null) {
                            gmzVar.m54285j(m7641h);
                            break;
                        } else {
                            return;
                        }
                    case 81:
                        String m7641h2 = m7641h(i);
                        if (m7641h2 != null) {
                            gmzVar.m54284i(m7641h2);
                            break;
                        } else {
                            return;
                        }
                    case 82:
                        gmzVar.m54280e(0, this.f7336b.getString(R.string.photos_autobackuppromos_notifications_turn_on_backup_button), awtx.m32631a(this.f7336b, 0, ((_584) this.f7341h.mo44532a()).mo8150d(i, piuVar.f167161a), 201326592));
                        Context context = this.f7336b;
                        String string = context.getString(R.string.photos_autobackuppromos_notifications_not_now);
                        String str = piuVar.f167161a.f15092a.f15085a;
                        str.getClass();
                        if (i != -1) {
                            if (str.length() > 0) {
                                gmzVar.m54280e(0, string, awtx.m32635e(context, new bkbu(Integer.valueOf(i), str).hashCode(), new Intent(context, (Class<?>) DismissNotificationBroadcastReceiver.class).putExtra("dismiss_notification_id", i).putExtra("dismiss_notification_account", str), 201326592));
                                break;
                            } else {
                                throw new IllegalStateException("Notification dismissal intent requires non-empty notification id");
                            }
                        } else {
                            throw new IllegalStateException("Dismiss notification intent account id must be valid");
                        }
                    default:
                        return;
                }
                gmzVar.m54294s(null);
            }
        }
    }
}
