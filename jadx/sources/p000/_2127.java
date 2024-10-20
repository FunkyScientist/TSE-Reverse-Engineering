package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2127 implements _1618 {

    /* renamed from: a */
    private static final bbfl f3146a = bbfl.m37715h("PbCommSettingsHelper");

    /* renamed from: b */
    private final _3015 f3147b;

    public _2127(_3015 _3015) {
        this.f3147b = _3015;
    }

    /* renamed from: c */
    private final void m3518c(int i, String str, boolean z) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "accountId must be valid");
        try {
            awvb mo6410q = this.f3147b.mo6410q(i);
            mo6410q.m32689q(str, z);
            mo6410q.m32688p();
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f3146a.m37635c()).mo37685g(e)).mo37670P((char) 6715)).mo37695q("Account ID not found when updating preferences: %d", i);
        }
    }

    /* renamed from: b */
    public final boolean m3519b(int i, String str) {
        if (i != -1 && this.f3147b.mo6398e(i).mo32676i(str, true)) {
            return true;
        }
        return false;
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
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
            m3518c(i, "is_printing_promotions_notification_allowed", berbVar.f97143e);
            m3518c(i, "is_photobook_drafts_notification_allowed", berbVar.f97142d);
            m3518c(i, "is_suggested_photobook_notification_allowed", berbVar.f97144f);
        }
    }
}
