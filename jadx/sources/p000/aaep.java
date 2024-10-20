package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaep implements anxl {

    /* renamed from: a */
    public final /* synthetic */ Object f9563a;

    /* renamed from: b */
    public final /* synthetic */ Object f9564b;

    /* renamed from: c */
    public final /* synthetic */ Object f9565c;

    /* renamed from: d */
    private final /* synthetic */ int f9566d;

    public /* synthetic */ aaep(Object obj, aocg aocgVar, Object obj2, int i) {
        this.f9566d = i;
        this.f9563a = obj;
        this.f9565c = aocgVar;
        this.f9564b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20, types: [_1846, java.lang.Object] */
    @Override // p000.anxl
    /* renamed from: a */
    public final void mo10038a() {
        switch (this.f9566d) {
            case 0:
                aaet aaetVar = (aaet) this.f9563a;
                aocg aocgVar = (aocg) this.f9564b;
                if (!aage.m10092h(aocgVar.f51129c)) {
                    ((aage) aaetVar.f9573c.m73050a()).m10096f(aocgVar.f51129c, aael.ADD_SINGLE_ITEM_TO_ALBUM);
                    return;
                } else {
                    ((anxk) this.f9565c).f50566b.mo10038a();
                    return;
                }
            case 1:
                batz batzVar = (batz) this.f9564b;
                if (!batzVar.isEmpty()) {
                    ((aage) ((aaet) this.f9563a).f9573c.m73050a()).m10097g(batzVar, aael.ADD_MEMORY_TO_ALBUM);
                    return;
                } else {
                    ((anxk) this.f9565c).f50566b.mo10038a();
                    return;
                }
            case 2:
                aaki.m10255bc(((aocc) this.f9564b).f51119a, ((_713) this.f9565c).f8215b, (Bundle) null).mo19286s(((aafa) this.f9563a).f9614b.m45987K(), "MemoryEditTitleDialogFragment");
                return;
            case 3:
                aafb aafbVar = (aafb) this.f9563a;
                ?? r1 = this.f9564b;
                if (!aage.m10092h(r1) && !((aage) aafbVar.f9618b.m73050a()).m10096f(r1, aael.NONE)) {
                    return;
                }
                ((anxk) this.f9565c).f50566b.mo10038a();
                return;
            case 4:
                Object obj = this.f9563a;
                _1846 _1846 = ((aocg) this.f9565c).f51129c;
                aafj aafjVar = (aafj) obj;
                if (aage.m10092h(_1846)) {
                    ((anxk) ((Optional) this.f9564b).get()).f50566b.mo10038a();
                    return;
                } else {
                    ((aage) aafjVar.f9645d.m73050a()).m10096f(_1846, aael.LAUNCH_PRINT_MENU);
                    return;
                }
            case 5:
                Object obj2 = this.f9564b;
                if (obj2 != null) {
                    Object obj3 = this.f9565c;
                    Object obj4 = this.f9563a;
                    if (((_1571) obj3).f1181b) {
                        aocn aocnVar = (aocn) ((aafo) obj4).f9667b.m73050a();
                        _1846 _18462 = ((aocg) obj2).f51129c;
                        if (!aocnVar.f51161i) {
                            aocnVar.f51161i = true;
                            aocnVar.f51159g.m27499d(new aobs(_18462));
                            return;
                        }
                        return;
                    }
                    ((aafo) obj4).m10072d(((aocg) obj2).f51129c);
                    return;
                }
                return;
            case 6:
                ((vlx) ((aagg) this.f9563a).f9733b.m73050a()).m71064j(null, ((aocg) this.f9565c).f51130d.f51121c, batz.m37362l(this.f9564b));
                return;
            default:
                Object obj5 = this.f9563a;
                anxx anxxVar = (anxx) obj5;
                ((anzr) anxxVar.f50595j.m73050a()).m24266p();
                azol azolVar = new azol(anxxVar.f50590e.m45986J());
                azolVar.m35699G(R.string.photos_stories_actions_df_confidential_dialog_title);
                azolVar.m35708w(R.string.photos_stories_actions_df_confidential_dialog_message);
                int i = 5;
                azolVar.m35697E(R.string.photos_stories_actions_df_confidential_dialog_positive_button, new aatl(obj5, this.f9564b, this.f9565c, i));
                azolVar.m35710y(R.string.photos_stories_actions_df_confidential_dialog_negative_button, new amry(obj5, i));
                azolVar.m35694B(new vcp(obj5, 8));
                azolVar.create().show();
                return;
        }
    }

    public /* synthetic */ aaep(Object obj, Object obj2, Object obj3, int i) {
        this.f9566d = i;
        this.f9563a = obj;
        this.f9564b = obj2;
        this.f9565c = obj3;
    }
}
