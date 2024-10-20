package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _650 {

    /* renamed from: a */
    public static final bbfl f8027a = bbfl.m37715h("StorageNearFullCardHlp");

    /* renamed from: g */
    private static final _3138 f8028g = new bbch(rbi.NONE);

    /* renamed from: b */
    public final yer f8029b;

    /* renamed from: c */
    public final yer f8030c;

    /* renamed from: d */
    public final yer f8031d;

    /* renamed from: e */
    public final yer f8032e;

    /* renamed from: f */
    public final yer f8033f;

    /* renamed from: h */
    private final yer f8034h;

    public _650(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8034h = m951d.m943b(_3015.class, null);
        this.f8029b = m951d.m943b(_735.class, null);
        this.f8030c = m951d.m943b(_473.class, null);
        this.f8031d = m951d.m943b(_3050.class, null);
        this.f8032e = m951d.m943b(_738.class, null);
        this.f8033f = m951d.m943b(_656.class, null);
    }

    /* renamed from: a */
    public static CardId m8367a(int i, qqm qqmVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new CardIdImpl(i, qqmVar.f171027e, qqr.f171043a);
    }

    /* renamed from: d */
    public static String m8368d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return String.format("is_%s_dismissed", str);
    }

    /* renamed from: e */
    public static String m8369e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return String.format("is_%s_seen", str);
    }

    /* renamed from: b */
    public final qqm m8370b(int i, rbh rbhVar) {
        int ordinal = rbhVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    return qqm.NO_STORAGE_NEAR_FULL_CARD;
                }
                return qqm.OUT_OF_STORAGE_CARD;
            }
            return qqm.STORAGE_1GB_LEFT_CARD;
        }
        if (!((_735) this.f8029b.m73050a()).mo8618c(i, f8028g).values().isEmpty()) {
            return qqm.STORAGE_EARLY_NUDGE_CARD;
        }
        return qqm.NO_STORAGE_NEAR_FULL_CARD;
    }

    /* renamed from: c */
    public final awuq m8371c(int i) {
        try {
            return ((_3015) this.f8034h.m73050a()).mo6398e(i).mo32670c("com.google.android.apps.photos.backup.assistant.storage_near_full");
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f8027a.m37634b()).mo37685g(e)).mo37670P((char) 1261)).mo37695q("Could not find account id: %d", i);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final boolean m8372f(CardId cardId) {
        awuq m8371c = m8371c(cardId.mo46722a());
        if (m8371c == null || !m8371c.mo32676i(m8369e(cardId.mo46723b()), false)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final awvb m8373g(int i) {
        try {
            return ((_3015) this.f8034h.m73050a()).mo6410q(i).mo32670c("com.google.android.apps.photos.backup.assistant.storage_near_full");
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f8027a.m37634b()).mo37685g(e)).mo37670P((char) 1262)).mo37695q("Could not find account id: %d", i);
            return null;
        }
    }
}
