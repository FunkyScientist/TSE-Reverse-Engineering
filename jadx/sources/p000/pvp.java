package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.backup.settings.AutoBackupSettingsActivity;
import com.google.android.apps.photos.backup.settings.FolderBackupSettingsActivity;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvp implements _584 {

    /* renamed from: a */
    private final Context f168927a;

    /* renamed from: b */
    private final yer f168928b;

    public pvp(Context context) {
        this.f168927a = context;
        this.f168928b = _1311.m940a(context, _1706.class);
    }

    @Override // p000._584
    /* renamed from: a */
    public final Intent mo8147a() {
        return new Intent(this.f168927a, (Class<?>) AutoBackupSettingsActivity.class);
    }

    @Override // p000._584
    /* renamed from: b */
    public final Intent mo8148b(pkg pkgVar) {
        return mo8147a().putExtra("extra_backup_toggle_source", pkgVar.f167304f).addFlags(805306368);
    }

    @Override // p000._584
    /* renamed from: c */
    public final Intent mo8149c(String str) {
        return mo8147a().putExtra("extra_backup_toggle_source", pkg.SOURCE_BACKUP_2P_SDK.f167304f).putExtra("extra_toggle_source_package_name", str);
    }

    @Override // p000._584
    /* renamed from: d */
    public final Intent mo8150d(int i, acdw acdwVar) {
        return mo8147a().putExtra("extra_enable_backup", true).putExtra("notification_logging_data", NotificationLoggingData.m47681h(acdwVar)).putExtra("extra_dismiss_notifications_account", i).putExtra("extra_dismiss_notifications_key", acdwVar.f15092a.f15085a);
    }

    @Override // p000._584
    /* renamed from: e */
    public final gnn mo8151e(int i, bdna bdnaVar) {
        Intent intent = new Intent(this.f168927a, (Class<?>) FolderBackupSettingsActivity.class);
        intent.addFlags(8388608);
        intent.putExtra("account_id", i);
        ((_1706) this.f168928b.m73050a()).mo2203a(intent, NotificationLoggingData.m47679f(bdnaVar));
        gnn gnnVar = new gnn(this.f168927a);
        gnnVar.m54330f(new ComponentName(gnnVar.f141839a, (Class<?>) FolderBackupSettingsActivity.class));
        gnnVar.m54327c(intent);
        return gnnVar;
    }
}
