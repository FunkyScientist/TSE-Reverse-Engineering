package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.p010ui.dismiss.DismissStorageNotificationsTask;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qsw implements azah {

    /* renamed from: a */
    final /* synthetic */ qsz f171235a;

    public qsw(qsz qszVar) {
        this.f171235a = qszVar;
    }

    @Override // p000.azah
    /* renamed from: a */
    public final void mo35144a(bhlg bhlgVar) {
        qsz qszVar = this.f171235a;
        _660 _660 = (_660) qszVar.f171252n.m73050a();
        int i = qszVar.f171254p;
        int i2 = bhlgVar.f107808b;
        int i3 = 2;
        if (i2 == 2) {
            ((_668) ((yer) _660.f8054a).m73050a()).mo8416e(i, bhlgVar);
        } else if (i2 == 3) {
            ((_668) ((yer) _660.f8054a).m73050a()).mo8420i(i);
            ((_668) ((yer) _660.f8054a).m73050a()).mo8421j(i);
        } else if (i2 == 4) {
            ((_668) ((yer) _660.f8054a).m73050a()).mo8412a(i);
        } else if (i2 == 5) {
            ((_668) ((yer) _660.f8054a).m73050a()).mo8414c(i, bhlgVar);
        } else if (i2 == 6) {
            ((_668) ((yer) _660.f8054a).m73050a()).mo8422k(i);
        }
        int i4 = bhlgVar.f107808b;
        boolean z = true;
        if (i4 == 6) {
            bbum m3678t = _2266.m3678t(qszVar.f171242d, aius.G1_PURCHASE_OPTIMISTIC_STORAGE_UPGRADE);
            awcv.m31957a(bbrp.m38165f(_1201.m493an((_666) qszVar.f171253o.m73050a(), m3678t, new qtn(qszVar.f171254p, qszVar.f171255q.mo46815a())), awur.class, new qsn(i3), m3678t), null);
            ((awyc) qszVar.f171244f.m73050a()).m32842o(new DismissStorageNotificationsTask(qszVar.f171254p));
            if (((Optional) qszVar.f171247i.m73050a()).isPresent()) {
                StorageQuotaInfo storageQuotaInfo = qszVar.f171259u;
                if (storageQuotaInfo == null || !storageQuotaInfo.m46877s() || qszVar.f171255q.mo46815a() <= qszVar.f171259u.mo46861f()) {
                    z = false;
                }
                ((qsp) ((Optional) qszVar.f171247i.m73050a()).get()).mo66858b(z);
            }
            ((_1195) qszVar.f171249k.m73050a()).mo386b("completed_buy_storage");
            ogn m64818i = ogo.m64818i();
            m64818i.m64816b(qszVar.f171256r);
            m64818i.f164600d = 3;
            m64818i.f164597a = qszVar.f171255q.mo46819e().mo46836g();
            m64818i.f164598b = Long.valueOf(qszVar.f171255q.mo46815a());
            m64818i.f164601e = ((_654) qszVar.f171246h.m73050a()).m8380a();
            m64818i.m64817c(qszVar.f171257s);
            m64818i.m64815a().mo64813o(qszVar.f171242d, qszVar.f171254p);
            return;
        }
        if (i4 == 4) {
            qszVar.m66899d(5);
            if (((Optional) qszVar.f171247i.m73050a()).isPresent()) {
                ((qsp) ((Optional) qszVar.f171247i.m73050a()).get()).mo66857a();
                return;
            }
            return;
        }
        if (i4 == 5) {
            qszVar.m66899d(4);
        } else {
            qszVar.m66899d(1);
        }
    }

    @Override // p000.azah
    /* renamed from: b */
    public final void mo35145b() {
        View view = this.f171235a.f171241c.f122014R;
        if (view != null) {
            azvb.m36200p(view, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
        }
    }
}
