package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.mars.auth.MarsReauthActivity;
import com.google.android.apps.photos.mars.settings.LockedFolderBackupSettingsActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zff implements _1374 {

    /* renamed from: a */
    private final Context f192062a;

    /* renamed from: b */
    private final yer f192063b;

    public zff(Context context) {
        context.getClass();
        this.f192062a = context;
        this.f192063b = _1311.m940a(context, _1371.class);
    }

    @Override // p000._1374
    /* renamed from: a */
    public final Intent mo1074a(yyp yypVar) {
        boolean z;
        if (yypVar.f191528a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent intent = new Intent(this.f192062a, (Class<?>) LockedFolderBackupSettingsActivity.class);
        intent.putExtra("account_id", yypVar.f191528a);
        intent.addFlags(67108864);
        intent.putExtra("extra_context_id", yypVar.f191529b.f86278sm);
        if (yypVar.f191530c.isPresent()) {
            intent.putExtra("extra_backup_toggle_source", ((pkg) yypVar.f191530c.get()).f167304f);
        }
        yye yyeVar = ((_1371) this.f192063b.m73050a()).f733b;
        if (yyeVar.f191491b == 1 && yyeVar.f191490a != yyf.TEMPORARY) {
            return intent;
        }
        return MarsReauthActivity.m47412y(this.f192062a, yypVar.f191528a, intent);
    }
}
