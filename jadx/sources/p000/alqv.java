package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqv {

    /* renamed from: a */
    public final Object f43134a;

    public alqv(Context context) {
        this.f43134a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Intent m21436a(Uri uri) {
        Intent intent = new Intent();
        intent.setPackage(((Context) this.f43134a).getPackageName());
        intent.setAction("com.android.camera.action.REVIEW");
        intent.setData(uri);
        return intent;
    }

    public alqv(bklb bklbVar) {
        this.f43134a = bklbVar;
    }

    public alqv(bkbl bkblVar) {
        bkblVar.getClass();
        this.f43134a = bkblVar;
    }
}
