package p000;

import com.google.android.apps.photos.videoplayer.seekbar.VideoPlayerSeekBar;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqlj implements aqwy {

    /* renamed from: a */
    public final /* synthetic */ Object f57261a;

    /* renamed from: b */
    private final /* synthetic */ int f57262b;

    public /* synthetic */ aqlj(Object obj, int i) {
        this.f57262b = i;
        this.f57261a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        int i;
        int i2;
        aqyn aqynVar;
        aqsi aqsiVar;
        int i3 = this.f57262b;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    aqyq aqyqVar = (aqyq) this.f57261a;
                    if (((_2911) aqyqVar.f58745m.m73050a()).m6045n() && (aqynVar = aqyqVar.f58737e) != null && aqynVar.m26948t()) {
                        long m6033b = ((_2911) aqyqVar.f58745m.m73050a()).m6033b();
                        if (((_2911) aqyqVar.f58745m.m73050a()).m6044m()) {
                            aqsiVar = aqsi.CLOSEST_SYNC;
                        } else {
                            aqsiVar = aqsi.EXACT;
                        }
                        aqyqVar.mo26980y(m6033b, aqsiVar);
                        return;
                    }
                    return;
                }
                aqly aqlyVar = (aqly) this.f57261a;
                if (aqlyVar.m26311q() != null) {
                    if (((_2911) aqlyVar.f57394ao.m73050a()).m6044m()) {
                        if (aqlyVar.f57405az.m5949p()) {
                            aqlyVar.m26284bi();
                        } else {
                            aqlyVar.m26286bk();
                        }
                    }
                    if (((_2911) aqlyVar.f57394ao.m73050a()).m6045n()) {
                        long m27009b = aqlyVar.f57400au.m27009b(((_2911) aqlyVar.f57394ao.m73050a()).m6033b());
                        if (aqlyVar.m26311q().mo26487T() && ((_2911) aqlyVar.f57394ao.m73050a()).m6044m()) {
                            aqlyVar.m26311q().mo26470C(m27009b, ((_2911) aqlyVar.f57394ao.m73050a()).m6044m());
                        } else if (!aqlyVar.m26311q().mo26487T()) {
                            aqlyVar.m26274bE(m27009b);
                            aqlyVar.m26277bH();
                        }
                        if (aqlyVar.m26311q().mo26490W()) {
                            aqlyVar.m26283bh(true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            _2911 _2911 = (_2911) obj;
            aoqv aoqvVar = (aoqv) this.f57261a;
            if (!aoqvVar.f52794I.m24798b() && _2911.m6041j() && _2911.m6042k()) {
                if (_2911.m6034c() > 0) {
                    i2 = (int) ((_2911.m6033b() * 100) / _2911.m6034c());
                } else {
                    i2 = 100;
                }
                if (i2 < 100 && i2 > 0) {
                    aoqvVar.f52820n.m24276z(i2, _2911.m6033b());
                    return;
                }
                return;
            }
            return;
        }
        aqlk aqlkVar = (aqlk) this.f57261a;
        aqlkVar.m26240s();
        VideoPlayerSeekBar videoPlayerSeekBar = aqlkVar.f57328d;
        videoPlayerSeekBar.getClass();
        aqlkVar.f57330f.getClass();
        aqlkVar.f57290ah.getClass();
        videoPlayerSeekBar.setEnabled(aqlkVar.f57292aj.m6042k());
        if (aqlkVar.f57292aj.m6041j() && aqlkVar.f57292aj.m6042k()) {
            int m26218bq = aqlk.m26218bq(Math.max(aqlk.m26218bq(aqlkVar.f57292aj.m6033b()) - aqlk.m26218bq(aqlkVar.f57292aj.f5523b), 0));
            int m26218bq2 = aqlk.m26218bq(aqlkVar.f57292aj.m6034c());
            if (aqlkVar.f57292aj.m6045n()) {
                i = aqlk.m26218bq(aqlkVar.f57292aj.m6033b());
            } else {
                i = m26218bq;
            }
            aqlk.m26217bk(aqlkVar.f57330f, aqrn.m26566k(aqlkVar.f189783bc, i));
            long j = m26218bq2;
            aqlk.m26217bk(aqlkVar.f57290ah, aqrn.m26566k(aqlkVar.f189783bc, j));
            aqlkVar.f57328d.setMax(aqlk.m26218bq(j));
            if (m26218bq != aqlkVar.f57328d.getProgress()) {
                aqlkVar.f57328d.setProgress(i);
            }
        }
    }
}
