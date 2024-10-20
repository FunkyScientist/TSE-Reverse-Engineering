package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.notification.CloudStorageFocusModeLocalNotificationWorker;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvt extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ CloudStorageFocusModeLocalNotificationWorker f171582a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvt(CloudStorageFocusModeLocalNotificationWorker cloudStorageFocusModeLocalNotificationWorker, bkeg bkegVar) {
        super(2, bkegVar);
        this.f171582a = cloudStorageFocusModeLocalNotificationWorker;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((qvt) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean m8514f;
        bjwl.m44327ba(obj);
        CloudStorageFocusModeLocalNotificationWorker cloudStorageFocusModeLocalNotificationWorker = this.f171582a;
        int m60549a = cloudStorageFocusModeLocalNotificationWorker.f124431f.f48677b.m60549a("account_id", -1);
        if (m60549a != -1) {
            m8514f = ((_674) cloudStorageFocusModeLocalNotificationWorker.f124433h.mo44532a()).m8514f(m60549a, false);
            if (m8514f && ((_2487) cloudStorageFocusModeLocalNotificationWorker.f124436k.mo44532a()).m4578i(m60549a)) {
                int ordinal = ((_675) cloudStorageFocusModeLocalNotificationWorker.f124432g.mo44532a()).m8515a().ordinal();
                if (ordinal != 3 && ordinal != 4) {
                    return new jzg();
                }
                Context context = cloudStorageFocusModeLocalNotificationWorker.f124430e;
                qvs qvsVar = new qvs(m60549a, 0);
                qvn qvnVar = new qvn(context);
                qvsVar.mo9836a(qvnVar);
                if (qvnVar.f171555c != -1) {
                    bfil m39983O = acey.f15194a.m39983O();
                    int i = qvnVar.f171555c;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    acey aceyVar = (acey) m39983O.f99874b;
                    aceyVar.f15196b |= 4;
                    aceyVar.f15199e = i;
                    Context context2 = qvnVar.f171554b;
                    bkez bkezVar = qvr.f171576e;
                    int dayOfYear = ((_3142) aylw.m34564b(context2).m34577h(_3142.class, null)).mo6916a().atZone(ZoneId.systemDefault()).getDayOfYear();
                    int i2 = dayOfYear / 4;
                    if (dayOfYear - (i2 * 4) != 0 && (((dayOfYear ^ 4) >> 31) | 1) < 0) {
                        i2--;
                    }
                    String m66979a = ((qvr) bkezVar.get(i2 % bkezVar.f115029a.length)).m66979a(qvnVar.f171554b);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    acey aceyVar2 = (acey) m39983O.f99874b;
                    aceyVar2.f15196b |= 32;
                    aceyVar2.f15202h = m66979a;
                    String string = qvnVar.f171554b.getResources().getString(R.string.photos_cloudstorage_focusmode_notification_content_text);
                    string.getClass();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    acey aceyVar3 = (acey) m39983O.f99874b;
                    aceyVar3.f15196b |= 64;
                    aceyVar3.f15203i = string;
                    String str = acdj.f15016b.f15032p;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    acey aceyVar4 = (acey) bfirVar;
                    str.getClass();
                    aceyVar4.f15196b |= 128;
                    aceyVar4.f15204j = str;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    acey aceyVar5 = (acey) bfirVar2;
                    aceyVar5.f15196b |= 8;
                    aceyVar5.f15200f = "2131430879";
                    acev acevVar = acev.LOCAL_FOCUS_MODE;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    acey aceyVar6 = (acey) m39983O.f99874b;
                    aceyVar6.f15201g = acevVar.f15182h;
                    aceyVar6.f15196b |= 16;
                    bfir mo39957u = m39983O.mo39957u();
                    mo39957u.getClass();
                    acey aceyVar7 = (acey) mo39957u;
                    ((_1705) cloudStorageFocusModeLocalNotificationWorker.f124434i.mo44532a()).mo2202b(aceyVar7);
                    _1706 _1706 = (_1706) cloudStorageFocusModeLocalNotificationWorker.f124435j.mo44532a();
                    int i3 = aceyVar7.f15199e;
                    Context context3 = cloudStorageFocusModeLocalNotificationWorker.f124430e;
                    String str2 = aceyVar7.f15202h;
                    str2.getClass();
                    _1706.mo2207e(i3, _612.m8285f(context3, str2));
                    return new jzg();
                }
                throw new IllegalStateException("Check failed.");
            }
        }
        return new jzg();
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new qvt(this.f171582a, bkegVar);
    }
}
