package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.interaction.MotionInterceptLinearLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adfv implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f17647a;

    /* renamed from: b */
    private final /* synthetic */ int f17648b;

    public /* synthetic */ adfv(Object obj, int i) {
        this.f17648b = i;
        this.f17647a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        byte[] bArr = null;
        switch (this.f17648b) {
            case 0:
                Object obj2 = this.f17647a;
                adfw adfwVar = (adfw) obj2;
                MotionInterceptLinearLayout motionInterceptLinearLayout = (MotionInterceptLinearLayout) adfwVar.f17650a.m45991Q().findViewById(R.id.photo_pager_container);
                if (((qoh) obj).mo66754d() == 0) {
                    motionInterceptLinearLayout.f126677a = new adqk(obj2, bArr);
                    adfwVar.m13486c();
                    return;
                } else {
                    motionInterceptLinearLayout.f126677a = null;
                    adfwVar.m13485a();
                    ((adfx) adfwVar.f17651b.m73050a()).m13488b(true);
                    return;
                }
            case 1:
                ((adfu) this.f17647a).m13483g();
                return;
            case 2:
                ((lwr) ((adgw) this.f17647a).f17784e.m73050a()).mo62711d();
                return;
            case 3:
                ((lwr) ((adgw) this.f17647a).f17784e.m73050a()).mo62711d();
                return;
            case 4:
                ((adgw) this.f17647a).f17785f = (adee) ((ayaz) obj).mo34315gq().m34578k(adee.class, null);
                return;
            case 5:
                ((lwr) ((adgw) this.f17647a).f17784e.m73050a()).mo62711d();
                return;
            case 6:
                adhg adhgVar = (adhg) obj;
                _1846 m13595j = adhgVar.m13595j();
                Object obj3 = this.f17647a;
                if (m13595j == null) {
                    ((adgz) obj3).mo13571q(null, -1);
                    return;
                } else {
                    ((adgz) obj3).mo13571q(m13595j, adhgVar.mo13152c(m13595j));
                    return;
                }
            default:
                aczs aczsVar = (aczs) obj;
                aczsVar.getClass();
                ((adhg) this.f17647a).m13596k(aczsVar);
                return;
        }
    }
}
