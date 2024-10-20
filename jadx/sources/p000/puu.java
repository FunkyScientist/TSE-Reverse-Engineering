package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class puu implements ayps, yfj {

    /* renamed from: a */
    private static final bbfl f168769a = bbfl.m37715h("AccountHelperMixin");

    /* renamed from: b */
    private yer f168770b;

    /* renamed from: c */
    private yer f168771c;

    public puu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final awuq m66085d(int i) {
        try {
            return ((_3015) this.f168770b.m73050a()).mo6399f(i);
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f168769a.m37635c()).mo37685g(e)).mo37670P((char) 1056)).mo37695q("Account not found for populating backup accounts. Account id: %d", i);
            return null;
        }
    }

    /* renamed from: a */
    public final String m66086a(int i) {
        awuq m66085d = m66085d(i);
        if (m66085d == null) {
            return null;
        }
        String mo32671d = m66085d.mo32671d("display_name");
        if (!TextUtils.isEmpty(mo32671d)) {
            return mo32671d;
        }
        return m66085d.mo32671d("account_name");
    }

    /* renamed from: b */
    public final String m66087b(int i) {
        if (m66085d(i) == null) {
            return null;
        }
        return ((_32) this.f168771c.m73050a()).m7073b(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final List m66088c() {
        ArrayList arrayList = new ArrayList();
        for (Integer num : ((_3015) this.f168770b.m73050a()).mo6400g("logged_in")) {
            awuq m66085d = m66085d(num.intValue());
            if (m66085d != null && !m66085d.mo32676i("is_managed_account", false)) {
                arrayList.add(num);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168770b = _1311.m943b(_3015.class, null);
        this.f168771c = _1311.m943b(_32.class, null);
    }
}
