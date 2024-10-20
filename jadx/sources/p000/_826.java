package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _826 extends aymc {

    /* renamed from: a */
    private static final bbfl f8554a = bbfl.m37715h("OpenHelperMap");

    public _826(Context context) {
        super(context, _825.class);
    }

    /* renamed from: a */
    public final void m8898a(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        if (!intent.hasExtra("open_type")) {
            ((bbfh) ((bbfh) f8554a.m37635c()).mo37670P((char) 1781)).mo37697s("Received resultData, but no openType, resultData: %s", intent);
        } else {
            ((_825) m34594b((ssq) Enum.valueOf(ssq.class, intent.getStringExtra("open_type")))).mo8897a(context, intent.getExtras());
        }
    }
}
