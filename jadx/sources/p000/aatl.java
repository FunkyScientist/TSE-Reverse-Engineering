package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aatl implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f11214a;

    /* renamed from: b */
    public final /* synthetic */ Object f11215b;

    /* renamed from: c */
    public final /* synthetic */ Object f11216c;

    /* renamed from: d */
    private final /* synthetic */ int f11217d;

    public /* synthetic */ aatl(ComponentCallbacksC0094by componentCallbacksC0094by, Object obj, Object obj2, int i) {
        this.f11217d = i;
        this.f11215b = componentCallbacksC0094by;
        this.f11214a = obj;
        this.f11216c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [adof, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f11217d) {
            case 0:
                awxq m10697bc = aatn.m10697bc(new awxp(bctc.f87369aB), (awxq) this.f11216c);
                Object obj = this.f11214a;
                awiw.m32161f(((aatn) obj).f189774aE, 4, m10697bc);
                Bundle bundle = new Bundle();
                bundle.putParcelable("extra_memory_key", this.f11215b);
                ((ComponentCallbacksC0094by) obj).m45988L().m50392S("RemoveMemoryDialogFragment", bundle);
                return;
            case 1:
                int ordinal = ((ywb) this.f11215b).ordinal();
                Object obj2 = this.f11216c;
                Object obj3 = this.f11214a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return;
                    }
                    ((yuy) aylw.m34567e(((ywc) obj3).f189774aE, yuy.class)).mo73490b((batz) obj2);
                    return;
                }
                ((yvi) aylw.m34567e(((ywc) obj3).f189774aE, yvi.class)).mo73500b((batz) obj2);
                return;
            case 2:
                ((abwx) this.f11215b).f14178ah.mo12031a(this.f11214a, this.f11216c);
                return;
            case 3:
                Object obj4 = this.f11216c;
                _1862.m2749ao((Context) this.f11215b, (awxs) obj4, bctc.f87417ax);
                this.f11214a.mo13873a(false);
                return;
            case 4:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87406am));
                ainy ainyVar = (ainy) this.f11214a;
                awxqVar.m32800a(ainyVar.f189774aE);
                awiw.m32161f(ainyVar.f189774aE, 4, awxqVar);
                aylw aylwVar = ainyVar.f189775aF;
                ahia ahiaVar = (ahia) this.f11215b;
                Object m34577h = aylwVar.m34577h(ainz.class, ahiaVar.f29604g);
                Object obj5 = this.f11216c;
                ainz ainzVar = (ainz) m34577h;
                _3231 _3231 = new _3231(ainzVar.f32997e, ahiaVar);
                _3231.f6980a = ainzVar.f32995c.mo32662d();
                _3231.f6982c = obj5;
                ainzVar.f32996d.m32838i(new ActionWrapper(ainzVar.f32995c.mo32662d(), _3231.m7223c()));
                return;
            case 5:
                Object obj6 = this.f11214a;
                ((anxx) this.f11215b).m24194a((aocg) this.f11216c, (_1570) obj6).mo10038a();
                return;
            case 6:
                ayyj ayyjVar = (ayyj) this.f11215b;
                ayyjVar.f77188aj.m35115m();
                ayyjVar.f77194ap = ((Chip) this.f11214a).getId();
                ayyjVar.m35084b((bhmr) this.f11216c);
                return;
            default:
                ayyj ayyjVar2 = (ayyj) this.f11215b;
                ayyjVar2.f77188aj.m35115m();
                ayyjVar2.f77194ap = ((Chip) this.f11214a).getId();
                ayyjVar2.m35084b((bhmr) this.f11216c);
                return;
        }
    }

    public /* synthetic */ aatl(Object obj, Object obj2, Object obj3, int i) {
        this.f11217d = i;
        this.f11215b = obj;
        this.f11216c = obj2;
        this.f11214a = obj3;
    }

    public /* synthetic */ aatl(yfg yfgVar, Object obj, Object obj2, int i) {
        this.f11217d = i;
        this.f11214a = yfgVar;
        this.f11215b = obj;
        this.f11216c = obj2;
    }
}
