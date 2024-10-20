package p000;

import android.net.Uri;
import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvd implements ayps, aypf, aypp {

    /* renamed from: a */
    public Uri f46406a;

    public amvd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static final boolean m22572c(List list) {
        boolean z;
        boolean z2;
        if (list.size() != 1) {
            return false;
        }
        _1846 _1846 = (_1846) list.get(0);
        _212 _212 = (_212) _1846.mo2139d(_212.class);
        _255 _255 = (_255) _1846.mo2139d(_255.class);
        if (_212 != null && _212.mo2132V()) {
            z = true;
        } else {
            z = false;
        }
        if (_255 != null && _255.m4989n()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || z2) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m22573a() {
        if (this.f46406a != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f46406a = (Uri) bundle.getParcelable("exported_micro_video_uri");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("exported_micro_video_uri", this.f46406a);
    }
}
