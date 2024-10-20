package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.notification.PrintingNotificationHandlingBroadcastReceiver;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijt implements _1698 {

    /* renamed from: a */
    private static final bbfl f32498a = bbfl.m37715h("RetailAddNotifProcessor");

    /* renamed from: b */
    private final Context f32499b;

    /* renamed from: c */
    private final yer f32500c;

    /* renamed from: e */
    private final yer f32501e;

    public aijt(Context context) {
        this.f32499b = context;
        this.f32501e = _1311.m940a(context, _439.class);
        this.f32500c = _1311.m940a(context, _2050.class);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
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
        bdng mo7573b;
        int i3;
        Intent m3553i;
        PendingIntent m48029a;
        PendingIntent m48029a2;
        bdne bdneVar;
        String str;
        PendingIntent m48029a3;
        boolean mo3318f = ((_2050) this.f32500c.m73050a()).mo3318f();
        if (((_2050) this.f32500c.m73050a()).mo3321i(i)) {
            if (mo3318f || Build.VERSION.SDK_INT < 31) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    acdw acdwVar = (acdw) it.next();
                    bdnh bdnhVar = acdwVar.f15093b;
                    if (bdnhVar != null && (mo7573b = ((_439) this.f32501e.m73050a()).mo7573b(bdnhVar)) != null) {
                        bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
                        if (m39276b == null) {
                            m39276b = bdnf.UNKNOWN_TEMPLATE;
                        }
                        if (m39276b == bdnf.RETAIL_PRINT_ORDER) {
                            bbfl bbflVar = aiju.f32502a;
                            bdne bdneVar2 = bdnhVar.f93025p;
                            if (bdneVar2 == null) {
                                bdneVar2 = bdne.f92878a;
                            }
                            if ((bdneVar2.f92880b & 4) != 0) {
                                bdne bdneVar3 = bdnhVar.f93025p;
                                if (bdneVar3 == null) {
                                    bdneVar3 = bdne.f92878a;
                                }
                                i3 = bbvs.m38359bD(bdneVar3.f92882d);
                                if (i3 == 0) {
                                    i3 = 1;
                                }
                            } else {
                                i3 = 0;
                            }
                            if (i3 == 0) {
                                ((bbfh) ((bbfh) f32498a.m37635c()).mo37670P((char) 6759)).mo37694p("No notification type provided. Cannot customize notification");
                                return;
                            }
                            if (i3 == 2) {
                                Intent m18934b = aiju.m18934b(this.f32499b, i, bdnhVar);
                                String string = this.f32499b.getString(R.string.photos_printingskus_retailprints_notification_view_order);
                                if (mo3318f) {
                                    m48029a2 = ahlk.m18097a(this.f32499b, i, acdwVar, m18934b);
                                } else {
                                    m48029a2 = PrintingNotificationHandlingBroadcastReceiver.m48029a(this.f32499b, i, acdwVar.f15092a.f15085a, m18934b);
                                }
                                gmzVar.m54280e(0, string, m48029a2);
                                bdne bdneVar4 = bdnhVar.f93025p;
                                if (bdneVar4 == null) {
                                    bdneVar = bdne.f92878a;
                                } else {
                                    bdneVar = bdneVar4;
                                }
                                Intent intent = null;
                                if ((bdneVar.f92880b & 8) != 0) {
                                    if (bdneVar4 == null) {
                                        bdneVar4 = bdne.f92878a;
                                    }
                                    str = bdneVar4.f92883e;
                                } else {
                                    str = null;
                                }
                                if (str != null) {
                                    intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(Uri.parse(str));
                                }
                                if (intent == null) {
                                    ((bbfh) ((bbfh) f32498a.m37635c()).mo37670P((char) 6758)).mo37694p("No directions URL provided, cannot add action");
                                    return;
                                }
                                String string2 = this.f32499b.getString(R.string.photos_printingskus_retailprints_notification_get_directions);
                                if (mo3318f) {
                                    m48029a3 = ahlk.m18097a(this.f32499b, i, acdwVar, intent);
                                } else {
                                    m48029a3 = PrintingNotificationHandlingBroadcastReceiver.m48029a(this.f32499b, i, acdwVar.f15092a.f15085a, intent);
                                }
                                gmzVar.m54280e(0, string2, m48029a3);
                                return;
                            }
                            if (i3 == 4) {
                                Context context = this.f32499b;
                                String m18935c = aiju.m18935c(bdnhVar);
                                if (m18935c == null) {
                                    ((bbfh) ((bbfh) aiju.f32502a.m37635c()).mo37670P((char) 6763)).mo37694p("Could not get media key from assist message");
                                    m3553i = aiju.m18933a(context, i);
                                } else {
                                    _2059 _2059 = (_2059) aylw.m34568f(context, _2059.class, "printproduct.rabbitfish");
                                    ahia ahiaVar = ahia.RETAIL_PRINTS;
                                    ahkp m18054a = ahkq.m18054a();
                                    m18054a.m18046c(context);
                                    m18054a.m18045b(i);
                                    bfil m39983O = beyf.f98269a.m39983O();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    beyf beyfVar = (beyf) m39983O.f99874b;
                                    beyfVar.f98271b = 1 | beyfVar.f98271b;
                                    beyfVar.f98272c = m18935c;
                                    m18054a.m18051h((beyf) m39983O.mo39957u());
                                    m18054a.m18048e(ahhx.NOTIFICATION);
                                    m3553i = _2135.m3553i(context, i, ahiaVar, _2059.mo3332b(m18054a.m18044a()), 7);
                                }
                                String string3 = this.f32499b.getString(R.string.photos_printingskus_retailprints_notification_get_order_again);
                                if (mo3318f) {
                                    m48029a = ahlk.m18097a(this.f32499b, i, acdwVar, m3553i);
                                } else {
                                    m48029a = PrintingNotificationHandlingBroadcastReceiver.m48029a(this.f32499b, i, acdwVar.f15092a.f15085a, m3553i);
                                }
                                gmzVar.m54280e(0, string3, m48029a);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
        }
    }
}
