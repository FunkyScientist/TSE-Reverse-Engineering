package p000;

import com.google.android.apps.photos.videoplayer.slomo.p035ui.RangeSeekBar;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqlp implements aqwz {

    /* renamed from: a */
    public final /* synthetic */ yfh f57341a;

    /* renamed from: b */
    private final /* synthetic */ int f57342b;

    public /* synthetic */ aqlp(yfh yfhVar, int i) {
        this.f57342b = i;
        this.f57341a = yfhVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        if (this.f57342b != 0) {
            aqlk aqlkVar = (aqlk) this.f57341a;
            aqlkVar.m26228be();
            if (aqlkVar.m26238bp()) {
                bain.m36840an(((Optional) aqlkVar.f57291ai.m73050a()).isPresent());
                aqlkVar.m26241t();
                aqlkVar.f57329e.getClass();
                float m6048d = aqlkVar.m26239r().m6048d() * r0;
                long m6047c = (int) (aqlkVar.m26239r().m6047c() * r0);
                long j = (int) m6048d;
                if (aqlkVar.m26239r().m6056j()) {
                    RangeSeekBar rangeSeekBar = aqlkVar.f57329e;
                    if (j == rangeSeekBar.f129596d && m6047c == rangeSeekBar.f129597e) {
                        return;
                    }
                }
                aqlkVar.f57329e.m48642b(aqlk.m26218bq(j), aqlk.m26218bq(m6047c));
                return;
            }
            return;
        }
        _2912 _2912 = (_2912) obj;
        ((aqly) this.f57341a).f57389aj.m27018i(new arfw(_2912.m6048d(), _2912.m6047c(), null));
    }
}
