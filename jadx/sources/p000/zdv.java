package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.mars.auth.MarsReauthActivity;
import com.google.android.apps.photos.mars.grid.MarsGridActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdv implements _1375 {

    /* renamed from: a */
    private final Context f191906a;

    /* renamed from: b */
    private final yer f191907b;

    public zdv(Context context) {
        context.getClass();
        this.f191906a = context;
        this.f191907b = _1311.m940a(context, _1371.class);
    }

    @Override // p000._1375
    /* renamed from: a */
    public final Intent mo1075a(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent m47428y = MarsGridActivity.m47428y(this.f191906a, i);
        m47428y.addFlags(67108864);
        yye yyeVar = ((_1371) this.f191907b.m73050a()).f733b;
        if (yyeVar.f191491b == 1 && yyeVar.f191490a != yyf.TEMPORARY) {
            return m47428y;
        }
        return MarsReauthActivity.m47412y(this.f191906a, i, m47428y);
    }
}
