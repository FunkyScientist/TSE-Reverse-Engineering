package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awwl implements ayps, aypf, aypp {

    /* renamed from: a */
    private int f72170a;

    public awwl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m32752a() {
        int i = this.f72170a;
        this.f72170a = i + 1;
        return i;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        int i;
        if (bundle == null) {
            i = 16383;
        } else {
            i = bundle.getInt("com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode");
        }
        this.f72170a = i;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode", this.f72170a);
    }
}
