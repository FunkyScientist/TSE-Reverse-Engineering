package p000;

import android.content.DialogInterface;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkr implements DialogInterface.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Object f73618a;

    /* renamed from: b */
    final /* synthetic */ Object f73619b;

    /* renamed from: c */
    private final /* synthetic */ int f73620c;

    public axkr(_3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, int i) {
        this.f73620c = i;
        this.f73618a = _3092;
        this.f73619b = peopleKitVisualElementPath;
    }

    /* JADX WARN: Type inference failed for: r6v14, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [_3092, java.lang.Object] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f73620c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        ((Chip) this.f73619b).setChecked(false);
                        ayyj ayyjVar = (ayyj) this.f73618a;
                        ayyjVar.f77199au.m49958a(ayyjVar.f77194ap);
                        dialogInterface.dismiss();
                        return;
                    }
                    ((Chip) this.f73619b).setChecked(false);
                    ayyj ayyjVar2 = (ayyj) this.f73618a;
                    ayyjVar2.f77199au.m49958a(ayyjVar2.f77194ap);
                    dialogInterface.dismiss();
                    return;
                }
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89189y));
                peopleKitVisualElementPath.m49329c((PeopleKitVisualElementPath) this.f73619b);
                this.f73618a.mo6651d(4, peopleKitVisualElementPath);
                return;
            }
            awxs[] awxsVarArr = {bctc.f87571dx, (awxs) this.f73619b};
            alhc alhcVar = (alhc) this.f73618a;
            alhcVar.m21048bg(4, awxsVarArr);
            alhcVar.m21050bi();
            return;
        }
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89165az));
        peopleKitVisualElementPath2.m49329c((PeopleKitVisualElementPath) this.f73619b);
        this.f73618a.mo6651d(4, peopleKitVisualElementPath2);
    }

    public /* synthetic */ axkr(ComponentCallbacksC0094by componentCallbacksC0094by, Object obj, int i) {
        this.f73620c = i;
        this.f73618a = componentCallbacksC0094by;
        this.f73619b = obj;
    }
}
