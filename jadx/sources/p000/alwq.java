package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.settings.cleangrid.impl.NearDupesSettingsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwq implements _2474 {

    /* renamed from: a */
    private final Context f43863a;

    public alwq(Context context) {
        context.getClass();
        this.f43863a = context;
    }

    @Override // p000._2474
    /* renamed from: a */
    public final Intent mo4489a(int i) {
        Intent putExtra = new Intent(this.f43863a, (Class<?>) NearDupesSettingsActivity.class).putExtra("account_id", i);
        putExtra.getClass();
        return putExtra;
    }

    @Override // p000._2474
    /* renamed from: b */
    public final void mo4490b() {
    }

    @Override // p000._2474
    /* renamed from: c */
    public final void mo4491c() {
    }
}
