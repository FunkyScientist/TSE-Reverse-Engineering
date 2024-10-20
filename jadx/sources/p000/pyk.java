package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.backup.settings.cellular.CellularDataConfigurationActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyk implements _585 {

    /* renamed from: a */
    private final Context f169217a;

    public pyk(Context context) {
        context.getClass();
        this.f169217a = context;
    }

    @Override // p000._585
    /* renamed from: a */
    public final Intent mo8152a(int i, awxs awxsVar, String str, bcnm bcnmVar) {
        str.getClass();
        Intent putExtra = mo8153b(i, awxsVar, bcnmVar).putExtra("extra_toggle_source_package_name", str).putExtra("extra_backup_toggle_source", pkg.SOURCE_BACKUP_2P_SDK.f167304f);
        putExtra.getClass();
        return putExtra;
    }

    @Override // p000._585
    /* renamed from: b */
    public final Intent mo8153b(int i, awxs awxsVar, bcnm bcnmVar) {
        Intent intent = new Intent(this.f169217a, (Class<?>) CellularDataConfigurationActivity.class);
        intent.putExtra("context_id", bcnmVar);
        intent.putExtra("activity_ve", awxsVar);
        intent.putExtra("account_id", i);
        return intent;
    }
}
