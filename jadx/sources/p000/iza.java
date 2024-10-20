package p000;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iza extends iyz {
    public iza(Context context, String str, Bundle bundle) {
        super(context, str, bundle);
    }

    @Override // p000.iyx
    /* renamed from: a */
    public final MediaSession mo58247a(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str, bundle);
    }
}
