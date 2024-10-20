package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akew extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f38880a;

    /* renamed from: b */
    private final /* synthetic */ int f38881b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akew(boolean z, int i) {
        super(3);
        this.f38881b = i;
        this.f38880a = z;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.f38881b;
        int i3 = R.string.photos_strings_done_button;
        if (i2 != 0) {
            if (i2 != 1) {
                dmx dmxVar = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    if (true == this.f38880a) {
                        i3 = R.string.photos_search_ellmannchat_clusters_bio_skip_all;
                    }
                    dej.m50590b(fpb.m53237a(i3, dmxVar), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
                }
                return bkcg.f114898a;
            }
            dmx dmxVar2 = (dmx) obj2;
            int intValue2 = ((Number) obj3).intValue();
            ((bew) obj).getClass();
            if ((intValue2 & 81) == 16 && dmxVar2.mo50711L()) {
                dmxVar2.mo50734u();
            } else {
                if (true != this.f38880a) {
                    i = R.string.photos_quotamanagement_delete;
                } else {
                    i = R.string.photos_quotamanagement_undo_delete;
                }
                dej.m50590b(fpb.m53237a(i, dmxVar2), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar2, 0, 0, 131070);
            }
            return bkcg.f114898a;
        }
        dmx dmxVar3 = (dmx) obj2;
        int intValue3 = ((Number) obj3).intValue();
        ((bew) obj).getClass();
        if ((intValue3 & 81) == 16 && dmxVar3.mo50711L()) {
            dmxVar3.mo50734u();
        } else if (this.f38880a) {
            dmxVar3.mo50738y(1523942730);
            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_clusters_bio_go_to_gemini, dmxVar3), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar3, 0, 0, 131070);
            dmxVar3.mo50729p();
        } else {
            dmxVar3.mo50738y(1524056035);
            dej.m50590b(fpb.m53237a(R.string.photos_strings_done_button, dmxVar3), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar3, 0, 0, 131070);
            dmxVar3.mo50729p();
        }
        return bkcg.f114898a;
    }
}
