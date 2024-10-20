package p000;

import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.settings.MemoriesDateHidingActivity;
import com.google.android.apps.photos.memories.settings.MemoriesPeopleHidingActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwk implements anwv {

    /* renamed from: a */
    public final /* synthetic */ Object f50464a;

    /* renamed from: b */
    private final /* synthetic */ int f50465b;

    public /* synthetic */ anwk(Object obj, int i) {
        this.f50465b = i;
        this.f50464a = obj;
    }

    @Override // p000.anwv
    /* renamed from: a */
    public final void mo24162a(int i) {
        Intent m47501B;
        int i2 = this.f50465b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    Object obj = this.f50464a;
                    anxz anxzVar = (anxz) obj;
                    anxzVar.f50618ak = true;
                    if (((aocn) anxzVar.f50615ah.m73050a()).m24389v(anxzVar.m24205bd())) {
                        Collection.EL.stream(anxzVar.f50617aj).filter(new tqo(i, 12)).findFirst().ifPresent(new anxy(0));
                    }
                    ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                    return;
                }
                ((anxi) this.f50464a).m24186i(i);
                return;
            }
            int mo32662d = ((awuo) ((aafg) this.f50464a).f9627ak.m73050a()).mo32662d();
            if (i == R.id.photos_memories_hide_date_menu_item_id) {
                aafg aafgVar = (aafg) this.f50464a;
                ((aafg) this.f50464a).f189774aE.startActivity(MemoriesDateHidingActivity.m47498y(aafgVar.f189774aE, mo32662d, ((_253) aafgVar.m10061bc().f51129c.mo2138c(_253.class)).mo2123M().m49068a()));
                ((anxt) ((aafg) this.f50464a).f9628al.m73050a()).mo24042a();
                return;
            }
            if (i == R.id.photos_memories_hide_people_menu_item_id) {
                if (((_1576) ((aafg) this.f50464a).f9631ao.m73050a()).m1635A()) {
                    aafg aafgVar2 = (aafg) this.f50464a;
                    aafgVar2.f189774aE.startActivity(((_2485) aafgVar2.f9632ap.m73050a()).mo4566a(((aafg) this.f50464a).f189774aE, mo32662d));
                } else {
                    if (((aafg) this.f50464a).m10065bg()) {
                        m47501B = MemoriesPeopleHidingActivity.m47500A(((aafg) this.f50464a).f189774aE, mo32662d);
                    } else {
                        m47501B = MemoriesPeopleHidingActivity.m47501B(((aafg) this.f50464a).f189774aE, mo32662d);
                    }
                    ((aafg) this.f50464a).f189774aE.startActivity(m47501B);
                }
                ((anxt) ((aafg) this.f50464a).f9628al.m73050a()).mo24042a();
                return;
            }
            if (i == R.id.photos_memories_hide_media_menu_item) {
                aatf.m10690bc(((aafg) this.f50464a).m10061bc()).mo19286s(((ComponentCallbacksC0094by) this.f50464a).m45987K(), "RemoveMemoryItemConfirmationDialog");
                return;
            } else {
                if (i == R.id.photos_memories_hide_memory_menu_item_id) {
                    MediaCollection mediaCollection = ((aocc) ((aocn) ((aafg) this.f50464a).f9630an.m73050a()).m24382l().orElseThrow(new wwr(19))).f51121c;
                    awxq awxqVar = new awxq();
                    awxqVar.m32800a(((aafg) this.f50464a).f189774aE);
                    aatn.m10699be(mediaCollection, awxqVar, 1).mo19286s(((ComponentCallbacksC0094by) this.f50464a).m45987K(), "RemoveMemoryDialogFragment");
                    return;
                }
                return;
            }
        }
        Collection.EL.stream(((anwl) this.f50464a).f50466ah).filter(new tqo(i, 11)).findFirst().ifPresent(new anva(this, 15));
    }

    public anwk(yfg yfgVar, int i) {
        this.f50465b = i;
        this.f50464a = yfgVar;
    }
}
