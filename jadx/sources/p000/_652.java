package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.identity.accounts.api.AccountData;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _652 {

    /* renamed from: a */
    private static final bbfl f8037a = bbfl.m37715h("DriveBuyFlowIntentProv");

    /* renamed from: b */
    private static final Uri f8038b = Uri.parse("https://drive.google.com/settings/storage?utm_source=photos&utm_medium=android");

    /* renamed from: c */
    private final Context f8039c;

    /* renamed from: d */
    private final yer f8040d;

    /* renamed from: e */
    private final yer f8041e;

    /* renamed from: f */
    private final yer f8042f;

    public _652(Context context) {
        this.f8039c = context;
        _1311 m951d = _1317.m951d(context);
        this.f8040d = m951d.m943b(_3015.class, null);
        this.f8041e = m951d.m943b(_2026.class, null);
        this.f8042f = m951d.m943b(_668.class, null);
    }

    /* renamed from: a */
    public final void m8375a(int i) {
        String str;
        Intent data = new Intent("android.intent.action.VIEW").addFlags(268435456).setData(f8038b);
        data.setPackage("com.google.android.apps.docs");
        if (i != -1 && ((_2026) this.f8041e.m73050a()).mo3267a(this.f8039c) == 0) {
            try {
                str = ((_3015) this.f8040d.m73050a()).mo6399f(i).mo32671d("account_name");
            } catch (awur e) {
                ((bbfh) ((bbfh) ((bbfh) f8037a.m37634b()).mo37685g(e)).mo37670P((char) 1264)).mo37695q("Failed to find account name. Account id: %d", i);
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                assi.m28839y(this.f8039c, data, AccountData.m48858a(str));
            }
        }
        try {
            try {
                this.f8039c.startActivity(data);
            } catch (ActivityNotFoundException e2) {
                ((_668) this.f8042f.m73050a()).mo8426o(i, null, 4, e2);
                return;
            }
        } catch (ActivityNotFoundException unused) {
            this.f8039c.startActivity(data.setPackage(null));
        }
        ((_668) this.f8042f.m73050a()).mo8425n(i);
    }
}
