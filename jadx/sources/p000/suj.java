package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class suj implements _1808 {

    /* renamed from: b */
    private static final FeaturesRequest f176590b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_130.class);
        f176590b = avzbVar.m31782i();
    }

    @Override // p000._1808
    /* renamed from: a */
    public final FeaturesRequest mo2543a() {
        return f176590b;
    }

    @Override // p000._1808
    /* renamed from: b */
    public final ToolbarTagDetector$ToolbarBehavior mo2544b(Context context, _1846 _1846) {
        tet mo914a;
        int i;
        _130 _130 = (_130) _1846.mo2139d(_130.class);
        if (_130 == null) {
            mo914a = tet.UNKNOWN_ITEM_COMPOSITION_TYPE;
        } else {
            mo914a = _130.mo914a();
        }
        if (_850.m9146z(context, mo914a) != 0) {
            yer m940a = _1311.m940a(context, _1576.class);
            if (mo914a.equals(tet.AUTO_ENHANCE) && !((_1576) m940a.m73050a()).m1692l()) {
                return null;
            }
            int m9146z = _850.m9146z(context, mo914a);
            if (mo914a == tet.ZOETROPE) {
                i = R.drawable.quantum_gm_ic_movie_creation_black_24;
            } else {
                i = R.drawable.quantum_gm_ic_auto_awesome_black_24;
            }
            return new InfoDialogToolbarBehavior(context, new ToolbarTagDetector$ToolbarTag(context, m9146z, R.drawable.quantum_gm_ic_auto_awesome_white_18, adjr.SEMI_TRANSPARENT, bcsu.f87177ak), i, _850.m9146z(context, mo914a), _850.m9011A(mo914a));
        }
        return null;
    }

    @Override // p000._1808
    /* renamed from: c */
    public final int mo2545c() {
        return 2;
    }
}
