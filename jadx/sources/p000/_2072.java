package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2072 implements _1618 {

    /* renamed from: a */
    private static final bbfl f3070a = bbfl.m37715h("SkusSettingsUpdater");

    /* renamed from: b */
    private final _3015 f3071b;

    /* renamed from: c */
    private final yer f3072c;

    public _2072(Context context, _3015 _3015) {
        this.f3071b = _3015;
        this.f3072c = _1311.m940a(context, _636.class);
    }

    /* renamed from: b */
    public final boolean m3376b() {
        if (!((_636) this.f3072c.m73050a()).m8353b()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m3377c(int i) {
        if (!m3376b()) {
            ((bbfh) ((bbfh) f3070a.m37635c()).mo37670P((char) 6623)).mo37694p("Printing products not allowed on this device type");
            return false;
        }
        if (i != -1) {
            try {
                if (this.f3071b.mo6398e(i).mo32676i("is_printing_products_allowed", true)) {
                    return true;
                }
                return false;
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f3070a.m37635c()).mo37685g(e)).mo37670P((char) 6622)).mo37695q("Account ID not found when getting preferences: %d", i);
                return false;
            }
        }
        return false;
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        boolean z;
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        if ((bermVar.f97203b & 2097152) != 0) {
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            berb berbVar = bermVar2.f97215n;
            if (berbVar == null) {
                berbVar = berb.f97138a;
            }
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = berbVar.f97141c;
            bain.m36827aa(z, "accountId must be valid");
            if (!m3376b() && z2) {
                ((bbfh) ((bbfh) f3070a.m37635c()).mo37670P((char) 6621)).mo37694p("Cannot allow printing products on this device type.");
                return;
            }
            try {
                awvb mo6410q = this.f3071b.mo6410q(i);
                mo6410q.m32689q("is_printing_products_allowed", z2);
                mo6410q.m32688p();
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f3070a.m37635c()).mo37685g(e)).mo37670P((char) 6620)).mo37695q("Account ID not found when updating preferences: %d", i);
            }
        }
    }
}
