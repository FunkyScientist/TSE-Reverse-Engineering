package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnz extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ bkoc f139652a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnz(bkoc bkocVar, Handler handler) {
        super(handler);
        this.f139652a = bkocVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.f139652a.mo45186c(bkcg.f114898a);
    }
}
