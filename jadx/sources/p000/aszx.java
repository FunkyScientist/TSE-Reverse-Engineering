package p000;

import android.content.ContentValues;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszx {

    /* renamed from: a */
    public final long f62811a;

    /* renamed from: b */
    public final Object f62812b;

    public aszx(long j, alpj alpjVar) {
        this.f62811a = j;
        this.f62812b = alpjVar;
    }

    /* renamed from: c */
    public static int m29074c(int i) {
        switch (i) {
            case -3:
                return 10;
            case -2:
                return 29;
            case -1:
                return 30;
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 38;
            case 3:
                return 31;
            case 4:
                return 11;
            case 5:
                return 32;
            case 6:
                return 34;
            case 7:
                return 12;
            case 8:
                return 35;
            case 9:
            case 10:
            default:
                return 24;
            case 11:
                return 33;
            case 12:
                return 83;
        }
    }

    /* renamed from: d */
    public static int m29075d(bhkd bhkdVar) {
        if (bhkdVar.name().equals(bhkd.DRIVE.name())) {
            return 3;
        }
        if (bhkdVar.name().equals(bhkd.GMAIL.name())) {
            return 4;
        }
        if (bhkdVar.name().equals(bhkd.PHOTOS.name())) {
            return 5;
        }
        if (bhkdVar.name().equals(bhkd.MESSAGES.name())) {
            return 6;
        }
        if (bhkdVar.name().equals(bhkd.GOOGLE_ONE.name())) {
            return 2;
        }
        if (bhkdVar.name().equals(bhkd.GOOGLE_DOCS.name())) {
            return 7;
        }
        if (bhkdVar.name().equals(bhkd.GOOGLE_SHEETS.name())) {
            return 8;
        }
        if (bhkdVar.name().equals(bhkd.GOOGLE_SLIDES.name())) {
            return 9;
        }
        if (bhkdVar.name().equals(bhkd.SEARCH.name())) {
            return 13;
        }
        return 1;
    }

    /* renamed from: a */
    public final void m29076a(bhqb bhqbVar) {
        bfil bfilVar = (bfil) this.f62812b;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhqt bhqtVar = (bhqt) bfilVar.f99874b;
        bhqt bhqtVar2 = bhqt.f108873a;
        bhqbVar.getClass();
        bhqtVar.f108880g = bhqbVar;
        bhqtVar.f108875b |= 256;
    }

    /* renamed from: b */
    public final void m29077b(bhjx bhjxVar) {
        bfil bfilVar = (bfil) this.f62812b;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhqt bhqtVar = (bhqt) bfilVar.f99874b;
        bhqt bhqtVar2 = bhqt.f108873a;
        bhqtVar.f108883j = bhjxVar.mo6948a();
        bhqtVar.f108875b |= 4096;
    }

    /* renamed from: e */
    public final void m29078e(int i) {
        bfil bfilVar = (bfil) this.f62812b;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhqt bhqtVar = (bhqt) bfilVar.f99874b;
        bhqt bhqtVar2 = bhqt.f108873a;
        bhqtVar.f108882i = i - 1;
        bhqtVar.f108875b |= 2048;
    }

    /* renamed from: f */
    public final void m29079f(int i) {
        bfil bfilVar = (bfil) this.f62812b;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhqt bhqtVar = (bhqt) bfilVar.f99874b;
        bhqt bhqtVar2 = bhqt.f108873a;
        bhqtVar.f108881h = i - 1;
        bhqtVar.f108875b |= 512;
    }

    /* renamed from: g */
    public final blwm m29080g() {
        bfil m39983O = blwm.f121047a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        long j = this.f62811a;
        blwm blwmVar = (blwm) m39983O.f99874b;
        blwmVar.f121049b |= 1;
        blwmVar.f121052e = j;
        DesugarCollections.unmodifiableList(blwmVar.f121050c).getClass();
        Object obj = this.f62812b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwm blwmVar2 = (blwm) m39983O.f99874b;
        bfix bfixVar = blwmVar2.f121050c;
        if (!bfixVar.mo39493c()) {
            blwmVar2.f121050c = bfir.m39972T(bfixVar);
        }
        bfgv.m39461k(((alpj) obj).f42980b, blwmVar2.f121050c);
        DesugarCollections.unmodifiableList(((blwm) m39983O.f99874b).f121051d).getClass();
        bfil m39983O2 = blwl.f121041a.m39983O();
        m39983O2.getClass();
        Object obj2 = this.f62812b;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        int i = ((alpj) obj2).f42984f;
        bfir bfirVar = m39983O2.f99874b;
        blwl blwlVar = (blwl) bfirVar;
        blwlVar.f121044c = i - 1;
        blwlVar.f121043b |= 1;
        Object obj3 = this.f62812b;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        int i2 = ((alpj) obj3).f42983e;
        blwl blwlVar2 = (blwl) m39983O2.f99874b;
        blwlVar2.f121045d = i2 - 1;
        blwlVar2.f121043b |= 2;
        bfil m39983O3 = blwj.f121027a.m39983O();
        m39983O3.getClass();
        Object obj4 = this.f62812b;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        int i3 = ((alpj) obj4).f42981c;
        bfir bfirVar2 = m39983O3.f99874b;
        blwj blwjVar = (blwj) bfirVar2;
        blwjVar.f121029b |= 1;
        blwjVar.f121030c = i3;
        Object obj5 = this.f62812b;
        if (!bfirVar2.m39989ac()) {
            m39983O3.mo39959x();
        }
        boolean z = ((alpj) obj5).f42982d;
        blwj blwjVar2 = (blwj) m39983O3.f99874b;
        blwjVar2.f121029b |= 2;
        blwjVar2.f121031d = z;
        bfir mo39957u = m39983O3.mo39957u();
        mo39957u.getClass();
        blwj blwjVar3 = (blwj) mo39957u;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blwl blwlVar3 = (blwl) m39983O2.f99874b;
        blwlVar3.f121046e = blwjVar3;
        blwlVar3.f121043b |= 4;
        bfir mo39957u2 = m39983O2.mo39957u();
        mo39957u2.getClass();
        blwl blwlVar4 = (blwl) mo39957u2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blwm blwmVar3 = (blwm) m39983O.f99874b;
        bfjb bfjbVar = blwmVar3.f121051d;
        if (!bfjbVar.mo39493c()) {
            blwmVar3.f121051d = bfir.m39974V(bfjbVar);
        }
        blwmVar3.f121051d.add(blwlVar4);
        bfir mo39957u3 = m39983O.mo39957u();
        mo39957u3.getClass();
        return (blwm) mo39957u3;
    }

    Object getLogger() {
        return this.f62812b;
    }

    public long getTflApi() {
        return this.f62811a;
    }

    /* renamed from: h */
    public final ContentValues m29081h() {
        return new ContentValues((ContentValues) this.f62812b);
    }

    /* renamed from: i */
    public final void m29082i(bdvz bdvzVar) {
        bebw bebwVar;
        bebw bebwVar2 = bdvzVar.f94144c;
        if (bebwVar2 == null) {
            bebwVar2 = bebw.f95017a;
        }
        ((ContentValues) this.f62812b).put("actor_id", bebwVar2.f95020c);
        bebw bebwVar3 = bdvzVar.f94144c;
        if (bebwVar3 == null) {
            bebwVar = bebw.f95017a;
        } else {
            bebwVar = bebwVar3;
        }
        if ((bebwVar.f95019b & 2) != 0) {
            Object obj = this.f62812b;
            if (bebwVar3 == null) {
                bebwVar3 = bebw.f95017a;
            }
            ((ContentValues) obj).put("gaia_id", bebwVar3.f95021d);
        } else {
            ((ContentValues) this.f62812b).putNull("gaia_id");
        }
        ((ContentValues) this.f62812b).put("display_contact_method", bdvzVar.f94147f);
        ((ContentValues) this.f62812b).put("display_name", lwy.m62736q(bdvzVar));
        ((ContentValues) this.f62812b).put("given_name", lwy.m62737r(bdvzVar));
        ((ContentValues) this.f62812b).put("profile_photo_url", lwy.m62735p(bdvzVar));
    }

    /* renamed from: j */
    public final void m29083j(maz mazVar) {
        ((ContentValues) this.f62812b).put("status", Integer.valueOf(mazVar.f158736c));
    }

    /* renamed from: k */
    final void m29084k(boolean z) {
        ((ContentValues) this.f62812b).put("allow_remove_display_name", Integer.valueOf(z ? 1 : 0));
    }

    /* renamed from: l */
    final void m29085l(boolean z) {
        ((ContentValues) this.f62812b).put("allow_remove_member", Integer.valueOf(z ? 1 : 0));
    }

    /* renamed from: m */
    public final void m29086m(bdrm bdrmVar) {
        String str;
        String str2;
        bdur bdurVar = bdrmVar.f93566d;
        if (bdurVar == null) {
            bdurVar = bdur.f93907a;
        }
        ((ContentValues) this.f62812b).put("actor_id", bdurVar.f93910c);
        Object obj = this.f62812b;
        String str3 = null;
        if ((bdrmVar.f93564b & 512) != 0) {
            str = bdrmVar.f93573k;
        } else {
            str = null;
        }
        ((ContentValues) obj).put("sort_key", str);
        Object obj2 = this.f62812b;
        if ((bdrmVar.f93564b & 4) != 0) {
            str2 = bdrmVar.f93567e;
        } else {
            str2 = null;
        }
        ((ContentValues) obj2).put("email", str2);
        Object obj3 = this.f62812b;
        if ((bdrmVar.f93564b & 8) != 0) {
            str3 = bdrmVar.f93568f;
        }
        ((ContentValues) obj3).put("phone_number", str3);
        Object obj4 = this.f62812b;
        int m36483az = C0069b.m36483az(bdrmVar.f93565c);
        int i = 1;
        if (m36483az == 0) {
            m36483az = 1;
        }
        ((ContentValues) obj4).put("type", Integer.valueOf(m36483az - 1));
        if ((bdrmVar.f93564b & 2048) != 0) {
            bdur bdurVar2 = bdrmVar.f93575m;
            if (bdurVar2 == null) {
                bdurVar2 = bdur.f93907a;
            }
            if (!bdurVar2.f93910c.isEmpty()) {
                Object obj5 = this.f62812b;
                bdur bdurVar3 = bdrmVar.f93575m;
                if (bdurVar3 == null) {
                    bdurVar3 = bdur.f93907a;
                }
                ((ContentValues) obj5).put("inviter_actor_id", bdurVar3.f93910c);
            }
        }
        bdrl bdrlVar = bdrmVar.f93574l;
        if (bdrlVar == null) {
            bdrlVar = bdrl.f93558a;
        }
        if ((bdrlVar.f93560b & 1) != 0) {
            Object obj6 = this.f62812b;
            bdrl bdrlVar2 = bdrmVar.f93574l;
            if (bdrlVar2 == null) {
                bdrlVar2 = bdrl.f93558a;
            }
            ((ContentValues) obj6).put("last_view_time_ms", Long.valueOf(bdrlVar2.f93561c));
        }
        if ((bdrmVar.f93564b & 16384) != 0) {
            ((ContentValues) this.f62812b).put("invite_time_ms", Long.valueOf(bdrmVar.f93578p));
        }
        ((ContentValues) this.f62812b).put("allow_block", (Integer) 0);
        m29084k(false);
        m29085l(false);
        Iterator it = bdrmVar.f93576n.iterator();
        while (it.hasNext()) {
            int m36483az2 = C0069b.m36483az(((bdlr) it.next()).f92084b);
            if (m36483az2 == 0) {
                m36483az2 = 1;
            }
            int i2 = m36483az2 - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        m29085l(true);
                    }
                } else {
                    ((ContentValues) this.f62812b).put("allow_block", (Integer) 1);
                }
            } else {
                m29084k(true);
            }
        }
        Object obj7 = this.f62812b;
        int m36472ao = C0069b.m36472ao(bdrmVar.f93577o);
        if (m36472ao == 0 || m36472ao != 2) {
            i = 0;
        }
        ((ContentValues) obj7).put("is_auto_add_enabled", Integer.valueOf(i));
        ((ContentValues) this.f62812b).put("protobuf", bdrmVar.mo39475K());
    }

    boolean shouldUseInitV2() {
        return false;
    }

    public aszx(long j, Object obj) {
        this.f62811a = j;
        this.f62812b = obj;
    }

    public aszx(bjlc bjlcVar, long j) {
        this.f62812b = bjlcVar;
        this.f62811a = j;
    }

    public aszx(Object obj, long j) {
        this.f62812b = obj;
        this.f62811a = j;
    }

    public aszx(int i, Object obj, long j) {
        bfil m39983O = bhqt.f108873a.m39983O();
        this.f62812b = m39983O;
        this.f62811a = j;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqt bhqtVar = (bhqt) m39983O.f99874b;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        bhqtVar.f108879f = i2;
        bhqtVar.f108875b |= 128;
        if (obj instanceof bhqe) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqt bhqtVar2 = (bhqt) m39983O.f99874b;
            bhqtVar2.f108876c = ((bhqe) obj).f108797bx;
            bhqtVar2.f108875b |= 1;
        }
    }

    public aszx(_1846 _1846) {
        this.f62811a = ((_239) _1846.mo2138c(_239.class)).f3643a;
        this.f62812b = ((_147) _1846.mo2138c(_147.class)).f941a;
    }

    public aszx(LocalId localId, long j) {
        ayrc.m34758e(localId.mo47326a(), "Cannot have empty envelope local ID");
        C1131ut.m70371h(j >= 0);
        this.f62811a = j;
        ContentValues contentValues = new ContentValues();
        this.f62812b = contentValues;
        contentValues.put("envelope_media_key", localId.mo47326a());
        if (j > 0) {
            contentValues.put("write_time_ms", Long.valueOf(j));
        } else {
            contentValues.putNull("write_time_ms");
        }
    }
}
