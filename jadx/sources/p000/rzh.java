package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzh implements _771 {

    /* renamed from: a */
    private static final bbfl f174579a = bbfl.m37715h("AddRemoteCommntHlprImpl");

    /* renamed from: b */
    private final Context f174580b;

    /* renamed from: c */
    private final _849 f174581c;

    /* renamed from: d */
    private final _853 f174582d;

    /* renamed from: e */
    private final _1441 f174583e;

    public rzh(Context context, _849 _849, _853 _853, _1441 _1441) {
        context.getClass();
        this.f174580b = context;
        this.f174581c = _849;
        this.f174582d = _853;
        this.f174583e = _1441;
    }

    @Override // p000._771
    /* renamed from: a */
    public final bjhn mo8739a(int i, LocalId localId, String str, String str2, String str3, long j) {
        String str4;
        boolean z;
        boolean z2;
        try {
            if (TextUtils.isEmpty(str)) {
                str4 = null;
            } else {
                List m1279g = this.f174583e.m1279g(i, Collections.singletonList(str));
                if (!m1279g.isEmpty()) {
                    str4 = (String) m1279g.get(0);
                } else {
                    throw new zum(C0069b.m36492bH(str, "Item ", " has no mapped remote media key."));
                }
            }
            _3151 _3151 = (_3151) aylw.m34567e(this.f174580b, _3151.class);
            rzp rzpVar = new rzp(this.f174580b);
            rzpVar.f174623b = i;
            rzpVar.f174624c = localId;
            rzpVar.f174625d = str4;
            rzpVar.f174626e = str2;
            rzpVar.f174627f = this.f174582d.m9211k(i, localId);
            rzpVar.f174628g = j;
            ayrc.m34758e(rzpVar.f174626e, "text for a collection comment cannot be empty");
            if (rzpVar.f174628g > 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "transactionId for a collection comment must be set");
            if (rzpVar.f174623b != -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "account ID must be set");
            rzq rzqVar = new rzq(rzpVar);
            _3151.mo6935b(Integer.valueOf(i), rzqVar);
            if (rzqVar.f174630a != null && rzqVar.f174631b == null) {
                if (((_2506) aylw.m34567e(this.f174580b, _2506.class)).m4628d()) {
                    ((_2507) aylw.m34567e(this.f174580b, _2507.class)).m4645d(i, str3);
                }
                this.f174581c.m9002k(i, localId, rzqVar.m67806g(), str3);
                String str5 = rzqVar.f174630a.f103201d;
                if (!TextUtils.isEmpty(str5)) {
                    _853 _853 = this.f174582d;
                    tzl.m69598c(awzw.m32880b(_853.f8650b, i), null, new rzk(_853, i, localId, str5, 4));
                }
                return new bjhn(false, (Object) null, (byte[]) null);
            }
            ((bbfh) ((bbfh) f174579a.m37635c()).mo37670P(1508)).mo37656B("Task failed, tag: %s, error: %s", "AddRemoteCommntHlprImpl", rzqVar.f174631b);
            return new bjhn(true, (Object) rzqVar.f174631b, (byte[]) null);
        } catch (zum e) {
            ((bbfh) ((bbfh) ((bbfh) f174579a.m37634b()).mo37685g(e)).mo37670P(1509)).mo37697s("Failed getting remote item media key, error: %s", e);
            return new bjhn(true, (Object) null, (byte[]) null);
        }
    }
}
