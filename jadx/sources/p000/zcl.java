package p000;

import android.content.Context;
import com.google.android.apps.photos.importsurfaces.ImportSurfacesActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zcl implements yin {

    /* renamed from: a */
    public final /* synthetic */ Object f191799a;

    /* renamed from: b */
    private final /* synthetic */ int f191800b;

    public /* synthetic */ zcl(Object obj, int i) {
        this.f191800b = i;
        this.f191799a = obj;
    }

    @Override // p000.yin
    /* renamed from: a */
    public final void mo26001a() {
        switch (this.f191800b) {
            case 0:
                ((zcf) ((zcn) this.f191799a).f191804b.m73050a()).m73690a(null, null);
                return;
            case 1:
                Context mo20384gv = ((ComponentCallbacksC0094by) this.f191799a).mo20384gv();
                mo20384gv.startActivity(ImportSurfacesActivity.m47345A(mo20384gv, ((awuo) aylw.m34567e(mo20384gv, awuo.class)).mo32662d()));
                return;
            case 2:
                aqgi aqgiVar = (aqgi) ((aqgk) this.f191799a).f56846e.m73050a();
                oub oubVar = (oub) aqgiVar.f56833d.m73050a();
                oubVar.mo65173b(_814.m8865d());
                return;
            case 3:
                aqgi aqgiVar2 = (aqgi) ((aqgk) this.f191799a).f56846e.m73050a();
                oub oubVar2 = (oub) aqgiVar2.f56833d.m73050a();
                oubVar2.mo65173b(_814.m8868g());
                return;
            case 4:
                ((aqgi) ((aqgk) this.f191799a).f56846e.m73050a()).m25998b();
                return;
            case 5:
                ((osn) ((aqgi) ((aqgk) this.f191799a).f56846e.m73050a()).f56831b.m73050a()).m65117b();
                return;
            case 6:
                aqgi aqgiVar3 = (aqgi) ((aqgk) this.f191799a).f56846e.m73050a();
                int mo32662d = ((awuo) aqgiVar3.f56830a.m73050a()).mo32662d();
                ((_378) aqgiVar3.f56836g.m73050a()).mo7392e(mo32662d, blwh.FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE);
                aqgiVar3.f56837h.startActivity(((_965) aqgiVar3.f56832c.m73050a()).mo9695b(aqgiVar3.f56837h, mo32662d, ugt.FREE_UP_SPACE_BAR));
                return;
            case 7:
                aqgi aqgiVar4 = (aqgi) ((aqgk) this.f191799a).f56846e.m73050a();
                aqgiVar4.f56837h.startActivity(((_1997) aqgiVar4.f56835f.m73050a()).mo3137a(((awuo) aqgiVar4.f56830a.m73050a()).mo32662d(), agub.UTILITIES));
                return;
            case 8:
                ((aqgi) ((aqgk) this.f191799a).f56846e.m73050a()).m25997a();
                return;
            default:
                ((aqgi) ((aqgk) this.f191799a).f56846e.m73050a()).m26000d();
                return;
        }
    }
}
