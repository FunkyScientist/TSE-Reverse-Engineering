package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.viewpager.PhotoViewPager;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kbi implements bkfl {

    /* renamed from: a */
    public final /* synthetic */ Object f153304a;

    /* renamed from: b */
    private final /* synthetic */ int f153305b;

    public /* synthetic */ kbi(Object obj, int i) {
        this.f153305b = i;
        this.f153304a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final Object mo9879a() {
        byte[] bArr = null;
        switch (this.f153305b) {
            case 0:
                kbj kbjVar = (kbj) this.f153304a;
                Context context = kbjVar.f153309b;
                if (Build.VERSION.SDK_INT >= 34) {
                    kci.m60700a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                List m60703e = kck.m60703e(context, jobScheduler);
                if (m60703e != null && !m60703e.isEmpty()) {
                    Iterator it = m60703e.iterator();
                    while (it.hasNext()) {
                        kck.m60704f(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                kew mo23577H = kbjVar.f153311d.mo23577H();
                kfq kfqVar = (kfq) mo23577H;
                kfqVar.f153567a.m60037p();
                jog m60055c = kfqVar.f153574h.m60055c();
                try {
                    ((kfq) mo23577H).f153567a.m60038q();
                    try {
                        m60055c.mo32968f();
                        ((kfq) mo23577H).f153567a.m60042v();
                        kfqVar.f153574h.m60058f(m60055c);
                        kan.m60605a(kbjVar.f153310c, kbjVar.f153311d, kbjVar.f153312e);
                        return bkcg.f114898a;
                    } finally {
                        ((kfq) mo23577H).f153567a.m60040t();
                    }
                } catch (Throwable th) {
                    kfqVar.f153574h.m60058f(m60055c);
                    throw th;
                }
            case 1:
                kfv.m60752a((kav) this.f153304a);
                return bkcg.f114898a;
            case 2:
                Object obj = this.f153304a;
                mpp mppVar = (mpp) obj;
                azol azolVar = new azol(mppVar.f160375k);
                azolVar.m35700H(mppVar.f160375k.getResources().getString(R.string.photos_ongoing_chip_real_time_album_text));
                azolVar.m35709x(mppVar.f160375k.getResources().getString(R.string.photos_ongoing_chip_dialog_message));
                azolVar.m35697E(R.string.photos_ongoing_chip_dialog_done, new lpm(obj, 8, bArr));
                azolVar.m35710y(R.string.photos_ongoing_chip_dialog_dismiss, new qcx(1));
                azolVar.m52544a();
                return null;
            case 3:
                ((mph) ((mpp) this.f153304a).f160387w.m73050a()).m63320g();
                return null;
            case 4:
                ntr ntrVar = (ntr) this.f153304a;
                if (ntrVar.m64182q() == null) {
                    return null;
                }
                return ntrVar.m64182q().m17545e();
            case 5:
                return (PhotoViewPager) ((adda) this.f153304a).f17321an.findViewById(R.id.photo_view_pager);
            case 6:
                ((ayqe) this.f153304a).finish();
                return null;
            case 7:
                ((bkrb) this.f153304a).m45270e(false);
                return null;
            case 8:
                akao akaoVar = (akao) this.f153304a;
                akaoVar.f38355ay = true;
                akaoVar.m20280b();
                return null;
            default:
                akao akaoVar2 = (akao) this.f153304a;
                akaoVar2.f38355ay = false;
                akaoVar2.m20280b();
                return null;
        }
    }
}
