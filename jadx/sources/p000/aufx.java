package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufx extends aufw {

    /* renamed from: c */
    private static final bbfl f66393c = bbfl.m37715h("GnpSdk");

    /* renamed from: d */
    private final auew f66394d;

    /* renamed from: e */
    private final augb f66395e;

    public aufx(auew auewVar, augb augbVar) {
        this.f66394d = auewVar;
        this.f66395e = augbVar;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "RPC_SET_USER_PREFERENCE";
    }

    @Override // p000.aufw
    /* renamed from: g */
    public final auev mo30039g(Bundle bundle, bdci bdciVar, aujj aujjVar) {
        boolean z;
        auev m32541c;
        bdae bdaeVar;
        bczf bczfVar;
        String str;
        String str2;
        int i;
        if (aujjVar == null) {
            return m30042i();
        }
        if (bundle.getInt("com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET") == 1) {
            z = true;
        } else {
            z = false;
        }
        List<auga> mo30054b = this.f66395e.mo30054b(aujjVar, 6);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (auga augaVar : mo30054b) {
            try {
                bfil m39983O = bdae.f90247a.m39983O();
                byte[] bArr = augaVar.f66409b;
                m39983O.mo39469n(bArr, bArr.length);
                bdaeVar = (bdae) m39983O.mo39957u();
                bczfVar = bdaeVar.f90250c;
                if (bczfVar == null) {
                    bczfVar = bczf.f90085a;
                }
                str = bczfVar.f90088c;
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f66393c.m37634b()).mo37685g(e)).mo37670P((char) 9804)).mo37694p("Failed to parse PreferenceEntry from ChimeTaskData");
            }
            if (str != null) {
                if (!bczfVar.f90089d.isEmpty()) {
                    str2 = bczfVar.f90089d;
                } else {
                    str2 = null;
                }
                aubq aubqVar = new aubq(str, str2);
                int m36472ao = C0069b.m36472ao(bdaeVar.f90251d);
                if (m36472ao == 0) {
                    m36472ao = 1;
                }
                int i2 = m36472ao - 1;
                if (i2 != 1) {
                    i = 2;
                    if (i2 != 2) {
                        i = 1;
                    }
                } else {
                    i = 3;
                }
                aubp aubpVar = new aubp(aubqVar, i);
                linkedHashMap.put(aubpVar.f65870a, aubpVar);
            } else {
                throw new NullPointerException("Null key");
                break;
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.values());
        if (!arrayList.isEmpty()) {
            m32541c = this.f66394d.mo30020f(aujjVar, new aubr(arrayList), z, bdciVar);
        } else {
            awqr m30013c = auev.m30013c();
            m30013c.f71830d = new IllegalArgumentException("No preferences to set.");
            m30013c.m32542d(false);
            m32541c = m30013c.m32541c();
        }
        if (!m32541c.m30014b() || !m32541c.f66264d) {
            this.f66395e.mo30056d(aujjVar, mo30054b);
        }
        return m32541c;
    }

    @Override // p000.aufw
    /* renamed from: h */
    protected final String mo30040h() {
        return "SetUserPrereferenceCallback";
    }
}
