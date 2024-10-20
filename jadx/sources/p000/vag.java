package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vag implements ayps, aypf, ayoe {

    /* renamed from: a */
    private final Activity f182304a;

    /* renamed from: b */
    private final /* synthetic */ int f182305b;

    public vag(Activity activity, aypb aypbVar, int i, byte[] bArr) {
        this.f182305b = i;
        this.f182304a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final void m70716a(Intent intent) {
        String stringExtra;
        int i;
        Uri uri;
        if ("android.intent.action.VIEW".equals(intent.getAction()) && !TextUtils.isEmpty(intent.getDataString())) {
            String dataString = intent.getDataString();
            if (dataString != null && dataString.length() > 1024) {
                dataString = dataString.substring(0, 1024);
            }
            if (intent.hasExtra("android.intent.extra.REFERRER") && (uri = (Uri) intent.getParcelableExtra("android.intent.extra.REFERRER")) != null) {
                stringExtra = uri.toString();
            } else {
                stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
            }
            if (stringExtra != null && stringExtra.contains("android-app:")) {
                i = 4;
            } else if (intent.getStringExtra("com.android.browser.application_id") != null) {
                i = 3;
            } else {
                i = 1;
            }
            ayey ayeyVar = new ayey(i, dataString);
            Activity activity = this.f182304a;
            ((_3028) aylw.m34567e(activity, _3028.class)).mo6441b(activity, ayeyVar);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f182305b != 0) {
            if (bundle == null) {
                m70716a(this.f182304a.getIntent());
                return;
            }
            return;
        }
        Intent intent = this.f182304a.getIntent();
        int flags = intent.getFlags() & 268435456;
        if ("android.intent.action.VIEW".equals(intent.getAction()) && flags != 268435456) {
            intent.setFlags(268435456);
            this.f182304a.finish();
            this.f182304a.startActivity(intent);
        }
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        if (this.f182305b != 0) {
            m70716a(intent);
            return;
        }
        Intent intent2 = this.f182304a.getIntent();
        if ("android.intent.action.VIEW".equals(intent.getAction()) && "android.intent.action.VIEW".equals(intent2.getAction()) && intent.getData().equals(intent2.getData())) {
            return;
        }
        this.f182304a.finish();
        this.f182304a.startActivity(intent);
    }

    public vag(Activity activity, aypb aypbVar, int i) {
        this.f182305b = i;
        this.f182304a = activity;
        aypbVar.m34705S(this);
    }
}
