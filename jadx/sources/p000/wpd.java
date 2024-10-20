package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpd implements ayps, aypo {

    /* renamed from: a */
    private final Activity f185419a;

    public wpd(Activity activity, aypb aypbVar) {
        aypbVar.getClass();
        this.f185419a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        Set<String> keySet;
        Bundle extras = this.f185419a.getIntent().getExtras();
        if (extras != null && (keySet = extras.keySet()) != null && keySet.contains("com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA")) {
            Activity activity = this.f185419a;
            Context applicationContext = activity.getApplicationContext();
            Intent intent = activity.getIntent();
            intent.getClass();
            awyc.m32829j(applicationContext, wpf.m71712a(intent));
        }
    }
}
