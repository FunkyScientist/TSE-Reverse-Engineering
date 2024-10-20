package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rxf extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ List f174354a;

    /* renamed from: b */
    final /* synthetic */ boolean f174355b;

    /* renamed from: c */
    final /* synthetic */ ecl f174356c;

    /* renamed from: d */
    final /* synthetic */ boolean f174357d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxf(List list, boolean z, ecl eclVar, boolean z2) {
        super(4);
        this.f174354a = list;
        this.f174355b = z;
        this.f174356c = eclVar;
        this.f174357d = z2;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        ((bjk) obj).getClass();
        if ((intValue2 & 112) == 0) {
            if (true != dmxVar.mo50704E(intValue)) {
                i = 16;
            } else {
                i = 32;
            }
            intValue2 |= i;
        }
        if ((intValue2 & 721) == 144 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            MediaModel mediaModel = (MediaModel) bkcw.m44602bk(this.f174354a, intValue);
            boolean z = this.f174355b;
            rxl.m67743c(mediaModel, null, rxl.m67741a(z), this.f174356c, this.f174357d, dmxVar, 8, 2);
        }
        return bkcg.f114898a;
    }
}
