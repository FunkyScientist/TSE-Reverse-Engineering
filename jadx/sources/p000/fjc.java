package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fjc implements fmr {

    /* renamed from: a */
    private final Context f139366a;

    public fjc(Context context) {
        this.f139366a = context;
    }

    @Override // p000.fmr
    /* renamed from: a */
    public final void mo53097a(String str) {
        try {
            this.f139366a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e) {
            throw new IllegalArgumentException("Can't open " + str + '.', e);
        }
    }
}
