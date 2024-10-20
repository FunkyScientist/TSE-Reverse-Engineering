package p000;

import com.google.android.apps.photos.editor.features.EditCapabilityFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anib implements _2559 {

    /* renamed from: a */
    static final _3138 f48900a;

    /* renamed from: b */
    private final _2582 f48901b;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_2582.f4388a);
        bavfVar.mo37334c("is_edited");
        bavfVar.mo37334c("type");
        f48900a = bavfVar.mo37337f();
    }

    public anib(_2582 _2582) {
        this.f48901b = _2582;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        anbx anbxVar = (anbx) obj;
        if (anbxVar.m22826m() != null && anbxVar.m22826m().booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (anbxVar.m22820g().m68964c() && !z) {
            return new _244(((EditCapabilityFeatureImpl) this.f48901b.m5037d(anbxVar)).f125075a);
        }
        return new _244(false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48900a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _244.class;
    }
}
