package p000;

import android.app.Dialog;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.apps.photos.search.guidedconfirmation.GenericButton;
import com.google.android.apps.photos.search.peoplelabeling.PeopleLabelingActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.function.IntFunction;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.IntStream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _2347 {
    public _2347() {
    }

    /* renamed from: A */
    public static void m4027A(ecl eclVar, _2347 _2347, dmx dmxVar, int i) {
        int i2;
        int i3;
        dne dneVar;
        int i4;
        int i5;
        int i6;
        _2347.getClass();
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-871990191);
        if (i7 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(_2347)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            i3 = 6;
        } else {
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(1991957416);
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27344e;
                dneVar2.m50799ad(m50789T);
            }
            dneVar2.m50794Y();
            dpm dpmVar = (dpm) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
            int i8 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 54);
            int i9 = dneVar2.f136639v;
            dqc m50785P = dneVar2.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i10 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar2.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_clusters_bio_finding_your_people, mo50715b), bey.m39411o(bef.m39324e(ecl.f137440e, 24.0f, 16.0f)), cwi.m50494a(mo50715b).f134408i, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, 0, 0, 65016);
            if (_2347 instanceof akfj) {
                mo50715b.mo50738y(-69131599);
                akfj akfjVar = (akfj) _2347;
                if (akfjVar.f38950a.size() > 0) {
                    mo50715b.mo50738y(690508682);
                    Object m50789T2 = dneVar2.m50789T();
                    if (m50789T2 == dmw.f136584a) {
                        m50789T2 = acd.m12376a(0.0f);
                        dneVar = dneVar2;
                        dneVar.m50799ad(m50789T2);
                    } else {
                        dneVar = dneVar2;
                    }
                    acc accVar = (acc) m50789T2;
                    dneVar.m50794Y();
                    mo50715b.mo50738y(690510704);
                    Object m50789T3 = dneVar.m50789T();
                    if (m50789T3 == dmw.f136584a) {
                        i4 = 0;
                        m50789T3 = new ParcelableSnapshotMutableIntState(0);
                        dneVar.m50799ad(m50789T3);
                    } else {
                        i4 = 0;
                    }
                    dpm dpmVar2 = (dpm) m50789T3;
                    dneVar.m50794Y();
                    dsu m14541c = aed.m14541c(aed.m14540b(mo50715b), 0.0f, 360.0f, aco.m12736b(aco.m12738d(2500, i4, adj.f18068d, 2), aeq.f21963a, 4), mo50715b, 29112);
                    doj.m50874f(bkcg.f114898a, new akip(accVar, dpmVar2, null, 1, null), mo50715b);
                    Object obj = akfjVar.f38950a.get(dpmVar.mo50883b() % akfjVar.f38950a.size());
                    obj.getClass();
                    bbl.m38106a(bey.m39411o(ecl.f137440e), ebr.f137398e, dxm.m51295e(1053983216, new akee((akgq) obj, new aknu((C0180em) aknu.f39893a.get(dpmVar2.mo50883b()), ((Number) accVar.m12344d()).floatValue(), ((Number) m14541c.mo12755a()).floatValue(), Float.MIN_VALUE), 2, null), mo50715b), mo50715b, 3126, 4);
                    bkcg bkcgVar = bkcg.f114898a;
                    mo50715b.mo50738y(690598568);
                    boolean mo50706G = mo50715b.mo50706G(dpmVar);
                    Object m50789T4 = dneVar.m50789T();
                    if (mo50706G || m50789T4 == dmw.f136584a) {
                        m50789T4 = new akdy(dpmVar, (bkeg) null, 3);
                        dneVar.m50799ad(m50789T4);
                    }
                    dneVar.m50794Y();
                    doj.m50874f(bkcgVar, (bkga) m50789T4, mo50715b);
                } else {
                    dneVar = dneVar2;
                }
                dneVar.m50794Y();
                i3 = 6;
            } else if (_2347 instanceof akfi) {
                mo50715b.mo50738y(-66036900);
                i3 = 6;
                m4100u(bef.m39329j(ecl.f137440e, 0.0f, 44.0f, 0.0f, 0.0f, 13), ((akfi) _2347).f38949a, mo50715b, 6);
                dneVar2.m50794Y();
            } else {
                mo50715b.mo50738y(690504764);
                dneVar2.m50794Y();
                throw new bkbs();
            }
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(eclVar, _2347, i, i3);
        }
    }

    /* renamed from: B */
    public static /* synthetic */ String m4028B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "ENABLED";
                    }
                    return "OPTED_OUT";
                }
                return "ELIGIBLE_BUT_UNDECIDED";
            }
            return "INELIGIBLE";
        }
        return "UNKNOWN";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: C */
    public static int m4029C(String str) {
        char c;
        switch (str.hashCode()) {
            case -891611359:
                if (str.equals("ENABLED")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -417614755:
                if (str.equals("ELIGIBLE_BUT_UNDECIDED")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 175259132:
                if (str.equals("INELIGIBLE")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 212909025:
                if (str.equals("OPTED_OUT")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 433141802:
                if (str.equals("UNKNOWN")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        if (c == 3) {
            return 4;
        }
        if (c == 4) {
            return 5;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: D */
    public static int m4030D() {
        if (Locale.getDefault().getLanguage().equals(Locale.ENGLISH.getLanguage())) {
            return R.string.photos_search_explore_ui_people_empty_page_title_en;
        }
        return R.string.photos_search_explore_ui_people_empty_page_title;
    }

    /* renamed from: E */
    public static int m4031E() {
        if (Locale.getDefault().getLanguage().equals(Locale.ENGLISH.getLanguage())) {
            return R.string.photos_search_explore_ui_things_empty_page_title_en;
        }
        return R.string.photos_search_explore_ui_things_empty_page_title;
    }

    /* renamed from: F */
    public static /* synthetic */ String m4032F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "INACTIVE";
            }
            return "HIDE_SHOW";
        }
        return "HIDE_ONLY";
    }

    /* renamed from: G */
    public static int m4033G(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -625281911) {
            if (hashCode != -625168422) {
                if (hashCode == 807292011 && str.equals("INACTIVE")) {
                    c = 2;
                }
                c = 65535;
            } else {
                if (str.equals("HIDE_SHOW")) {
                    c = 1;
                }
                c = 65535;
            }
        } else {
            if (str.equals("HIDE_ONLY")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: H */
    public static void m4034H(String str, String str2, dmx dmxVar, int i) {
        int i2;
        dmx dmxVar2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-171996263);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(str2)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            int i7 = ebu.f137409a;
            ebs ebsVar = ebr.f137407n;
            ecl m39323d = bef.m39323d(bey.m39411o(ecl.f137440e), 16.0f);
            ewo m38130a = bbo.m38130a(bat.f81491c, ebsVar, mo50715b, 48);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39323d);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            dmxVar2 = mo50715b;
            dej.m50590b(str, null, cwi.m50494a(mo50715b).f134416q, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135605d, dmxVar2, i6 & 14, 0, 65530);
            dej.m50590b(str2, bef.m39329j(ecl.f137440e, 0.0f, 24.0f, 0.0f, 0.0f, 13), cwi.m50494a(dmxVar2).f134416q, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar2).f135611j, dmxVar2, ((i6 >> 3) & 14) | 48, 0, 65528);
            dmxVar2.mo50728o();
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(str, str2, i, 5);
        }
    }

    /* renamed from: I */
    public static Intent m4035I(Context context, bkfw bkfwVar) {
        _2385 _2385 = new _2385((Object) context);
        bkfwVar.mo9836a(_2385);
        if (_2385.f3637a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) _2385.f3638b, "com.google.android.apps.photos.search.ellmannchat.userprovidedfacts.activity.UserProvidedFactsListActivity"));
            intent.putExtra("account_id", _2385.f3637a);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: J */
    public static void m4036J(akmz akmzVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        akmzVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1389578372);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akmzVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bam bamVar = new bam(16.0f, true, baq.f81392a);
            int i6 = ebu.f137409a;
            ebt ebtVar = ebr.f137404k;
            ecl m39328i = bef.m39328i(bey.m39411o(ecl.f137440e), 0.0f, 16.0f, 1);
            ewo m39377a = bes.m39377a(bamVar, ebtVar, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39328i);
            int i8 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            String str = akmzVar.f39793b;
            bex bexVar = bex.f98003a;
            dej.m50590b(str, bev.m39385a(bexVar, ecl.f137440e, 1.0f), cwi.m50494a(mo50715b).f134416q, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135611j, mo50715b, 0, 0, 65528);
            cvh.m50477c(new akik(bkfwVar, akmzVar, 10), bey.m39403g(ecl.f137440e, 24.0f), false, null, null, akoj.f39955a, mo50715b, 1572912, 60);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(akmzVar, bkfwVar, i, 4, null);
        }
    }

    /* renamed from: K */
    public static gyu m4037K(gyu gyuVar, float[] fArr) {
        fArr.getClass();
        adqk adqkVar = new adqk(fArr);
        long m36407C = C0069b.m36407C(gyuVar.f142674b, gyuVar.f142675c);
        long m13958P = adqkVar.m13958P(C1125un.m70093d(m36407C), C1125un.m70094e(m36407C));
        long m36407C2 = C0069b.m36407C(Float.intBitsToFloat((int) (m13958P >> 32)), Float.intBitsToFloat((int) (m13958P & 4294967295L)));
        bkdq bkdqVar = new bkdq((byte[]) null);
        int size = gyuVar.f142673a.size();
        for (int i = 0; i < size; i++) {
            bkdqVar.add(((gyp) gyuVar.f142673a.get(i)).mo55036a(adqkVar));
        }
        return new gyu(bkcw.m44259M(bkdqVar), C1125un.m70093d(m36407C2), C1125un.m70094e(m36407C2));
    }

    /* renamed from: L */
    public static /* synthetic */ akns m4038L(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (akns) mo39957u;
    }

    /* renamed from: M */
    public static void m4039M(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        akns aknsVar = (akns) bfilVar.f99874b;
        akns aknsVar2 = akns.f39881a;
        aknsVar.f39883b |= 1;
        aknsVar.f39884c = z;
    }

    /* renamed from: N */
    public static void m4040N(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        akns aknsVar = (akns) bfilVar.f99874b;
        akns aknsVar2 = akns.f39881a;
        aknsVar.f39883b |= 8;
        aknsVar.f39887f = str;
    }

    /* renamed from: O */
    public static void m4041O(aknk aknkVar, bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        dne dneVar;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-945226070);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(aknkVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        int i6 = i2 | 384;
        if ((i6 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            mo50715b.mo50738y(-1037837987);
            int i7 = i6 & 112;
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (i7 == 32 || m50789T == dmw.f136584a) {
                m50789T = new aklq(bkflVar, 10);
                dneVar2.m50799ad(m50789T);
            }
            dneVar2.m50794Y();
            ecl m21193c = all.m21193c(eclVar2, false, null, null, (bkfl) m50789T, 7);
            int i8 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
            int i9 = dneVar2.f136639v;
            dqc m50785P = dneVar2.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m21193c);
            int i10 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar2.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m39328i = bef.m39328i(bev.m39385a(bex.f98003a, ecl.f137440e, 1.0f), 0.0f, 14.0f, 1);
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, mo50715b, 0);
            int i11 = dneVar2.f136639v;
            dqc m50785P2 = dneVar2.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39328i);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf2 = Integer.valueOf(i11);
                dneVar2.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bxk.m45968c(aknkVar.mo20613b(), null, ftp.m53422x(cwi.m50496c(mo50715b).f135611j, cwi.m50494a(mo50715b).f134416q, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, mo50715b, 0, 506);
            bxk.m45968c(aknkVar.mo20612a(), null, ftp.m53422x(cwi.m50496c(mo50715b).f135612k, cwi.m50494a(mo50715b).f134418s, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), null, 0, false, 0, 0, mo50715b, 0, 506);
            mo50715b.mo50728o();
            mo50715b.mo50738y(-161799523);
            if (aknkVar instanceof aknj) {
                bfb.m39428a(bey.m39403g(ecl.f137440e, 16.0f), mo50715b);
                boolean z = ((aknj) aknkVar).f39826a;
                mo50715b.mo50738y(-161794756);
                Object m50789T2 = dneVar2.m50789T();
                if (i7 != 32 && m50789T2 != dmw.f136584a) {
                    dneVar = dneVar2;
                } else {
                    m50789T2 = new akix(bkflVar, 13);
                    dneVar = dneVar2;
                    dneVar.m50799ad(m50789T2);
                }
                dneVar.m50794Y();
                ddq.m50581a(z, (bkfw) m50789T2, null, false, null, null, mo50715b, 0, 124);
            } else {
                dneVar = dneVar2;
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) aknkVar, (Object) bkflVar, eclVar2, i, 7);
        }
    }

    /* renamed from: P */
    public static MediaCollectionIdentifier m4042P(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        return new MediaCollectionIdentifier((MediaCollection) mediaCollection.mo6848a(), mediaCollection);
    }

    /* renamed from: Q */
    public static /* synthetic */ String m4043Q(int i) {
        if (i != 2) {
            return "GENERIC";
        }
        return "UNAVAILABLE";
    }

    /* renamed from: R */
    public static becn m4044R(String str) {
        str.getClass();
        bfil m39983O = becn.f95091a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        becn becnVar = (becn) m39983O.f99874b;
        becnVar.f95093b |= 1;
        becnVar.f95094c = str;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (becn) mo39957u;
    }

    /* renamed from: S */
    public static bekg m4045S(akna aknaVar) {
        aknaVar.getClass();
        bfil m39983O = bekg.f96248a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bekg bekgVar = (bekg) m39983O.f99874b;
        bekgVar.f96250b |= 1;
        bekgVar.f96251c = aknaVar.f39802a;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bekg) mo39957u;
    }

    /* renamed from: T */
    public static List m4046T(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            beki bekiVar = (beki) it.next();
            becn becnVar = bekiVar.f96256b;
            if (becnVar == null) {
                becnVar = becn.f95091a;
            }
            String str = becnVar.f95094c;
            str.getClass();
            String str2 = bekiVar.f96257c;
            str2.getClass();
            arrayList.add(new akmz(str, str2));
        }
        return arrayList;
    }

    /* renamed from: U */
    public static awya m4047U(int i) {
        return _417.m7524x("com.google.android.apps.photos.search.searchresults.promo.MarkRemoveSearchResultsEducationCompleteTask", aius.WRITE_REMOVE_SEARCH_RESULTS_TOOLTIP_DATA, new qxz(i, 14)).m65339a(awur.class, IOException.class).m65336a();
    }

    /* renamed from: V */
    public static alpl m4048V(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return alpl.f42988a;
                }
                return alpl.f42991d;
            }
            return alpl.f42990c;
        }
        return alpl.f42989b;
    }

    /* renamed from: W */
    public static int m4049W(MediaCollection mediaCollection) {
        ajyf ajyfVar;
        mediaCollection.getClass();
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
        if (clusterQueryFeature == null || (ajyfVar = clusterQueryFeature.f123854a) == null) {
            return 1;
        }
        int ordinal = ajyfVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 4) {
                        return 1;
                    }
                    if (ordinal != 14) {
                        if (ordinal != 16) {
                            return 1;
                        }
                        return 9;
                    }
                    return 8;
                }
                return 7;
            }
            return 6;
        }
        return 5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0084. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.ayjk m4050X(p000.awxs r24, long r25, com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature r27, com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature r28, com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature r29, p000.blwm r30, int r31) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2347.m4050X(awxs, long, com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature, com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature, com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature, blwm, int):ayjk");
    }

    /* renamed from: Y */
    public static /* synthetic */ String m4051Y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "UNKNOWN";
                        }
                        return "SUGGESTED_PEOPLE_MERGE";
                    }
                    return "PERSON_CONFIRMATION";
                }
                return "AFTER_MANUAL_FACE_TAGGING";
            }
            return "IN_MANUAL_FACE_TAGGING";
        }
        return "REMOVE_SEARCH_RESULTS";
    }

    /* renamed from: Z */
    public static batz m4052Z(final ajyh ajyhVar, final alll alllVar) {
        final batz m21218a = alllVar.m21218a(batz.m37362l(ajyhVar));
        return (batz) IntStream.CC.range(0, m21218a.size()).mapToObj(new IntFunction() { // from class: almh
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                ajxd ajxdVar = (ajxd) m21218a.get(i);
                return new alls(ajyh.this, i, alllVar.f42439a, ajxdVar);
            }
        }).collect(baqp.f81407a);
    }

    /* renamed from: a */
    public static View m4053a(SectionItem sectionItem, LayoutInflater layoutInflater) {
        return m4081b(sectionItem, layoutInflater, null, false, -1, null);
    }

    /* renamed from: aA */
    private static awuq m4054aA(int i, _2114 _2114, yer yerVar) {
        return ((_3015) yerVar.m73050a()).mo6398e(i).mo32670c(_2114.m3442g());
    }

    /* renamed from: aa */
    public static void m4055aa(ComponentCallbacksC0094by componentCallbacksC0094by, Dialog dialog, View view, alls allsVar) {
        dialog.dismiss();
        aylw m34564b = aylw.m34564b(componentCallbacksC0094by.m45979B());
        almg.m21244c(((awuo) m34564b.m34577h(awuo.class, null)).mo32662d(), view, allsVar, (ajwj) m34564b.m34577h(ajwj.class, null), (ajwl) m34564b.m34577h(ajwl.class, null), (allq) m34564b.m34577h(allq.class, null));
    }

    /* renamed from: ab */
    public static void m4056ab(int i, alls allsVar, CircularCollageView circularCollageView) {
        circularCollageView.m46758c((List) Collection.EL.stream(allsVar.f42468d.f37932d).map(new allw(i, 0)).collect(Collectors.toList()), 0, 0);
    }

    /* renamed from: ac */
    public static void m4057ac(CircularCollageView circularCollageView, int i) {
        circularCollageView.getLayoutParams().height = i;
        circularCollageView.getLayoutParams().width = i;
    }

    /* renamed from: ad */
    public static Optional m4058ad(belp belpVar) {
        switch (belpVar.ordinal()) {
            case 2:
                return Optional.m59252of(Integer.valueOf(akql.f40143g.f40156r));
            case 3:
                return Optional.m59252of(Integer.valueOf(akql.f40137a.f40156r));
            case 4:
                return Optional.m59252of(Integer.valueOf(akql.f40147k.f40156r));
            case 5:
                return Optional.m59252of(Integer.valueOf(akql.f40150n.f40156r));
            case 6:
                return Optional.m59252of(Integer.valueOf(akql.f40141e.f40156r));
            case 7:
                return Optional.m59252of(Integer.valueOf(akql.f40138b.f40156r));
            case 8:
                return Optional.m59252of(Integer.valueOf(akql.f40142f.f40156r));
            case 9:
                return Optional.m59252of(Integer.valueOf(akql.f40146j.f40156r));
            case 10:
                return Optional.m59252of(Integer.valueOf(akql.f40139c.f40156r));
            case 11:
                return Optional.m59252of(Integer.valueOf(akql.f40140d.f40156r));
            case 12:
                return Optional.m59252of(Integer.valueOf(akql.f40144h.f40156r));
            case 13:
                return Optional.m59252of(Integer.valueOf(ajud.SCREENSHOTS.f37567e));
            case 14:
                return Optional.m59252of(Integer.valueOf(ajud.SELFIES.f37567e));
            case 15:
                return Optional.m59252of(Integer.valueOf(R.drawable.quantum_gm_ic_do_not_disturb_on_vd_theme_24));
            case 16:
            case 17:
            case 21:
            case 22:
            default:
                return Optional.empty();
            case 18:
                return Optional.m59252of(Integer.valueOf(R.drawable.quantum_gm_ic_event_vd_theme_24));
            case 19:
                return Optional.m59252of(Integer.valueOf(R.drawable.quantum_gm_ic_switch_video_vd_theme_24));
            case 20:
                return Optional.m59252of(Integer.valueOf(R.drawable.quantum_gm_ic_theaters_vd_theme_24));
            case 23:
                return Optional.m59252of(Integer.valueOf(R.drawable.quantum_gm_ic_location_on_vd_theme_24));
        }
    }

    /* renamed from: ae */
    public static Optional m4059ae(belp belpVar) {
        if (belpVar != null) {
            switch (belpVar.ordinal()) {
                case 1:
                    return Optional.m59252of(blip.PERSON);
                case 2:
                    return Optional.m59252of(blip.SPHERICAL_PANORAMA);
                case 3:
                    return Optional.m59252of(blip.VIDEOS);
                case 4:
                    return Optional.m59252of(blip.LIVE_PHOTO);
                case 5:
                    return Optional.m59252of(blip.CREATIONS);
                case 6:
                    return Optional.m59252of(blip.ANIMATION);
                case 7:
                    return Optional.m59252of(blip.MOVIE);
                case 8:
                    return Optional.m59252of(blip.COLLAGE);
                case 9:
                    return Optional.m59252of(blip.SCANNER);
                case 10:
                    return Optional.m59252of(blip.FAVORITE);
                case 11:
                    return Optional.m59252of(blip.ARCHIVE);
                case 12:
                    return Optional.m59252of(blip.RECENTLY_ADDED);
                case 13:
                    return Optional.m59252of(blip.SCREENSHOTS);
                case 14:
                    return Optional.m59252of(blip.SELFIES);
                case 15:
                    return Optional.m59252of(blip.NO_PEOPLE);
                case 16:
                    return Optional.m59252of(blip.MULTI_PEOPLE);
                case 17:
                    return Optional.m59252of(blip.THING);
                case 18:
                    return Optional.m59252of(blip.DATE);
                case 19:
                    return Optional.m59252of(blip.CINEMATIC);
                case 20:
                    return Optional.m59252of(blip.INTERESTING_CLIP);
                case 21:
                    return Optional.m59252of(blip.EVENT_REFINEMENT);
                case 22:
                    return Optional.m59252of(blip.ACTIVITY);
                case 23:
                    return Optional.m59252of(blip.PLACE);
                case 24:
                    return Optional.m59252of(blip.DOCUMENT);
            }
        }
        return Optional.empty();
    }

    /* renamed from: af */
    public static long m4060af(int i, _2114 _2114, yer yerVar) {
        return m4054aA(i, _2114, yerVar).mo32669b("last_seen_epoch_millis", -1L);
    }

    /* renamed from: ag */
    public static int m4061ag(int i, _2114 _2114, yer yerVar) {
        return m4054aA(i, _2114, yerVar).mo32668a("num_times_seen", 0);
    }

    /* renamed from: ah */
    public static bfgl m4062ah(begn begnVar) {
        bfin bfinVar = (bfin) bfgl.f99652a.m39983O();
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        beiu beiuVar = begkVar.f95682d;
        if (beiuVar == null) {
            beiuVar = beiu.f96000a;
        }
        if ((beiuVar.f96002b & 1) != 0) {
            beiu beiuVar2 = begkVar.f95682d;
            if (beiuVar2 == null) {
                beiuVar2 = beiu.f96000a;
            }
            bdvt bdvtVar = beiuVar2.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            bdwe bdweVar = bdvtVar.f94108f;
            if (bdweVar == null) {
                bdweVar = bdwe.f94205a;
            }
            bfil m39983O = bfgk.f99647a.m39983O();
            bdwc bdwcVar = bdweVar.f94212g;
            if (bdwcVar == null) {
                bdwcVar = bdwc.f94175a;
            }
            String str = bdwcVar.f94178c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bfgk bfgkVar = (bfgk) bfirVar;
            str.getClass();
            bfgkVar.f99649b |= 1;
            bfgkVar.f99650c = str;
            bdwc bdwcVar2 = bdweVar.f94212g;
            if (bdwcVar2 == null) {
                bdwcVar2 = bdwc.f94175a;
            }
            String str2 = bdwcVar2.f94179d;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfgk bfgkVar2 = (bfgk) m39983O.f99874b;
            str2.getClass();
            bfgkVar2.f99649b |= 2;
            bfgkVar2.f99651d = str2;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bfgl bfglVar = (bfgl) bfinVar.f99874b;
            bfgk bfgkVar3 = (bfgk) m39983O.mo39957u();
            bfgkVar3.getClass();
            bfglVar.f99657e = bfgkVar3;
            bfglVar.f99654b |= 256;
        }
        if ((begnVar.f95697b & 4) != 0) {
            bfil m39983O2 = bfgd.f99621a.m39983O();
            befy befyVar = begnVar.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            String str3 = befyVar.f95575h;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfgd bfgdVar = (bfgd) m39983O2.f99874b;
            str3.getClass();
            bfgdVar.f99623b |= 4;
            bfgdVar.f99624c = str3;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bfgl bfglVar2 = (bfgl) bfinVar.f99874b;
            bfgd bfgdVar2 = (bfgd) m39983O2.mo39957u();
            bfgdVar2.getClass();
            bfglVar2.f99659g = bfgdVar2;
            bfglVar2.f99654b |= 32768;
        }
        return (bfgl) bfinVar.mo39957u();
    }

    /* renamed from: ai */
    public static String m4063ai(Context context, int i) {
        if (i != -1) {
            try {
                return ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(i).mo32671d("account_name");
            } catch (awus unused) {
                return "";
            }
        }
        return "";
    }

    /* renamed from: aj */
    public static /* synthetic */ String m4064aj(int i) {
        if (i != 1) {
            if (i != 2) {
                return "RECONCILIATION";
            }
            return "CLUSTER_RESET";
        }
        return "CLUSTERING";
    }

    /* renamed from: ak */
    public static Intent m4065ak(Context context, MediaCollection mediaCollection, int i, List list) {
        boolean z;
        if (mediaCollection != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must set personCluster");
        Intent intent = new Intent(context, (Class<?>) PeopleLabelingActivity.class);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
        intent.putExtra("account_id", i);
        if (list != null) {
            intent.putParcelableArrayListExtra("com.google.android.apps.photos.search.peoplelabeling.preloadedlabels", new ArrayList<>(list));
        }
        return intent;
    }

    /* renamed from: al */
    public static void m4066al(Context context) {
        context.getClass();
    }

    /* renamed from: am */
    public static awya m4067am(int i, int i2) {
        return _417.m7524x("FetchLegalNoticeTask", aius.FETCH_LEGAL_NOTICE_TASK, new ahid(i, i2, 2)).m65340b().m65336a();
    }

    /* renamed from: an */
    public static /* synthetic */ algi m4068an(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (algi) mo39957u;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00fd  */
    /* renamed from: ao */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m4069ao(p000.dmx r13, int r14) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2347.m4069ao(dmx, int):void");
    }

    /* renamed from: ap */
    public static boolean m4070ap(Context context, int i) {
        context.getClass();
        return ((_2492) aylw.m34564b(context).m34577h(_2492.class, null)).mo4593a(i).f44373v;
    }

    /* renamed from: aq */
    public static awxq m4071aq(Context context, akyb akybVar, awxp... awxpVarArr) {
        awxq awxqVar = new awxq();
        for (awxp awxpVar : awxpVarArr) {
            awxqVar.m32803d(awxpVar);
        }
        View m7359k = _371.m7359k(context);
        if (m7359k != null) {
            awxqVar.m32802c(m7359k);
        }
        if (akybVar == akyb.THING) {
            awxqVar.m32803d(new awxp(bctz.f88508H));
        } else if (akybVar == akyb.DOCUMENT) {
            awxqVar.m32803d(new awxp(bctz.f88502B));
        }
        awxqVar.m32803d(new awxp(bctz.f88541aN));
        return awxqVar;
    }

    /* renamed from: ar */
    public static void m4072ar(GenericButton genericButton, int i, int i2, int i3) {
        Drawable m63704o = C0927ne.m63704o(genericButton.getContext(), i);
        m63704o.getClass();
        m63704o.setBounds(0, 0, m63704o.getIntrinsicWidth(), m63704o.getIntrinsicHeight());
        m63704o.setTint(i2);
        genericButton.setCompoundDrawablesRelative(null, m63704o, null, null);
        if (genericButton.getBackground() instanceof RippleDrawable) {
            ((RippleDrawable) genericButton.getBackground()).setColor(ColorStateList.valueOf(i3));
        }
    }

    /* renamed from: as */
    public static void m4073as(Context context, awxp awxpVar) {
        context.getClass();
        awiw.m32161f(context, -1, _371.m7361m(context, awxpVar));
    }

    /* renamed from: at */
    public static void m4074at(C0133ct c0133ct, _1846 _1846) {
        _1846.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        akwt akwtVar = new akwt();
        akwtVar.mo14569az(bundle);
        akwtVar.mo19286s(c0133ct, "photos_search_functional_reminders_reminder_creation");
    }

    /* renamed from: au */
    public static akwo m4075au(akwo akwoVar, akwn akwnVar) {
        akwoVar.getClass();
        return new akwo(((akwoVar.f40788b - Duration.ofHours(akwoVar.f40789c.f40785a).toSeconds()) - Duration.ofMinutes(akwoVar.f40789c.f40786b).toSeconds()) + Duration.ofHours(akwnVar.f40785a).toSeconds() + Duration.ofMinutes(akwnVar.f40786b).toSeconds());
    }

    /* renamed from: av */
    public static String m4076av(Context context, long j) {
        context.getClass();
        String m1230c = _1424.m1230c(context, j * 1000);
        m1230c.getClass();
        return m1230c;
    }

    /* renamed from: aw */
    public static String m4077aw(Context context, long j) {
        context.getClass();
        String m1232e = _1424.m1232e(context, j * 1000);
        m1232e.getClass();
        return m1232e;
    }

    /* renamed from: ax */
    public static /* synthetic */ akwh m4078ax(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (akwh) mo39957u;
    }

    /* renamed from: ay */
    public static siu m4079ay(Context context, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions, MediaCollection mediaCollection) {
        context.getClass();
        _802 m9067ad = _850.m9067ad(context, mediaCollection);
        if (m9067ad != null) {
            return m9067ad.mo8843c(mediaCollection, featuresRequest, collectionQueryOptions);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: az */
    public static int m4080az(udv udvVar) {
        int ordinal = udvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return R.id.photos_search_functional_album_month_header_view_type;
            }
            throw new bkbs();
        }
        return R.id.photos_search_functional_album_date_header_view_type;
    }

    /* renamed from: b */
    public static View m4081b(SectionItem sectionItem, LayoutInflater layoutInflater, _2395 _2395, boolean z, int i, ajwe ajweVar) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_autocomplete_zeroprefix_item, (ViewGroup) null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.icon);
        if (sectionItem.f128260c != 0) {
            imageView.setImageDrawable(C0927ne.m63704o(imageView.getContext(), sectionItem.f128260c));
        } else {
            Uri uri = sectionItem.f128262e;
            if (uri != null && ajweVar != null) {
                ajweVar.m20157d(imageView, uri.toString(), i);
            }
        }
        ((TextView) inflate.findViewById(R.id.name)).setText(sectionItem.f128259b);
        View findViewById = inflate.findViewById(R.id.divider);
        if (_2395 != null && _2395.m4280j() && i != -1 && !z) {
            findViewById.setVisibility(0);
        } else {
            findViewById.setVisibility(8);
        }
        return inflate;
    }

    /* renamed from: c */
    public static bbuj m4082c(Context context, ajut ajutVar, Executor executor) {
        boolean z;
        if (ajutVar.f37660a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ajuq ajuqVar = new ajuq();
        ajuqVar.m20078d(ajutVar.f37661b);
        ((EnumSet) ajuqVar.f37645d).addAll(ajutVar.f37663d);
        ajuqVar.f37642a = ajutVar.f37662c;
        ajuqVar.m20077c();
        ajuqVar.f37644c = ajutVar.f37664e;
        return ((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(ajutVar.f37660a), ajuqVar.m20075a(), executor);
    }

    /* renamed from: d */
    public static ContentValues m4083d(String str, Long l, byte[] bArr, Boolean bool, byte[] bArr2, Long l2, Integer num, Integer num2) {
        ContentValues contentValues = new ContentValues();
        if (str != null) {
            contentValues.put("face_media_key", str);
        }
        if (l2 != null) {
            contentValues.put("photo_clustering_status_id", l2);
        }
        if (l != null) {
            contentValues.put("cluster_kernel_id", l);
        }
        if (bArr != null) {
            contentValues.put("face_proto", bArr);
        }
        if (bool != null) {
            contentValues.put("used_in_repel_score", bool);
        }
        if (bArr2 != null) {
            contentValues.put("face_template_vector", bArr2);
        }
        if (num != null) {
            contentValues.put("detection_image_width", num);
        }
        if (num2 != null) {
            contentValues.put("detection_image_height", num2);
        }
        contentValues.put("write_time_utc_ms", Long.valueOf(System.currentTimeMillis()));
        return contentValues;
    }

    /* renamed from: e */
    public static ajwo m4084e(int i) {
        return (ajwo) Map.EL.getOrDefault(ajwo.f37839a, Integer.valueOf(i), ajwo.f37840b);
    }

    /* renamed from: f */
    public static void m4085f(List list, wrr wrrVar, ecl eclVar, dmx dmxVar, int i) {
        wrrVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-1498769672);
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        _1246 m504ay = _1201.m504ay(context);
        m504ay.getClass();
        int m51722a = eid.m51722a(cwi.m50494a(mo50715b).f134379F);
        ecl m39323d = bef.m39323d(ako.m20627c(eclVar, cwi.m50494a(mo50715b).f134379F), 8.0f);
        mo50715b.mo50738y(-936800771);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = ahcy.f29085o;
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        gfa.m53783c((bkfw) m50789T, m39323d, new ajqk(m504ay, 4), null, new amhr(wrrVar, m51722a, list, m504ay, context, 1), mo50715b, 6, 8);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(list, wrrVar, eclVar, i, 15);
        }
    }

    /* renamed from: g */
    public static void m4086g(int i, akgz akgzVar, bkfw bkfwVar, dmx dmxVar, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        dmx mo50715b = dmxVar.mo50715b(435839211);
        boolean z2 = true;
        if ((i2 & 14) == 0) {
            if (true != mo50715b.mo50704E(2)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i3 |= i6;
        }
        if ((i2 & 896) == 0) {
            if (true != mo50715b.mo50706G(akgzVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i3 |= i5;
        }
        if ((i2 & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i3 |= i4;
        }
        if ((i3 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m39400d = bey.m39400d(ecl.f137440e, i);
            bio bioVar = new bio(2);
            bei m39327h = bef.m39327h(16.0f, 0.0f, 16.0f, 0.0f, 10);
            baq baqVar = baq.f81392a;
            bam bamVar = new bam(16.0f, true, baqVar);
            bam bamVar2 = new bam(16.0f, true, baqVar);
            mo50715b.mo50738y(1814583391);
            if ((i3 & 896) == 256) {
                z = true;
            } else {
                z = false;
            }
            if ((i3 & 7168) != 2048) {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z | z2) || m50789T == dmw.f136584a) {
                m50789T = new advq(akgzVar, bkfwVar, 9, null);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            biv.m43036a(bioVar, m39400d, null, m39327h, bamVar, bamVar2, null, false, (bkfw) m50789T, mo50715b, 1772544, 404);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rrh(i, akgzVar, bkfwVar, i2, 3);
        }
    }

    /* renamed from: h */
    public static void m4087h(ecl eclVar, List list, bkfw bkfwVar, dmx dmxVar, int i) {
        boolean z;
        dmx mo50715b = dmxVar.mo50715b(1607894727);
        int i2 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 54);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, eclVar);
        int i4 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        ecl mo38174a = bbt.f83465a.mo38174a(bef.m39328i(bey.m39411o(ecl.f137440e), 0.0f, 4.0f, 1), ebr.f137407n);
        mo50715b.mo50738y(1337563674);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            mo50715b.mo50738y(1337566025);
            if ((((i & 896) ^ 384) > 256 && mo50715b.mo50706G(bkfwVar)) || (i & 384) == 256) {
                z = true;
            } else {
                z = false;
            }
            boolean mo50706G = z | mo50715b.mo50706G(str);
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new aked(bkfwVar, str, 12);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            m4088i(str, (bkfl) m50789T, mo38174a, mo50715b, 0);
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(eclVar, list, bkfwVar, i, 19);
        }
    }

    /* renamed from: i */
    public static void m4088i(String str, bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        str.getClass();
        bkflVar.getClass();
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-998525973);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ddm.m50580d(bkflVar, eclVar, false, bvz.m45957b(46.0f), cwi.m50494a(mo50715b).f134379F, 0L, 0.0f, 0.0f, null, null, dxm.m51295e(-591268800, new ajft(str, 13), mo50715b), mo50715b, 996);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu((Object) str, (Object) bkflVar, (Object) eclVar, i, 20, (byte[]) null);
        }
    }

    /* renamed from: j */
    public static void m4089j(batz batzVar, bkfw bkfwVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        bap bapVar;
        dne dneVar;
        boolean z;
        boolean z2;
        dne dneVar2;
        int i3;
        int i4;
        int i5;
        batzVar.getClass();
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(748654561);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(batzVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m53207a = fmm.m53207a(bef.m39328i(bey.m39411o(eclVar), 16.0f, 0.0f, 2), "auto_complete");
            if (batzVar.isEmpty()) {
                bapVar = bat.f81493e;
            } else {
                bapVar = bat.f81491c;
            }
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137407n, mo50715b, 48);
            dne dneVar3 = (dne) mo50715b;
            int i8 = dneVar3.f136639v;
            dqc m50785P = dneVar3.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m53207a);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar3.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar3.f136638u || !C1131ut.m70384u(dneVar3.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar3.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            m4101v(bef.m39329j(bey.m39403g(ecl.f137440e, 64.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7), mo50715b, 6);
            mo50715b.mo50738y(711659812);
            if (batzVar.isEmpty()) {
                dneVar = dneVar3;
                z = true;
                dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_how_can_i_help, mo50715b), bef.m39329j(ecl.f137440e, 0.0f, 24.0f, 0.0f, 0.0f, 13), cwi.m50494a(mo50715b).f134416q, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, 48, 0, 65528);
            } else {
                dneVar = dneVar3;
                z = true;
            }
            dneVar.m50794Y();
            bij m41952a = bim.m41952a(mo50715b);
            mo50715b.mo50738y(711672280);
            boolean z3 = false;
            if ((i2 & 14) == 4) {
                z2 = z;
            } else {
                z2 = false;
            }
            if ((i2 & 112) == 32) {
                z3 = z;
            }
            Object m50789T = dneVar.m50789T();
            if (!(z2 | z3) && m50789T != dmw.f136584a) {
                dneVar2 = dneVar;
            } else {
                m50789T = new akfu(batzVar, bkfwVar, 3);
                dneVar2 = dneVar;
                dneVar2.m50799ad(m50789T);
            }
            dneVar2.m50794Y();
            bgm.m40509a(null, m41952a, null, false, null, null, null, false, (bkfw) m50789T, mo50715b, 0, 253);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu((Object) batzVar, (Object) bkfwVar, (Object) eclVar, i, 16, (byte[]) null);
        }
    }

    /* renamed from: k */
    public static void m4090k(akgp akgpVar, bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        bkflVar.getClass();
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1260174852);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(akgpVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(1602194382);
            if (akgpVar instanceof akgo) {
                ecl m39408l = bey.m39408l(eclVar, 0.0f, 44.0f, 1);
                int i7 = ebu.f137409a;
                ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                dne dneVar = (dne) mo50715b;
                int i8 = dneVar.f136639v;
                dqc m50785P = dneVar.m50785P();
                ecl m51435b = ecf.m51435b(mo50715b, m39408l);
                int i9 = ezt.f138732a;
                bkfl bkflVar2 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar2);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
                bkga bkgaVar = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                    Integer valueOf = Integer.valueOf(i8);
                    dneVar.m50799ad(valueOf);
                    mo50715b.mo50723j(valueOf, bkgaVar);
                }
                dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
                dej.m50590b(((akgo) akgpVar).f39119a, null, cwi.m50494a(mo50715b).f134374A, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135615n, mo50715b, 0, 0, 65530);
                mo50715b.mo50728o();
                dneVar.m50794Y();
                dro mo50718e = mo50715b.mo50718e();
                if (mo50718e != null) {
                    ((dqm) mo50718e).f136787d = new onu((Object) akgpVar, (Object) bkflVar, (Object) eclVar, i, 17, (byte[]) null);
                    return;
                }
                return;
            }
            ((dne) mo50715b).m50794Y();
            bkhc bkhcVar = new bkhc();
            bkhcVar.f115072a = 16.0f;
            awxs mo20480a = akgpVar.mo20480a();
            if (mo20480a != null) {
                onv.m64967a(mo20480a, false, null, dxm.m51295e(1310365652, new akgl(eclVar, bkflVar, akgpVar, bkhcVar), mo50715b), mo50715b, 3080, 6);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new onu((Object) akgpVar, (Object) bkflVar, (Object) eclVar, i, 18, (byte[]) null);
        }
    }

    /* renamed from: l */
    public static void m4091l(boolean z, List list, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1684340501);
        mo50715b.mo50738y(2023327030);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new efv();
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        ecl m39328i = bef.m39328i(bey.m39411o(ecl.f137440e), 0.0f, 16.0f, 1);
        bvy m45958c = bvz.m45958c(4.0f, 20.0f, 20.0f, 20.0f);
        long j = eib.f137678a;
        ddm.m50579c(m39328i, m45958c, 0L, 0L, 0.0f, 0.0f, alc.m20931a(2.0f, cwi.m50494a(mo50715b).f134379F), dxm.m51295e(1855501082, new akgk(list, (efv) m50789T), mo50715b), mo50715b, 56);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(z, list, i, 5);
        }
    }

    /* renamed from: m */
    public static void m4092m(String str, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1455860159);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bei beiVar = cri.f134098a;
            crv.m50343d(bkflVar, null, false, bvz.m45957b(8.0f), null, cri.m50335d(true, mo50715b), new bek(16.0f, 6.0f, 16.0f, 6.0f), dxm.m51295e(1315347085, new akfo(str, 5), mo50715b), mo50715b, ((i2 >> 3) & 14) | 817889280, 310);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(str, bkflVar, i, 8);
        }
    }

    /* renamed from: n */
    public static /* synthetic */ dpp m4093n() {
        return new ParcelableSnapshotMutableState(true, dsx.f136984a);
    }

    /* renamed from: p */
    public static /* synthetic */ void m4095p(dmx dmxVar, int i) {
        if ((i & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            cvl.m50479a(fow.m53233a(R.drawable.quantum_gm_ic_mic_none_vd_theme_24, dmxVar, 0), fpb.m53237a(R.string.photos_search_ellmannchat_voice_search_button, dmxVar), null, 0L, dmxVar, 8, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0069  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m4096q(p000.akgi r14, java.lang.Integer r15, p000.bkfw r16, p000.dmx r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2347.m4096q(akgi, java.lang.Integer, bkfw, dmx, int, int):void");
    }

    /* renamed from: r */
    public static void m4097r(String str, efv efvVar, bkfl bkflVar, bkfw bkfwVar, boolean z, dmx dmxVar, int i) {
        int i2;
        dne dneVar;
        dpp dppVar;
        float f;
        float f2;
        dne dneVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-339657661);
        int i9 = 4;
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(efvVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((46811 & i2) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(-1990691327);
            dne dneVar3 = (dne) mo50715b;
            Object m50789T = dneVar3.m50789T();
            if (m50789T == dmw.f136584a) {
                int length = str.length();
                long m53420a = fto.m53420a(length, length);
                long j = ftn.f140019a;
                m50789T = new ParcelableSnapshotMutableState(new fzk(str, m53420a, i9), dsx.f136984a);
                dneVar3.m50799ad(m50789T);
            }
            dpp dppVar2 = (dpp) m50789T;
            dneVar3.m50794Y();
            bam bamVar = new bam(16.0f, true, baq.f81392a);
            int i10 = ebu.f137409a;
            ebt ebtVar = ebr.f137404k;
            ecl m20769b = aku.m20769b(eeb.m51483a(bey.m39408l(bef.m39325f(bey.m39411o(ecl.f137440e), 16.0f, 8.0f, 16.0f, 0.0f), 0.0f, 48.0f, 1), bvz.m45957b(24.0f)), alc.m20931a(1.0f, cwi.m50494a(mo50715b).f134374A), bvz.m45957b(24.0f));
            ewo m39377a = bes.m39377a(bamVar, ebtVar, mo50715b, 54);
            int i11 = dneVar3.f136639v;
            dqc m50785P = dneVar3.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m20769b);
            int i12 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar3.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar3.f136638u || !C1131ut.m70384u(dneVar3.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf = Integer.valueOf(i11);
                dneVar3.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(-561540864);
            if (!z) {
                mo50715b.mo50738y(-561539161);
                int i13 = i2 & 896;
                Object m50789T2 = dneVar3.m50789T();
                if (i13 == 256 || m50789T2 == dmw.f136584a) {
                    m50789T2 = new akez(bkflVar, 11);
                    dneVar3.m50799ad(m50789T2);
                }
                dneVar3.m50794Y();
                dneVar = dneVar3;
                f = 0.0f;
                dppVar = dppVar2;
                cvh.m50477c((bkfl) m50789T2, null, false, null, null, akgc.f39084a, mo50715b, 1572864, 62);
            } else {
                dneVar = dneVar3;
                dppVar = dppVar2;
                f = 0.0f;
            }
            dneVar.m50794Y();
            ecl m51527a = efx.m51527a(bey.m39411o(ecl.f137440e), efvVar);
            if (z) {
                f2 = 20.0f;
            } else {
                f2 = f;
            }
            ecl m39329j = bef.m39329j(m51527a, f2, 0.0f, 0.0f, 0.0f, 14);
            fzk fzkVar = (fzk) dppVar.mo12755a();
            ftp m53422x = ftp.m53422x(cwi.m50496c(mo50715b).f135614m, cwi.m50494a(mo50715b).f134416q, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214);
            ejr ejrVar = new ejr(cwi.m50494a(mo50715b).f134400a);
            cah cahVar = new cah(2, 1, 7, 114);
            mo50715b.mo50738y(-561524758);
            int i14 = i2 & 7168;
            Object m50789T3 = dneVar.m50789T();
            if (i14 != 2048 && m50789T3 != dmw.f136584a) {
                dneVar2 = dneVar;
            } else {
                m50789T3 = new akfu(bkfwVar, dppVar, 1, null);
                dneVar2 = dneVar;
                dneVar2.m50799ad(m50789T3);
            }
            dneVar2.m50794Y();
            bwu.m45964b(fzkVar, (bkfw) m50789T3, m39329j, false, m53422x, cahVar, null, 0, 0, null, null, ejrVar, dxm.m51295e(-1410791324, new akfo(str, 3), mo50715b), mo50715b, 1572864, 196608, 16280);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rte(str, efvVar, bkflVar, bkfwVar, z, i, 4);
        }
    }

    /* renamed from: s */
    public static void m4098s(int i, List list, bkga bkgaVar, bkga bkgaVar2, bkfw bkfwVar, bkga bkgaVar3, bkfw bkfwVar2, ecl eclVar, dmx dmxVar, int i2) {
        list.getClass();
        dmx mo50715b = dmxVar.mo50715b(-186085218);
        fml fmlVar = (fml) mo50715b.mo50720g(fkj.f139413j);
        mo50715b.mo50738y(1132183671);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new efv();
            dneVar.m50799ad(m50789T);
        }
        efv efvVar = (efv) m50789T;
        dneVar.m50794Y();
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = doj.m50869a(bkel.f115011a, mo50715b);
            dneVar.m50799ad(m50789T2);
        }
        bklb bklbVar = (bklb) m50789T2;
        bul m45943b = buq.m45943b(i, new akez(list, 10), mo50715b, i2 & 14);
        float f = ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp;
        mo50715b.mo50738y(1132192982);
        Object m50789T3 = dneVar.m50789T();
        if (m50789T3 == dmw.f136584a) {
            gcp gcpVar = new gcp(f / 3.0f);
            dneVar.m50799ad(gcpVar);
            m50789T3 = gcpVar;
        }
        float f2 = ((gcp) m50789T3).f140519a;
        dneVar.m50794Y();
        mo50715b.mo50738y(1132199564);
        Object m50789T4 = dneVar.m50789T();
        if (m50789T4 == dmw.f136584a) {
            gcp gcpVar2 = new gcp((f - f2) / 2.0f);
            dneVar.m50799ad(gcpVar2);
            m50789T4 = gcpVar2;
        }
        float f3 = ((gcp) m50789T4).f140519a;
        dneVar.m50794Y();
        float f4 = (f2 + f2) / 3.0f;
        mo50715b.mo50738y(1132209654);
        Object m50789T5 = dneVar.m50789T();
        if (m50789T5 == dmw.f136584a) {
            m50789T5 = new gcp(((f - f2) - (f4 + f4)) / 2.0f);
            dneVar.m50799ad(m50789T5);
        }
        float f5 = ((gcp) m50789T5).f140519a;
        dneVar.m50794Y();
        mo50715b.mo50738y(1132213724);
        Object m50789T6 = dneVar.m50789T();
        if (m50789T6 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
            dneVar.m50799ad(parcelableSnapshotMutableState);
            m50789T6 = parcelableSnapshotMutableState;
        }
        dneVar.m50794Y();
        bbl.m38106a(null, null, dxm.m51295e(1029569672, new akfs(eclVar, i, f3, m45943b, f5, f2, bklbVar, list, bkfwVar2, efvVar, fmlVar, bkgaVar, (dpp) m50789T6, bkgaVar2, bkfwVar, bkgaVar3), mo50715b), mo50715b, 3072, 7);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akft(i, list, bkgaVar, bkgaVar2, bkfwVar, bkgaVar3, bkfwVar2, eclVar, i2);
        }
    }

    /* renamed from: t */
    public static /* synthetic */ void m4099t(int i, List list, bkfw bkfwVar, ecl eclVar, dmx dmxVar, int i2) {
        int i3 = i - 1;
        dmx mo50715b = dmxVar.mo50715b(-1079257273);
        if (i3 != 0) {
            mo50715b.mo50738y(2141342805);
            bgm.m40510b(eclVar, null, null, new bam(8.0f, true, baq.f81392a), null, null, false, new akfu(list, bkfwVar, 0), mo50715b, ((i2 >> 9) & 14) | 24576, 238);
            ((dne) mo50715b).m50794Y();
        } else {
            mo50715b.mo50738y(2140811651);
            ecl m39328i = bef.m39328i(eclVar, 8.0f, 0.0f, 2);
            int i4 = ebu.f137409a;
            bcq.m39023b(m39328i, bat.m37295f(8.0f, ebr.f137407n), bat.m37296g(8.0f, ebr.f137404k), null, 0, 0, null, dxm.m51295e(1526440075, new akee(list, bkfwVar, 4, null), mo50715b), mo50715b, 12583344, 120);
            ((dne) mo50715b).m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rhr(i, list, bkfwVar, eclVar, i2, 4);
        }
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v6, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [adk, java.lang.Object] */
    /* renamed from: u */
    public static void m4100u(ecl eclVar, batz batzVar, dmx dmxVar, int i) {
        int i2;
        boolean booleanValue;
        float f;
        float f2;
        float f3;
        bbt bbtVar;
        int i3;
        dmx dmxVar2;
        dmx dmxVar3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-270909167);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(batzVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar3 = mo50715b;
        } else {
            mo50715b.mo50738y(568968494);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T;
            dneVar.m50794Y();
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            aft m16993b = agg.m16993b(Boolean.valueOf(booleanValue), "transition", mo50715b, 48, 0);
            akfg akfgVar = akfg.f38907c;
            agj agjVar = ahd.f29101c;
            boolean booleanValue2 = ((Boolean) m16993b.m16260e()).booleanValue();
            mo50715b.mo50738y(-1078381264);
            float f4 = 50.0f;
            if (true != booleanValue2) {
                f = 50.0f;
            } else {
                f = -10.0f;
            }
            dneVar.m50794Y();
            gcp gcpVar = new gcp(f);
            boolean booleanValue3 = ((Boolean) m16993b.m16261f()).booleanValue();
            mo50715b.mo50738y(-1078381264);
            if (true == booleanValue3) {
                f4 = -10.0f;
            }
            dneVar.m50794Y();
            dsu m16995d = agg.m16995d(m16993b, gcpVar, new gcp(f4), akfgVar.mo10652a(m16993b.m16259d(), mo50715b, 0), agjVar, mo50715b, 196608);
            akfg akfgVar2 = akfg.f38908d;
            agj agjVar2 = ahd.f29101c;
            boolean booleanValue4 = ((Boolean) m16993b.m16260e()).booleanValue();
            mo50715b.mo50738y(1520562673);
            float f5 = 100.0f;
            float f6 = 0.0f;
            if (true != booleanValue4) {
                f2 = 100.0f;
            } else {
                f2 = 0.0f;
            }
            dneVar.m50794Y();
            gcp gcpVar2 = new gcp(f2);
            boolean booleanValue5 = ((Boolean) m16993b.m16261f()).booleanValue();
            mo50715b.mo50738y(1520562673);
            if (true == booleanValue5) {
                f5 = 0.0f;
            }
            dneVar.m50794Y();
            dsu m16995d2 = agg.m16995d(m16993b, gcpVar2, new gcp(f5), akfgVar2.mo10652a(m16993b.m16259d(), mo50715b, 0), agjVar2, mo50715b, 196608);
            akfg akfgVar3 = akfg.f38905a;
            agj agjVar3 = ahd.f29099a;
            boolean booleanValue6 = ((Boolean) m16993b.m16260e()).booleanValue();
            mo50715b.mo50738y(-1533246639);
            if (true != booleanValue6) {
                f3 = 0.0f;
            } else {
                f3 = 1.0f;
            }
            dneVar.m50794Y();
            Float valueOf = Float.valueOf(f3);
            boolean booleanValue7 = ((Boolean) m16993b.m16261f()).booleanValue();
            mo50715b.mo50738y(-1533246639);
            if (true == booleanValue7) {
                f6 = 1.0f;
            }
            dneVar.m50794Y();
            dsu m16995d3 = agg.m16995d(m16993b, valueOf, Float.valueOf(f6), akfgVar3.mo10652a(m16993b.m16259d(), mo50715b, 0), agjVar3, mo50715b, 196608);
            bkcg bkcgVar = bkcg.f114898a;
            mo50715b.mo50738y(568996444);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new agds(dppVar, (bkeg) null, 15);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            doj.m50874f(bkcgVar, (bkga) m50789T2, mo50715b);
            ecl m39410n = bey.m39410n(eclVar);
            baj bajVar = bat.f81494f;
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bajVar, ebr.f137406m, mo50715b, 6);
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39410n);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf2 = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bbt bbtVar2 = bbt.f83465a;
            bbl.m38106a(bbr.m38148a(bbtVar2, bey.m39411o(ecl.f137440e)), null, dxm.m51295e(231427805, new rtd(batzVar, m16995d, m16995d2, m16995d3, 4), mo50715b), mo50715b, 3072, 6);
            mo50715b.mo50738y(583567211);
            if (batzVar.size() > 2) {
                ecl m38148a = bbr.m38148a(bbtVar2, bey.m39411o(ecl.f137440e));
                dxh m51295e = dxm.m51295e(20379576, new pgz(batzVar, m16995d, m16995d3, 9, (char[]) null), mo50715b);
                i3 = 4;
                dmxVar2 = mo50715b;
                bbtVar = bbtVar2;
                bbl.m38106a(m38148a, null, m51295e, mo50715b, 3072, 6);
            } else {
                bbtVar = bbtVar2;
                i3 = 4;
                dmxVar2 = mo50715b;
            }
            dneVar.m50794Y();
            dmxVar2.mo50738y(583599896);
            if (batzVar.size() > i3) {
                dmxVar3 = dmxVar2;
                bbl.m38106a(bbr.m38148a(bbtVar, bey.m39411o(ecl.f137440e)), null, dxm.m51295e(-1757674577, new rtd(batzVar, m16995d, m16995d2, m16995d3, 5), dmxVar3), dmxVar3, 3072, 6);
            } else {
                dmxVar3 = dmxVar2;
            }
            dneVar.m50794Y();
            dmxVar3.mo50728o();
        }
        dro mo50718e = dmxVar3.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(eclVar, batzVar, i, 7);
        }
    }

    /* renamed from: v */
    public static void m4101v(ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1349404820);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ena m53241c = fpc.m53241c(R.drawable.photos_search_ellmannchat_ask_photos_spark, mo50715b, 8);
            int i5 = ebu.f137409a;
            ebu ebuVar = ebr.f137398e;
            int i6 = euy.f138494a;
            anf.m23600a(epw.m52201g(m53241c, mo50715b), null, eclVar, ebuVar, eux.f138489b, 1.0f, null, mo50715b, 56 | ((((i2 << 6) & 896) | 48) & 896), 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(eclVar, i, 17);
        }
    }

    /* renamed from: w */
    public static String m4102w(almm almmVar) {
        return Base64.encodeToString(almmVar.mo39475K(), 2);
    }

    /* renamed from: x */
    public static long m4103x(java.util.Collection collection) {
        long j = 0;
        while (bbhs.m37804R(collection, bdoy.class).iterator().hasNext()) {
            j += 1 << ((bdoy) r4.next()).f93243e;
        }
        return j;
    }

    /* renamed from: y */
    public static long m4104y(bdoy... bdoyVarArr) {
        return m4103x(Arrays.asList(bdoyVarArr));
    }

    /* renamed from: z */
    public static String m4105z(String str) {
        return "search_clusters_fts4.".concat(str);
    }

    public _2347(boolean[] zArr) {
    }
}
