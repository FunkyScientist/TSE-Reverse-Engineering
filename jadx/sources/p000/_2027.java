package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2027 {

    /* renamed from: a */
    private static final bbfl f3029a = bbfl.m37715h("PlayStoreLauncher");

    /* renamed from: b */
    private final Context f3030b;

    /* renamed from: c */
    private final yer f3031c;

    public _2027(Context context) {
        this.f3030b = context;
        this.f3031c = _1317.m951d(context).m943b(_3015.class, null);
    }

    /* renamed from: d */
    private final void m3268d(String str, String str2) {
        ahgd ahgdVar = new ahgd();
        ahgdVar.f29447d = str;
        if (!TextUtils.isEmpty(str2)) {
            ahgdVar.f29446c.put("utm_campaign", str2);
        }
        C1131ut.m70371h(!TextUtils.isEmpty(ahgdVar.f29447d));
        Uri.Builder appendQueryParameter = Uri.parse(ahgdVar.f29445b).buildUpon().appendQueryParameter("id", ahgdVar.f29447d);
        if (ahgdVar.f29446c.containsKey("utm_campaign")) {
            List list = (List) Collection.EL.stream(ahgdVar.f29446c.keySet()).filter(new aewd(ahgdVar, 11)).map(new adoo(ahgdVar, 16)).collect(Collectors.toList());
            if (!list.isEmpty()) {
                appendQueryParameter.appendQueryParameter("referrer", ahgd.f29444a.m36923d(list));
            }
        }
        m3271c(appendQueryParameter.build(), -1);
    }

    /* renamed from: a */
    public final void m3269a(String str) {
        m3268d(this.f3030b.getPackageName(), str);
    }

    /* renamed from: b */
    public final void m3270b(String str) {
        m3268d("com.google.android.apps.photos.scanner", str);
    }

    /* renamed from: c */
    public final void m3271c(Uri uri, int i) {
        Intent data = new Intent("android.intent.action.VIEW").addFlags(268435456).setPackage("com.android.vending").setData(uri);
        String str = null;
        if (i != -1) {
            try {
                str = ((_3015) this.f3031c.m73050a()).mo6399f(i).mo32671d("account_name");
            } catch (awur e) {
                ((bbfh) ((bbfh) ((bbfh) f3029a.m37634b()).mo37685g(e)).mo37670P((char) 6543)).mo37695q("Account not found for appending account name param. Account id: %d", i);
            }
        }
        if (!TextUtils.isEmpty(str)) {
            data.putExtra("authAccount", str);
        }
        try {
            this.f3030b.startActivity(data);
        } catch (ActivityNotFoundException e2) {
            ((bbfh) ((bbfh) ((bbfh) f3029a.m37634b()).mo37685g(e2)).mo37670P(6544)).mo37704z("Cannot launch intent: %s for account id: %d", uri, i);
        }
    }
}
