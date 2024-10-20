package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.Display;
import java.util.function.Predicate;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Predicate$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxy implements ayps, yfj {

    /* renamed from: a */
    public static final /* synthetic */ int f174440a = 0;

    /* renamed from: b */
    private final Activity f174441b;

    /* renamed from: c */
    private yer f174442c;

    /* renamed from: d */
    private yer f174443d;

    static {
        bbfl.m37715h("HdrCapability");
    }

    public rxy(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f174441b = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final _3138 m67752a() {
        Display display;
        Display.HdrCapabilities hdrCapabilities;
        int[] supportedHdrTypes;
        Predicate mo74363negate;
        if (Build.VERSION.SDK_INT < 30) {
            return bbbr.f81892a;
        }
        display = this.f174441b.getDisplay();
        hdrCapabilities = display.getHdrCapabilities();
        if (hdrCapabilities == null) {
            return bbbr.f81892a;
        }
        supportedHdrTypes = hdrCapabilities.getSupportedHdrTypes();
        Stream mapToObj = DesugarArrays.stream(supportedHdrTypes).mapToObj(new npq(10));
        mo74363negate = Predicate$CC.isEqual(tfv.f178214a).mo74363negate();
        return (_3138) mapToObj.filter(mo74363negate).collect(baqp.f81408b);
    }

    /* renamed from: b */
    public final boolean m67753b() {
        boolean isHdrSdrRatioAvailable;
        if (((_768) this.f174442c.m73050a()).mo8725f() && Build.VERSION.SDK_INT >= 34) {
            yer yerVar = this.f174443d;
            yerVar.getClass();
            Display m61133ai = ((kni) yerVar.m73050a()).m61133ai();
            if (m61133ai != null) {
                isHdrSdrRatioAvailable = m61133ai.isHdrSdrRatioAvailable();
                if (isHdrSdrRatioAvailable) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(_768.class, null);
        this.f174442c = m943b;
        if (((_768) m943b.m73050a()).mo8725f()) {
            this.f174443d = new yer(new rxs(context, 5));
        }
    }
}
