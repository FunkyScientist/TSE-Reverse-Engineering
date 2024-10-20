package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.mars.auth.MarsReauthActivity;
import com.google.android.apps.photos.mars.entry.backup.LockedFolderBackupOnboardingActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcv implements _1373 {

    /* renamed from: a */
    private final Context f191819a;

    /* renamed from: b */
    private final yer f191820b;

    public zcv(Context context) {
        context.getClass();
        this.f191819a = context;
        this.f191820b = _1311.m940a(context, _1371.class);
    }

    @Override // p000._1373
    /* renamed from: a */
    public final Intent mo1073a(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent intent = new Intent(this.f191819a, (Class<?>) LockedFolderBackupOnboardingActivity.class);
        intent.putExtra("account_id", i);
        intent.addFlags(67108864);
        yye yyeVar = ((_1371) this.f191820b.m73050a()).f733b;
        if (yyeVar.f191491b == 1 && yyeVar.f191490a != yyf.TEMPORARY) {
            return intent;
        }
        return MarsReauthActivity.m47412y(this.f191819a, i, intent);
    }
}
