package p000;

import android.content.Context;
import com.google.android.apps.photos.editor.features.EditCapabilityFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angu implements _2559 {

    /* renamed from: a */
    private static final _3138 f48846a;

    /* renamed from: b */
    private final Context f48847b;

    /* renamed from: c */
    private final yer f48848c;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_2582.f4388a);
        bavfVar.mo37334c("type");
        bavfVar.mo37334c("is_raw");
        f48846a = bavfVar.mo37337f();
    }

    public angu(Context context) {
        this.f48847b = context;
        this.f48848c = _1311.m940a(context, _2582.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        if (!((EditCapabilityFeatureImpl) ((_2582) this.f48848c.m73050a()).m5037d(anbxVar)).f125075a) {
            return _158.m1715a(uvj.NONE);
        }
        if (((_1008) aylw.m34567e(this.f48847b, _1008.class)).m17c(i, anbxVar.m22820g(), anbxVar.m22812F(), null, null)) {
            return _158.m1715a(uvj.NON_DESTRUCTIVE);
        }
        return _158.m1715a(uvj.DESTRUCTIVE);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48846a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _158.class;
    }
}
