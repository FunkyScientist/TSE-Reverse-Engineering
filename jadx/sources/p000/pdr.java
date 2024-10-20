package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.restore.service.LoadRestoreSizeTask;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000.awyp;
import p000.pog;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pdr implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f166474a;

    /* renamed from: b */
    private final /* synthetic */ int f166475b;

    public /* synthetic */ pdr(Object obj, int i) {
        this.f166475b = i;
        this.f166474a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        switch (this.f166475b) {
            case 0:
                pds pdsVar = (pds) this.f166474a;
                pdsVar.f166478b.mo65423B(rka.m67410b(((_680) pdsVar.f166483g.m73050a()).mo8529b(((awuo) pdsVar.f166479c.m73050a()).mo32662d())));
                return;
            case 1:
                if (((_393) obj).mo7437c()) {
                    pds pdsVar2 = (pds) this.f166474a;
                    ((awyc) pdsVar2.f166482f.m73050a()).m32838i(new LoadRestoreSizeTask((_2308) pdsVar2.f166484h.m73050a()));
                    return;
                }
                return;
            case 2:
                pds pdsVar3 = (pds) this.f166474a;
                pdsVar3.m65455c(((pcn) pdsVar3.f166481e.m73050a()).f166371a.f166361e);
                return;
            case 3:
                pds pdsVar4 = (pds) this.f166474a;
                pdsVar4.m65457f(((awuo) pdsVar4.f166479c.m73050a()).mo32662d(), ((pcn) pdsVar4.f166481e.m73050a()).f166371a.f166361e);
                return;
            case 4:
                ((pfv) this.f166474a).m65469f((rjv) obj);
                return;
            case 5:
                pfz pfzVar = (pfz) this.f166474a;
                pfzVar.m65474c(((awuo) pfzVar.f166755a.m73050a()).mo32662d());
                return;
            case 6:
                phx phxVar = (phx) this.f166474a;
                phxVar.f167013d.m27499d(Integer.valueOf(phxVar.f167011b));
                return;
            case 7:
                pie pieVar = (pie) this.f166474a;
                if (pieVar.f167061c.f36906b != ajnt.SCREEN_CLASS_SMALL) {
                    BottomSheetBehavior.m49809O(pieVar.f167060a).f133074m = pieVar.getContext().getResources().getDimensionPixelSize(R.dimen.photos_bottomsheet_large_screen_width);
                    return;
                } else {
                    BottomSheetBehavior.m49809O(pieVar.f167060a).f133074m = -1;
                    return;
                }
            case 8:
                Object obj2 = this.f166474a;
                ((pkq) obj2).f167351d.dispatchChange(false, pkq.f167349b);
                return;
            case 9:
                Object obj3 = this.f166474a;
                ((pkz) obj3).f167405d.dispatchChange(false, pkz.f167403b);
                return;
            case 10:
                ((plz) this.f166474a).m65720h();
                return;
            case 11:
                ((plz) this.f166474a).m65720h();
                return;
            case 12:
                ((plz) this.f166474a).m65720h();
                return;
            case 13:
                ((plz) this.f166474a).m65720h();
                return;
            case 14:
                ((plz) this.f166474a).m65720h();
                return;
            case 15:
                final pog pogVar = (pog) this.f166474a;
                ((_442) pogVar.f167878e.m73050a()).mo7577b(new awya() { // from class: com.google.android.apps.photos.backup.core.UploadTask$AbortUploadTaskIfNotAllowedTask
                    {
                        super("AbortUploadTaskIfNotAllowedTask");
                    }

                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        pog.this.m65820g();
                        return new awyp(true);
                    }
                });
                return;
            case 16:
                ayrf.m34762c();
                if (((pmv) obj).f167619b) {
                    ((pog) this.f166474a).m65823m(58);
                    return;
                }
                return;
            case 17:
                boolean mo7677o = ((_473) obj).mo7677o();
                Object obj4 = this.f166474a;
                if (mo7677o) {
                    pse pseVar = (pse) obj4;
                    if (((_473) pseVar.f168387c.m73050a()).mo7667e() != ((awuo) pseVar.f168363a.m73050a()).mo32662d()) {
                        ((ComponentCallbacksC0094by) obj4).m45985I().finish();
                        return;
                    }
                }
                pse pseVar2 = (pse) obj4;
                if (((_533) pseVar2.f168386b.m73050a()).m7881b()) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj4;
                    pseVar2.m65953r(componentCallbacksC0094by.f122014R);
                    pseVar2.m65951f(componentCallbacksC0094by.f122014R);
                    pseVar2.m65949b(componentCallbacksC0094by.f122014R);
                    pseVar2.m65950e(componentCallbacksC0094by.f122014R);
                    return;
                }
                pseVar2.m65952q(((ComponentCallbacksC0094by) obj4).f122014R);
                return;
            case 18:
                pse pseVar3 = (pse) this.f166474a;
                pseVar3.f168368ai.m65957c();
                pseVar3.f168368ai.m65956b();
                return;
            case 19:
                ((pus) this.f166474a).m66082a();
                return;
            default:
                pvh pvhVar = ((pvc) this.f166474a).f168815ah;
                if (pvhVar != null) {
                    pvhVar.m34396C();
                    return;
                }
                return;
        }
    }
}
