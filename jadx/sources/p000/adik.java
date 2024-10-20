package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.oemspecialtypes.OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adik implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f17988b;

    /* renamed from: c */
    private static final FeaturesRequest f17989c;

    /* renamed from: d */
    private final yer f17990d;

    /* renamed from: e */
    private final yer f17991e;

    /* renamed from: f */
    private final yer f17992f;

    static {
        bbfl.m37715h("OemSpecialTypeToolbar");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_219.class);
        avzbVar.m31788p(_258.class);
        f17988b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_219.class);
        avzbVar2.m31788p(_173.class);
        f17989c = avzbVar2.m31782i();
    }

    public adik(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f17990d = m951d.m943b(_789.class, null);
        this.f17991e = m951d.m943b(_2872.class, null);
        this.f17992f = m951d.m943b(_1649.class, null);
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        FeaturesRequest featuresRequest;
        if (((_2872) this.f17991e.m73050a()).m5948o()) {
            featuresRequest = f17989c;
        } else {
            featuresRequest = f17988b;
        }
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(featuresRequest);
        avzbVar.m31788p(_220.class);
        Iterator it = _789.f8492a.m46958b().iterator();
        while (it.hasNext()) {
            avzbVar.m31788p((Class) it.next());
        }
        return avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        boolean z;
        adjr adjrVar;
        awxs awxsVar;
        boolean z2;
        _219 _219 = (_219) _1846.mo2139d(_219.class);
        if (_219 != null) {
            if (_219.mo2118H() == acfj.LAUNCH) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Iterator it = _789.f8492a.m46959c().iterator();
                while (it.hasNext()) {
                    if (_1846.mo2139d((Class) it.next()) == null) {
                        return null;
                    }
                }
            }
            if (!((_2872) this.f17991e.m73050a()).m5948o() || z || !_1846.mo2659l() || _1846.mo2139d(_173.class) == null || !tfv.m68994b(((_173) _1846.mo2138c(_173.class)).f2002a)) {
                if (!((_1649) this.f17992f.m73050a()).m1940d() || _1846.mo2139d(_220.class) == null || !((_220) _1846.mo2138c(_220.class)).mo2128R().equals("com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT")) {
                    if (_1846.mo2139d(_220.class) != null && ((_220) _1846.mo2138c(_220.class)).mo2128R().equals("com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT")) {
                        return null;
                    }
                    if (z) {
                        adjrVar = adjr.OPAQUE;
                    } else {
                        adjrVar = adjr.SEMI_TRANSPARENT;
                    }
                    adjr adjrVar2 = adjrVar;
                    String mo2127Q = _219.mo2127Q();
                    Uri m47687a = _219.mo2119I().m47687a();
                    if (z) {
                        awxsVar = bcsu.f87179am;
                    } else {
                        awxsVar = bcsu.f87178al;
                    }
                    ToolbarTagDetector$ToolbarTag toolbarTagDetector$ToolbarTag = new ToolbarTagDetector$ToolbarTag(mo2127Q, m47687a, adjrVar2, awxsVar, false);
                    agqk agqkVar = (agqk) aylw.m34567e(context, agqk.class);
                    if (z) {
                        return new OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior(toolbarTagDetector$ToolbarTag, _219, ((_789) this.f17990d.m73050a()).mo8789a(_1846), agqkVar.f27550B);
                    }
                    if (agrp.m17402f(_1846) && !agqkVar.f27581ac) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return new InfoDialogToolbarBehavior(toolbarTagDetector$ToolbarTag, _1776.m2422aq(_219.mo2119I().f126520a, acfk.DIALOG), _219.mo2127Q(), _219.mo2124N(), z2);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 1;
    }
}
