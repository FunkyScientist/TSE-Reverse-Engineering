package p000;

import android.content.Context;
import com.google.android.apps.photos.devicemanagement.freeupspacebar.FindLocalMediaForFreeUpSpaceBarWorker;
import java.util.LinkedHashMap;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uki implements _2317 {

    /* renamed from: a */
    private final Context f180776a;

    static {
        bbfl.m37715h("FindLocalMediaJob");
    }

    public uki(Context context) {
        this.f180776a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.FIND_LOCAL_MEDIA_FREE_UP_SPACE_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) aylw.m34567e(this.f180776a, _33.class)).m7234b();
        if (m7234b == -1) {
            return;
        }
        Context context = this.f180776a;
        Duration duration = FindLocalMediaForFreeUpSpaceBarWorker.f124986e;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", m7234b, linkedHashMap);
        jyv m60331ad = jtj.m60331ad(linkedHashMap);
        jyq jyqVar = new jyq();
        jyqVar.f153158a = true;
        jyqVar.f153159b = true;
        jys m60544a = jyqVar.m60544a();
        jzj jzjVar = new jzj(FindLocalMediaForFreeUpSpaceBarWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60573c(m60544a);
        jzjVar.m60576f(m60331ad);
        jzjVar.m60575e(FindLocalMediaForFreeUpSpaceBarWorker.f124986e);
        irp.m57807do(context).m60571d("FindLocalMediaForFreeUpSpaceBarWorker", 1, jzjVar.m60577g());
    }
}
