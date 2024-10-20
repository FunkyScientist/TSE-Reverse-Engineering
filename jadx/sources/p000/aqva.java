package p000;

import android.content.Context;
import android.os.Handler;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqva extends hrj {

    /* renamed from: c */
    public aquz f58428c;

    /* renamed from: d */
    private final MediaPlayerWrapperConfig f58429d;

    /* renamed from: e */
    private final boolean f58430e;

    public aqva(Context context, MediaPlayerWrapperConfig mediaPlayerWrapperConfig) {
        super(context);
        this.f58429d = mediaPlayerWrapperConfig;
        this.f58430e = ((_1866) aylw.m34567e(context, _1866.class)).m2824L();
        this.f144889b = ((C$AutoValue_MediaPlayerWrapperConfig) mediaPlayerWrapperConfig).f129472h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.hrj
    /* renamed from: c */
    public final huy mo14335c(Context context, boolean z) {
        hve hveVar;
        if (this.f58430e && ((C$AutoValue_MediaPlayerWrapperConfig) this.f58429d).f129474j == 2) {
            context.getClass();
            _1866 _1866 = (_1866) aylw.m34564b(context).m34577h(_1866.class, null);
            int intValue = ((Long) _1866.f2597dR.m73050a()).intValue();
            _1952 _1952 = (_1952) aylw.m34564b(context).m34577h(_1952.class, null);
            boolean m2829S = _1866.m2829S();
            if (m2829S && _1866.m2833W()) {
                bkby bkbyVar = new bkby(new afbf(_1317.m951d(context), 11));
                hid[] hidVarArr = {_1952};
                if (intValue > 0) {
                    hveVar = new afts(intValue);
                } else {
                    hveVar = hve.f145495a;
                }
                return afdg.m15910a(hidVarArr, false, hveVar, context, bkbyVar);
            }
            hvg hvgVar = new hvg(context);
            hvgVar.f145499c = new hvi(aylw.m34564b(context).m34577h(_1952.class, null));
            if (intValue > 0) {
                hvgVar.f145501e = new afts(intValue);
            }
            if (m2829S) {
                hvgVar.f145500d = z;
            }
            return hvgVar.m56342a();
        }
        if (((_1866) aylw.m34567e(context, _1866.class)).m2833W()) {
            context.getClass();
            return afdg.m15910a(new hid[0], z, hve.f145495a, context, new bkby(new afbf(_1317.m951d(context), 11)));
        }
        return super.mo14335c(context, z);
    }

    @Override // p000.hrj
    /* renamed from: e */
    protected final void mo14336e(Context context, hzp hzpVar, Handler handler, ikn iknVar, ArrayList arrayList) {
        aquz aquzVar = new aquz(context, this.f144888a, hzpVar, handler, iknVar, this.f58429d);
        this.f58428c = aquzVar;
        arrayList.add(aquzVar);
    }
}
