package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sha implements _799 {

    /* renamed from: a */
    public static final String f175368a;

    /* renamed from: b */
    public static final String f175369b;

    /* renamed from: c */
    public static final String f175370c;

    /* renamed from: d */
    public static final String f175371d;

    /* renamed from: e */
    public static final String f175372e;

    /* renamed from: f */
    public static final String f175373f;

    /* renamed from: g */
    private static final String f175374g;

    /* renamed from: h */
    private final Context f175375h;

    /* renamed from: i */
    private final yer f175376i;

    static {
        String num = Integer.toString(maz.SHOW_IN_FACEPILE.f158736c);
        f175374g = num;
        String str = m68071c("status") + " = " + num;
        f175368a = str;
        f175369b = "envelope_members INNER JOIN envelopes ON " + m68071c("envelope_media_key") + " = " + m68070b("media_key") + " AND " + str;
        f175370c = m68070b("type").concat(" = ?");
        f175371d = m68070b("total_recipient_count = ?");
        f175372e = m68070b("create_state") + " == " + tfr.COMPLETED.f178202e;
        f175373f = "SUM(CASE WHEN " + m68071c("status") + " = " + num + " THEN 1 ELSE 0 END) = ";
    }

    public sha(Context context) {
        this.f175375h = context;
        this.f175376i = _1311.m940a(context, _3015.class);
    }

    /* renamed from: b */
    public static String m68070b(String str) {
        return "envelopes.".concat(str);
    }

    /* renamed from: c */
    public static String m68071c(String str) {
        return "envelope_members.".concat(str);
    }

    /* renamed from: d */
    private static String m68072d(String str, List list) {
        if (list.isEmpty()) {
            return null;
        }
        return awso.m32594h(str, list.size());
    }

    @Override // p000._799
    /* renamed from: a */
    public final Optional mo8833a(int i, Set set) {
        boolean z;
        ayrf.m34761b();
        C1131ut.m70371h(!set.isEmpty());
        if (set.size() <= 500) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ArrayList arrayList = new ArrayList(set.size());
        ArrayList arrayList2 = new ArrayList(set.size());
        ArrayList arrayList3 = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ShareRecipient shareRecipient = (ShareRecipient) it.next();
            int ordinal = shareRecipient.f128706a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                    String str = shareRecipient.f128707b;
                    ayrc.m34757d(str);
                    arrayList2.add(str);
                    if (!TextUtils.isEmpty(shareRecipient.f128710e)) {
                        arrayList.add(shareRecipient.f128710e);
                    }
                } else {
                    String str2 = shareRecipient.f128710e;
                    ayrc.m34757d(str2);
                    arrayList.add(str2);
                }
            }
            String str3 = shareRecipient.f128707b;
            ayrc.m34757d(str3);
            arrayList3.add(str3);
            if (!TextUtils.isEmpty(shareRecipient.f128710e)) {
                arrayList.add(shareRecipient.f128710e);
            }
        }
        String mo32671d = ((_3015) this.f175376i.m73050a()).mo6398e(i).mo32671d("gaia_id");
        ayrc.m34757d(mo32671d);
        arrayList.add(mo32671d);
        bakx bakxVar = new bakx(" OR ");
        String m36925f = new bakv(bakxVar, bakxVar).m36925f(m68072d("gaia_id", arrayList), m68072d("email", arrayList2), m68072d("phone_number", arrayList3));
        int size = set.size() + 1;
        axao m32879a = awzw.m32879a(this.f175375h, i);
        return (Optional) tzl.m69597b(m32879a, null, new acks(m32879a, m36925f, arrayList, arrayList2, arrayList3, size, set, 1));
    }
}
