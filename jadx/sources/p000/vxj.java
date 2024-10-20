package p000;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxj implements _1096 {

    /* renamed from: a */
    private static final bbfl f184818a = bbfl.m37715h("MyFaceSharingPrefHelper");

    /* renamed from: b */
    private final _3015 f184819b;

    /* renamed from: c */
    private final axjf f184820c = new axjb(this, 0);

    public vxj(_3015 _3015) {
        this.f184819b = _3015;
    }

    @Override // p000._1096
    /* renamed from: b */
    public final vxh mo277b(int i) {
        if (i == -1) {
            return vxh.UNKNOWN;
        }
        try {
            int m36477at = C0069b.m36477at(this.f184819b.mo6398e(i).mo32670c("com.google.android.apps.photos.facegaia.pref.impl").mo32668a("my_face_sharing_preference", vxh.UNKNOWN.f184817f));
            if (m36477at == 0) {
                m36477at = 1;
            }
            return mo281f(m36477at);
        } catch (awus unused) {
            ((bbfh) ((bbfh) f184818a.m37635c()).mo37670P(2662)).mo37695q("Unable to find account for id, accountId: %s", i);
            return vxh.UNKNOWN;
        }
    }

    @Override // p000._1096
    /* renamed from: c */
    public final String mo278c(int i) {
        if (i == -1) {
            return null;
        }
        String mo32672e = this.f184819b.mo6398e(i).mo32670c("com.google.android.apps.photos.facegaia.pref.impl").mo32672e("my_face_cluster_id", null);
        if (TextUtils.isEmpty(mo32672e)) {
            return null;
        }
        return mo32672e;
    }

    @Override // p000._1096
    /* renamed from: d */
    public final void mo279d(int i, List list) {
        boolean z;
        ayrf.m34761b();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        try {
            awvb mo32670c = this.f184819b.mo6410q(i).mo32670c("com.google.android.apps.photos.facegaia.pref.impl");
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int m36483az = C0069b.m36483az(((beqe) it.next()).f97012b);
                if (m36483az == 0) {
                    m36483az = 1;
                }
                int i2 = m36483az - 1;
                int i3 = 2;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            i3 = 1;
                        } else {
                            i3 = 4;
                        }
                    } else {
                        i3 = 3;
                    }
                }
                hashSet.add(String.valueOf(i3 - 1));
            }
            mo32670c.m32694v("my_face_sharing_available_promos_set", hashSet);
            mo32670c.m32688p();
            this.f184820c.mo33377b();
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f184818a.m37635c()).mo37685g(e)).mo37670P((char) 2663)).mo37695q("Account not found when setting my face sharing promos for account ID: %s", i);
        }
    }

    @Override // p000._1096
    /* renamed from: e */
    public final void mo280e(int i, vxh vxhVar, String str) {
        boolean z;
        ayrf.m34761b();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        try {
            awvb mo32670c = this.f184819b.mo6410q(i).mo32670c("com.google.android.apps.photos.facegaia.pref.impl");
            mo32670c.m32690r("my_face_sharing_preference", vxhVar.f184817f);
            mo32670c.m32693u("my_face_cluster_id", str);
            mo32670c.m32688p();
            this.f184820c.mo33377b();
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f184818a.m37635c()).mo37685g(e)).mo37670P((char) 2664)).mo37695q("Account not found when setting my face sharing option for account ID: %s", i);
        }
    }

    @Override // p000._1096
    /* renamed from: f */
    public final vxh mo281f(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return vxh.UNKNOWN;
                    }
                    return vxh.NOT_ELIGIBLE;
                }
                return vxh.OPTED_OUT;
            }
            return vxh.OPTED_IN;
        }
        return vxh.NOT_STARTED;
    }

    @Override // p000._1096
    /* renamed from: g */
    public final boolean mo282g(int i) {
        if (i == -1) {
            return false;
        }
        try {
            Set mo32673f = this.f184819b.mo6398e(i).mo32670c("com.google.android.apps.photos.facegaia.pref.impl").mo32673f("my_face_sharing_available_promos_set", null);
            if (mo32673f == null) {
                return false;
            }
            return mo32673f.contains("2");
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f184818a.m37635c()).mo37685g(e)).mo37670P((char) 2665)).mo37694p("Failed to find promo checking availability");
            return false;
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f184820c;
    }
}
