package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqop extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ boolean f57744a;

    /* renamed from: b */
    private final /* synthetic */ int f57745b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqop(boolean z, int i) {
        super(2);
        this.f57745b = i;
        this.f57744a = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i;
        int i2;
        if (this.f57745b != 0) {
            dmx dmxVar = (dmx) obj;
            if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                dmxVar.mo50734u();
            } else if (this.f57744a) {
                assi.m28810S(fow.m53233a(R.drawable.quantum_gm_ic_check_vd_theme_24, dmxVar, 0), null, bey.m39403g(ecl.f137440e, 18.0f), cwi.m50494a(dmxVar).f134408i, dmxVar, 440, 0);
            }
            return bkcg.f114898a;
        }
        dmx dmxVar2 = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
            dmxVar2.mo50734u();
        } else {
            if (true != this.f57744a) {
                i = R.drawable.quantum_gm_ic_volume_up_vd_theme_24;
            } else {
                i = R.drawable.quantum_gm_ic_volume_off_white_24;
            }
            ems m53233a = fow.m53233a(i, dmxVar2, 0);
            if (true != this.f57744a) {
                i2 = R.string.photos_videoplayer_controller_mute;
            } else {
                i2 = R.string.photos_videoplayer_controller_unmute;
            }
            String m53237a = fpb.m53237a(i2, dmxVar2);
            long j = eib.f137678a;
            cvl.m50479a(m53233a, m53237a, null, -4294967296L, dmxVar2, 3080, 4);
        }
        return bkcg.f114898a;
    }
}
