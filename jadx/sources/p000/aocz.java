package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocz implements anzt, ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f51223a;

    /* renamed from: b */
    public yer f51224b;

    /* renamed from: c */
    public boolean f51225c;

    /* renamed from: d */
    private yer f51226d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_133.class);
        f51223a = avzbVar.m31782i();
    }

    public aocz(aypb aypbVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final void m24408a(float f) {
        yer yerVar = this.f51224b;
        if (yerVar == null) {
            bkgt.m44775b("musicPlayerController");
            yerVar = null;
        }
        ((aocy) yerVar.m73050a()).m24406o(f, aocu.f51182c);
    }

    /* renamed from: b */
    private static final float m24409b(aocg aocgVar) {
        if (((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a == tes.VIDEO) {
            return 0.045f;
        }
        return 0.18f;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
        this.f51224b = _1311.m943b(aocy.class, null);
        this.f51226d = _1311.m943b(aocn.class, null);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        anzsVar.getClass();
        yer yerVar = this.f51226d;
        yer yerVar2 = null;
        if (yerVar == null) {
            bkgt.m44775b("storyViewModel");
            yerVar = null;
        }
        aocg aocgVar = (aocg) ((aoch) bkhh.m44838l(((aocn) yerVar.m73050a()).m24381k(aocg.class)));
        if (aocgVar != null) {
            int ordinal = anzsVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 5) {
                    if (ordinal != 6 && ordinal != 7 && ordinal != 8 && ordinal != 10 && ordinal != 11) {
                        if (ordinal != 14) {
                            if (ordinal != 15) {
                                return;
                            }
                        }
                    } else {
                        m24408a(m24409b(aocgVar));
                        return;
                    }
                }
                m24408a(aqmp.MUTE.f57549d);
                return;
            }
            if (!this.f51225c) {
                m24408a(m24409b(aocgVar));
                yer yerVar3 = this.f51224b;
                if (yerVar3 == null) {
                    bkgt.m44775b("musicPlayerController");
                } else {
                    yerVar2 = yerVar3;
                }
                ((aocy) yerVar2.m73050a()).m24402h();
            }
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
