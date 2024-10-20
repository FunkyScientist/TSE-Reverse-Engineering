package p000;

import android.content.DialogInterface;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajlo implements DialogInterface.OnDismissListener {

    /* renamed from: a */
    public final /* synthetic */ Object f36742a;

    /* renamed from: b */
    private final /* synthetic */ int f36743b;

    public ajlo(axmj axmjVar, int i) {
        this.f36743b = i;
        this.f36742a = axmjVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.f36743b) {
            case 0:
                ((ayqe) this.f36742a).finish();
                return;
            case 1:
                FeaturesRequest featuresRequest = ahpr.f30375ah;
                ((ahpq) ((Optional) this.f36742a).get()).mo18223a();
                return;
            case 2:
                ((ajqm) this.f36742a).f37163a.finish();
                return;
            case 3:
                ((anzr) ((anxx) ((aojl) this.f36742a).f51924a).f50595j.m73050a()).m24270t();
                return;
            case 4:
                ((arrd) this.f36742a).f60533ah.mo27641a();
                return;
            case 5:
                ((axma) this.f36742a).f73787i = false;
                return;
            case 6:
                ((axmj) this.f36742a).f73811e = false;
                return;
            default:
                ((axow) this.f36742a).f74272l.f74262a = false;
                return;
        }
    }

    public /* synthetic */ ajlo(Object obj, int i) {
        this.f36743b = i;
        this.f36742a = obj;
    }
}
