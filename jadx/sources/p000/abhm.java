package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhm implements _1671 {

    /* renamed from: a */
    private static final FeaturesRequest f12555a;

    /* renamed from: b */
    private final yer f12556b;

    static {
        bbfl.m37715h("FrameExporterCpbility");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_212.class);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        avzbVar.m31785m(abnq.f13269a);
        f12555a = avzbVar.m31782i();
    }

    public abhm(Context context) {
        this.f12556b = _1311.m940a(context, _1659.class);
    }

    @Override // p000._1671
    /* renamed from: a */
    public final FeaturesRequest mo2013a() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f12555a);
        if (C1129ur.m70215f()) {
            avzbVar.m31785m(aqpo.f57913a);
        }
        return avzbVar.m31782i();
    }

    @Override // p000._1671
    /* renamed from: b */
    public final boolean mo2014b(_1846 _1846) {
        boolean z;
        _154 _154;
        boolean z2 = false;
        if (!((_1659) this.f12556b.m73050a()).mo1980a()) {
            return false;
        }
        if (!LockedFolderFeature.m47423b(_1846)) {
            if (C1129ur.m70215f() && _1846.mo2659l()) {
                if (C1129ur.m70215f() && aqpo.m26420c(_1846)) {
                    z2 = true;
                }
                _1846.getClass();
                _1846.mo2139d(_193.class);
                if (_1846.mo2139d(_154.class) != null) {
                }
                if (_1846.mo2139d(_154.class) != null) {
                    return z2;
                }
            } else {
                _212 _212 = (_212) _1846.mo2139d(_212.class);
                if (!abnq.m11500a(_1846) && ((_154 = (_154) _1846.mo2139d(_154.class)) == null || !_154.f1122b || _154.f1123c)) {
                    z = false;
                } else {
                    z = true;
                }
                if (_212 != null && _212.mo2132V() && z) {
                    z2 = true;
                }
                _1846.getClass();
                if (_1846.mo2139d(_154.class) != null) {
                }
                if (_1846.mo2139d(_154.class) != null) {
                }
            }
        }
        return z2;
    }
}
