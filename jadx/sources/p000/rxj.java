package p000;

import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f174374a;

    /* renamed from: b */
    final /* synthetic */ boolean f174375b;

    /* renamed from: c */
    final /* synthetic */ int f174376c;

    /* renamed from: d */
    final /* synthetic */ int f174377d;

    /* renamed from: e */
    final /* synthetic */ Object f174378e;

    /* renamed from: f */
    final /* synthetic */ Object f174379f;

    /* renamed from: g */
    final /* synthetic */ Object f174380g;

    /* renamed from: h */
    private final /* synthetic */ int f174381h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxj(MediaModel mediaModel, ktg ktgVar, eic eicVar, ecl eclVar, boolean z, int i, int i2, int i3) {
        super(2);
        this.f174381h = i3;
        this.f174378e = mediaModel;
        this.f174379f = ktgVar;
        this.f174380g = eicVar;
        this.f174374a = eclVar;
        this.f174375b = z;
        this.f174376c = i;
        this.f174377d = i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bkfl, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f174381h != 0) {
            dmx dmxVar = (dmx) obj;
            ((Number) obj2).intValue();
            _537.m7955K(this.f174374a, this.f174379f, this.f174378e, this.f174375b, (SwipeScreenConfig) this.f174380g, dmxVar, dqn.m50936a(this.f174376c | 1), this.f174377d);
            return bkcg.f114898a;
        }
        dmx dmxVar2 = (dmx) obj;
        ((Number) obj2).intValue();
        ?? r0 = this.f174378e;
        Object obj3 = this.f174379f;
        ktg ktgVar = (ktg) obj3;
        rxl.m67743c(r0, ktgVar, (eic) this.f174380g, this.f174374a, this.f174375b, dmxVar2, dqn.m50936a(this.f174376c | 1), this.f174377d);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxj(ecl eclVar, bkfl bkflVar, bkfl bkflVar2, boolean z, SwipeScreenConfig swipeScreenConfig, int i, int i2, int i3) {
        super(2);
        this.f174381h = i3;
        this.f174374a = eclVar;
        this.f174379f = bkflVar;
        this.f174378e = bkflVar2;
        this.f174375b = z;
        this.f174380g = swipeScreenConfig;
        this.f174376c = i;
        this.f174377d = i2;
    }
}
