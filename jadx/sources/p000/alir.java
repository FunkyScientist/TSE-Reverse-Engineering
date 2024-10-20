package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alir implements bceu {

    /* renamed from: a */
    public boolean f42058a;

    /* renamed from: b */
    public String f42059b;

    /* renamed from: c */
    public long f42060c;

    /* renamed from: d */
    public bjlc f42061d;

    /* renamed from: e */
    private final String f42062e;

    /* renamed from: f */
    private final String f42063f;

    /* renamed from: g */
    private final String f42064g;

    /* renamed from: h */
    private final String f42065h;

    /* renamed from: i */
    private final RemoteMediaKey f42066i;

    public alir(String str, String str2, String str3, RemoteMediaKey remoteMediaKey, String str4) {
        ayrc.m34757d(str);
        this.f42062e = str;
        this.f42063f = str3;
        this.f42064g = str2;
        this.f42066i = remoteMediaKey;
        this.f42065h = str4;
    }

    /* renamed from: g */
    public static alir m21087g(String str, String str2, RemoteMediaKey remoteMediaKey, String str3) {
        ayrc.m34757d(str);
        ayrc.m34757d(str2);
        return new alir(str, str2, null, remoteMediaKey, str3);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104699aT;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgph.f104328a.m39983O();
        bfil m39983O2 = bebz.f95031a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        String str = this.f42062e;
        bebz bebzVar = (bebz) m39983O2.f99874b;
        str.getClass();
        bebzVar.f95033b |= 1;
        bebzVar.f95034c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgph bgphVar = (bgph) m39983O.f99874b;
        bebz bebzVar2 = (bebz) m39983O2.mo39957u();
        bebzVar2.getClass();
        bgphVar.f104331c = bebzVar2;
        bgphVar.f104330b |= 1;
        if (!TextUtils.isEmpty(this.f42063f)) {
            String str2 = this.f42063f;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgph bgphVar2 = (bgph) m39983O.f99874b;
            str2.getClass();
            bgphVar2.f104330b |= 2;
            bgphVar2.f104332d = str2;
        } else if (!TextUtils.isEmpty(this.f42064g)) {
            bfil m39983O3 = becp.f95099a.m39983O();
            String str3 = this.f42064g;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            becp becpVar = (becp) m39983O3.f99874b;
            str3.getClass();
            becpVar.f95101b |= 1;
            becpVar.f95102c = str3;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgph bgphVar3 = (bgph) m39983O.f99874b;
            becp becpVar2 = (becp) m39983O3.mo39957u();
            becpVar2.getClass();
            bgphVar3.f104333e = becpVar2;
            bgphVar3.f104330b |= 8;
        }
        if (!TextUtils.isEmpty(this.f42065h)) {
            bfil m39983O4 = bgpg.f104323a.m39983O();
            String str4 = this.f42065h;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bgpg bgpgVar = (bgpg) m39983O4.f99874b;
            str4.getClass();
            bgpgVar.f104325b |= 2;
            bgpgVar.f104327d = str4;
            bfil m39983O5 = becf.f95058a.m39983O();
            String mo47329a = this.f42066i.mo47329a();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            becf becfVar = (becf) m39983O5.f99874b;
            becfVar.f95060b |= 1;
            becfVar.f95061c = mo47329a;
            becf becfVar2 = (becf) m39983O5.mo39957u();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bgpg bgpgVar2 = (bgpg) m39983O4.f99874b;
            becfVar2.getClass();
            bgpgVar2.f104326c = becfVar2;
            bgpgVar2.f104325b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgph bgphVar4 = (bgph) m39983O.f99874b;
            bgpg bgpgVar3 = (bgpg) m39983O4.mo39957u();
            bgpgVar3.getClass();
            bgphVar4.f104334f = bgpgVar3;
            bgphVar4.f104330b |= 16;
        }
        return (bgph) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f42061d = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgpi bgpiVar = (bgpi) bfjwVar;
        this.f42058a = true;
        if ((bgpiVar.f104337b & 2) != 0) {
            bebz bebzVar = bgpiVar.f104338c;
            if (bebzVar == null) {
                bebzVar = bebz.f95031a;
            }
            this.f42059b = bebzVar.f95034c;
            bebz bebzVar2 = bgpiVar.f104338c;
            if (bebzVar2 == null) {
                bebzVar2 = bebz.f95031a;
            }
            beby bebyVar = bebzVar2.f95035d;
            if (bebyVar == null) {
                bebyVar = beby.f95026a;
            }
            this.f42060c = bebyVar.f95030d;
        }
    }

    /* renamed from: h */
    public final boolean m21088h() {
        if (this.f42059b != null) {
            return true;
        }
        return false;
    }
}
