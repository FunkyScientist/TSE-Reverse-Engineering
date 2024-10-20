package p000;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class huo extends ContentObserver {

    /* renamed from: a */
    public final ContentResolver f145406a;

    /* renamed from: b */
    public final Uri f145407b;

    /* renamed from: c */
    final /* synthetic */ huq f145408c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public huo(huq huqVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f145408c = huqVar;
        this.f145406a = contentResolver;
        this.f145407b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        huq huqVar = this.f145408c;
        huqVar.m56291a(hum.m56286e(huqVar.f145410a, huqVar.f145416g, huqVar.f145418i));
    }
}
