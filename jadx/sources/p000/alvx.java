package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.settings.AppsAndDevicesActivity;
import com.google.android.apps.photos.settings.NotificationSettingsActivity;
import com.google.android.apps.photos.settings.PrivacyActivity;
import com.google.android.apps.photos.settings.SettingsActivityV2;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvx implements _2473 {

    /* renamed from: a */
    private static final bbfl f43719a = bbfl.m37715h("SettingsIntentProvider");

    /* renamed from: b */
    private final Context f43720b;

    public alvx(Context context) {
        this.f43720b = context;
    }

    @Override // p000._2473
    /* renamed from: a */
    public final Intent mo4485a(int i) {
        return mo4488d(i).putExtra("auto_free_up_space", true);
    }

    @Override // p000._2473
    /* renamed from: b */
    public final Intent mo4486b(int i) {
        return new Intent(this.f43720b, (Class<?>) NotificationSettingsActivity.class).putExtra("account_id", i);
    }

    @Override // p000._2473
    /* renamed from: c */
    public final Intent mo4487c(agub agubVar, int i) {
        Intent mo4488d;
        int ordinal = agubVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                ((bbfh) ((bbfh) f43719a.m37634b()).mo37670P((char) 7664)).mo37694p("Shouldn't arrive here after enabling ui change for sunsetting utilities.");
                mo4488d = mo4488d(i);
            } else if (ordinal != 2) {
                if (ordinal == 3) {
                    mo4488d = new Intent(this.f43720b, (Class<?>) PrivacyActivity.class);
                    mo4488d.putExtra("account_id", i);
                } else {
                    throw new IllegalStateException("Unrecognised parent.");
                }
            } else {
                mo4488d = new Intent(this.f43720b, (Class<?>) AppsAndDevicesActivity.class);
                mo4488d.putExtra("account_id", i);
            }
        } else {
            mo4488d = mo4488d(i);
        }
        return mo4488d.addFlags(335544320);
    }

    @Override // p000._2473
    /* renamed from: d */
    public final Intent mo4488d(int i) {
        Intent intent = new Intent(this.f43720b, (Class<?>) SettingsActivityV2.class);
        intent.putExtra("account_id", i);
        return intent;
    }
}
