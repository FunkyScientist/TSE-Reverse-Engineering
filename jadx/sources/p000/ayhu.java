package p000;

import android.app.Activity;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class ayhu implements _3115 {

    /* renamed from: a */
    private final /* synthetic */ int f76218a;

    public ayhu(int i) {
        this.f76218a = i;
    }

    @Override // p000._3115
    /* renamed from: a */
    public final awxp mo6841a(Intent intent, Activity activity) {
        int i = this.f76218a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new awxp(bcsn.f87092f);
                }
                return new awxp(bcsn.f87090d);
            }
            return new awxp(bcsn.f87088b);
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.google.android.libraries.social.notifications.coalescing_codes");
        ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("com.google.android.libraries.social.notifications.ext_ids");
        ArrayList<Integer> integerArrayListExtra = intent.getIntegerArrayListExtra("com.google.android.libraries.social.notifications.local_ids");
        if (stringArrayListExtra == null && intent.hasExtra("com.google.android.libraries.social.notifications.notif_id")) {
            stringArrayListExtra = new ArrayList<>(1);
            stringArrayListExtra.add(intent.getStringExtra("com.google.android.libraries.social.notifications.notif_id"));
        }
        if (stringArrayListExtra == null && stringArrayListExtra2 == null) {
            if (integerArrayListExtra != null) {
                return new ayjd(bcsn.f87089c, integerArrayListExtra);
            }
            return new awxp(bcsq.f87112b);
        }
        return new ayjd(bcsn.f87089c, stringArrayListExtra, stringArrayListExtra2, null);
    }

    @Override // p000._3115
    /* renamed from: b */
    public final boolean mo6842b(Intent intent) {
        int i = this.f76218a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return intent.getBooleanExtra("from_url_gateway", false);
                }
                Set<String> categories = intent.getCategories();
                if (categories == null || !categories.contains("android.intent.category.INFO")) {
                    return false;
                }
                return true;
            }
            Set<String> categories2 = intent.getCategories();
            if (categories2 == null || !categories2.contains("android.intent.category.LAUNCHER")) {
                return false;
            }
            return true;
        }
        return intent.getBooleanExtra("com.google.android.libraries.social.notifications.FROM_NOTIFICATION", false);
    }
}
