package p000;

import android.app.PendingIntent;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.libraries.photos.restore.api.StatusResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajli extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ ajlj f36721a;

    /* renamed from: b */
    private final String f36722b;

    /* renamed from: c */
    private final PendingIntent f36723c;

    /* renamed from: d */
    private final int f36724d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajli(ajlj ajljVar, Handler handler, int i, String str, PendingIntent pendingIntent) {
        super(handler);
        this.f36721a = ajljVar;
        this.f36724d = i;
        this.f36722b = str;
        this.f36723c = pendingIntent;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        super.onChange(z, uri);
        if (uri != null && uri.equals(ajlj.f36725a)) {
            ((_3050) this.f36721a.f36727c.m73050a()).mo6492c(this);
            if (this.f36721a.mo19724b().f131458b) {
                this.f36721a.m19727e(this.f36724d, this.f36722b, this.f36723c);
                return;
            }
            ajlj ajljVar = this.f36721a;
            int i = this.f36724d;
            PendingIntent pendingIntent = this.f36723c;
            String str = this.f36722b;
            ajljVar.m19723a(i, pendingIntent).m19728a(ajljVar.f36726b, new StatusResult(str, 0, 0, awdj.RESTORE_ERROR_DENIED_PERMISSION, null));
        }
    }
}
