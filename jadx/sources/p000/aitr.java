package p000;

import com.google.android.apps.photos.printingskus.wallart.p029ui.OrderDetailsActivity;
import com.google.android.apps.photos.printingskus.wallart.p029ui.PrintWallArtActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aitr implements aitt {

    /* renamed from: a */
    public final /* synthetic */ yff f33628a;

    /* renamed from: b */
    private final /* synthetic */ int f33629b;

    public /* synthetic */ aitr(yff yffVar, int i) {
        this.f33629b = i;
        this.f33628a = yffVar;
    }

    @Override // p000.aitt
    /* renamed from: a */
    public final awxp mo19196a(awxs awxsVar) {
        if (this.f33629b != 0) {
            OrderDetailsActivity orderDetailsActivity = (OrderDetailsActivity) this.f33628a;
            if (((aisa) orderDetailsActivity.f127971p.m73050a()).f33400d != null) {
                return ayjs.m34493d(awxsVar, ((aisa) orderDetailsActivity.f127971p.m73050a()).f33400d.f98272c);
            }
            return new ayjs(awxsVar, null, null, null, null);
        }
        PrintWallArtActivity printWallArtActivity = (PrintWallArtActivity) this.f33628a;
        if (((aisa) printWallArtActivity.f127979v.m73050a()).f33409m != null) {
            beyf beyfVar = ((aisa) printWallArtActivity.f127979v.m73050a()).f33409m.f98245c;
            if (beyfVar == null) {
                beyfVar = beyf.f98269a;
            }
            return ayjs.m34493d(awxsVar, beyfVar.f98272c);
        }
        if (((aisa) printWallArtActivity.f127979v.m73050a()).f33400d != null) {
            return ayjs.m34493d(awxsVar, ((aisa) printWallArtActivity.f127979v.m73050a()).f33400d.f98272c);
        }
        if (((aisa) printWallArtActivity.f127979v.m73050a()).f33399c != null) {
            return ayjs.m34492c(awxsVar, ((aisa) printWallArtActivity.f127979v.m73050a()).f33399c.f98272c);
        }
        if (((aisa) printWallArtActivity.f127979v.m73050a()).f33401e != null) {
            return ayjs.m34494e(awxsVar, ((aisa) printWallArtActivity.f127979v.m73050a()).f33401e.f95107c);
        }
        if (((aisa) printWallArtActivity.f127979v.m73050a()).f33404h != null) {
            return ayjs.m34491a(awxsVar, ((aisa) printWallArtActivity.f127979v.m73050a()).f33404h);
        }
        return new ayjs(awxsVar, null, null, null, null);
    }
}
