package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.UriPermission;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableLongState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.media.filterfw.FrameManager;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.cloudstorage.quota.data.C$AutoValue_StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.sdcard.LocalDeletableFileDataModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import p047j$.time.Duration;
import p047j$.util.Map;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _2340 {
    public _2340() {
    }

    /* renamed from: A */
    public static void m3873A(bkfl bkflVar, String str, dmx dmxVar, int i) {
        int i2;
        SpannableString spannableString;
        dmx dmxVar2;
        byte[] bArr;
        Object obj;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1040462124);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            bkbu bkbuVar = new bkbu(Float.valueOf(0.0f), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_1, mo50715b)));
            bkbu bkbuVar2 = new bkbu(Float.valueOf(0.25f), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_2, mo50715b)));
            bkbu bkbuVar3 = new bkbu(Float.valueOf(0.5f), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_3, mo50715b)));
            bkbu bkbuVar4 = new bkbu(Float.valueOf(0.75f), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_4, mo50715b)));
            bkbu bkbuVar5 = new bkbu(Float.valueOf(1.0f), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_1, mo50715b)));
            mo50715b.mo50738y(1419086283);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                bkbu[] bkbuVarArr = {bkbuVar, bkbuVar2, bkbuVar3, bkbuVar4, bkbuVar5};
                ArrayList arrayList = new ArrayList(5);
                for (int i6 = 0; i6 < 5; i6++) {
                    arrayList.add(new eib(((eib) bkbuVarArr[i6].f114882b).f137679b));
                }
                ArrayList arrayList2 = new ArrayList(5);
                for (int i7 = 0; i7 < 5; i7++) {
                    arrayList2.add(Float.valueOf(((Number) bkbuVarArr[i7].f114881a).floatValue()));
                }
                m50789T = new eju(arrayList, arrayList2);
                dneVar.m50799ad(m50789T);
            }
            ehv ehvVar = (ehv) m50789T;
            dneVar.m50794Y();
            Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            long j = cwi.m50494a(mo50715b).f134416q;
            long j2 = cwi.m50494a(mo50715b).f134400a;
            if (str != null && !bkjr.m44891ac(str)) {
                spannableString = new SpannableString(str);
            } else {
                spannableString = new SpannableString(context.getResources().getText(R.string.photos_search_ellmannchat_entrypoint_banner_description));
            }
            mo50715b.mo50738y(1419104780);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                Object[] spans = spannableString.getSpans(0, spannableString.length(), Annotation.class);
                spans.getClass();
                int i8 = 0;
                while (true) {
                    bArr = null;
                    if (i8 < spans.length) {
                        obj = spans[i8];
                        Annotation annotation = (Annotation) obj;
                        if (C1131ut.m70384u(annotation.getKey(), "action") && C1131ut.m70384u(annotation.getValue(), "try_now")) {
                            break;
                        } else {
                            i8++;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Annotation annotation2 = (Annotation) obj;
                frw frwVar = new frw(bArr);
                frwVar.m53346j(spannableString);
                if (annotation2 == null) {
                    frwVar.m53342f(new ftc(j, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534), 0, spannableString.length());
                } else {
                    ejm ejmVar = null;
                    int i9 = 65534;
                    long j3 = 0;
                    fwr fwrVar = null;
                    fwm fwmVar = null;
                    fwn fwnVar = null;
                    fwb fwbVar = null;
                    String str2 = null;
                    long j4 = 0;
                    gbl gblVar = null;
                    gcd gcdVar = null;
                    long j5 = 0;
                    gbv gbvVar = null;
                    frwVar.m53342f(new ftc(j, j3, fwrVar, fwmVar, fwnVar, fwbVar, str2, j4, gblVar, gcdVar, j5, gbvVar, ejmVar, i9), 0, spannableString.getSpanStart(annotation2));
                    frwVar.m53342f(new ftc(j2, j3, fwrVar, fwmVar, fwnVar, fwbVar, str2, j4, gblVar, gcdVar, j5, gbvVar, ejmVar, i9), spannableString.getSpanStart(annotation2), spannableString.getSpanEnd(annotation2));
                }
                m50789T2 = frwVar.m53339c();
                dneVar.m50799ad(m50789T2);
            }
            frz frzVar = (frz) m50789T2;
            dneVar.m50794Y();
            klb m57755cn = irp.m57755cn(new klc(R.raw.photos_search_ellmannchat_ask_photos_spark), mo50715b);
            ecl m39328i = bef.m39328i(ecl.f137440e, 0.0f, 8.0f, 1);
            bai baiVar = bat.f81489a;
            int i10 = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, mo50715b, 0);
            int i11 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39328i);
            int i12 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            dmxVar2 = mo50715b;
            ddm.m50580d(bkflVar, bey.m39408l(bey.m39411o(ecl.f137440e), 0.0f, 76.0f, 1), false, bvz.m45957b(16.0f), 0L, 0L, 0.0f, 0.0f, new alb(2.0f, ehvVar), null, dxm.m51295e(-843704933, new vxp(frzVar, m57755cn, 18), mo50715b), dmxVar2, 756);
            dmxVar2.mo50728o();
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(bkflVar, str, i, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [byte[], adk] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* renamed from: B */
    public static void m3874B(ecl eclVar, boolean z, String str, akic akicVar, bkfw bkfwVar, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, boolean z2, efv efvVar, dmx dmxVar, int i) {
        int i2;
        float f;
        boolean z3;
        boolean z4;
        int i3;
        ?? r1;
        dmx dmxVar2;
        str.getClass();
        akicVar.getClass();
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1260683938);
        if (i4 == 0) {
            i2 = (true != mo50715b.mo50706G(eclVar) ? 2 : 4) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= true != mo50715b.mo50707H(z) ? 16 : 32;
        }
        if ((i & 896) == 0) {
            i2 |= true != mo50715b.mo50706G(str) ? 128 : 256;
        }
        if ((i & 7168) == 0) {
            i2 |= true != mo50715b.mo50706G(akicVar) ? 1024 : 2048;
        }
        if ((i & 57344) == 0) {
            i2 |= true != mo50715b.mo50708I(bkfwVar) ? 8192 : 16384;
        }
        if ((458752 & i) == 0) {
            i2 |= true != mo50715b.mo50708I(bkflVar) ? 65536 : 131072;
        }
        if ((3670016 & i) == 0) {
            i2 |= true != mo50715b.mo50708I(bkflVar2) ? 524288 : 1048576;
        }
        if ((29360128 & i) == 0) {
            i2 |= true != mo50715b.mo50708I(bkflVar3) ? 4194304 : 8388608;
        }
        if ((234881024 & i) == 0) {
            i2 |= true != mo50715b.mo50707H(z2) ? 33554432 : 67108864;
        }
        if ((1879048192 & i) == 0) {
            i2 |= true != mo50715b.mo50706G(efvVar) ? 268435456 : 536870912;
        }
        if ((1533916891 & i2) == 306783378 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            efc efcVar = (efc) mo50715b.mo50720g(fkj.f139408e);
            fml fmlVar = (fml) mo50715b.mo50720g(fkj.f139413j);
            rwm rwmVar = new rwm(str, bkflVar, fmlVar, efcVar, 4);
            doj.m50874f(Boolean.valueOf(z2), new akiw(z2, efcVar, (bkeg) null, 0), mo50715b);
            dsu m12530b = ach.m12530b(true != akicVar.f39244g ? 48.0f : 144.0f, null, mo50715b, 384, 10);
            bam bamVar = new bam(8.0f, true, baq.f81392a);
            int i5 = ebu.f137409a;
            ebt ebtVar = ebr.f137404k;
            ecl m40300a = bfz.m40300a(bef.m39325f(bey.m39411o(eclVar), 16.0f, 8.0f, 16.0f, 0.0f));
            f = ((gcp) m12530b.mo12755a()).f140519a;
            int i6 = i2;
            ecl m20627c = ako.m20627c(eeb.m51483a(bey.m39408l(m40300a, 0.0f, f, 1), bvz.m45957b(24.0f)), cwi.m50494a(mo50715b).f134379F);
            ewo m39377a = bes.m39377a(bamVar, ebtVar, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m20627c);
            int i8 = ezt.f138732a;
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
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
            bex bexVar = bex.f98003a;
            ecl m39329j = bef.m39329j(bev.m39385a(bexVar, ecl.f137440e, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14);
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i9 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39329j);
            bkfl bkflVar5 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar5);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf2 = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            String m53237a = fpb.m53237a(R.string.photos_search_ellmannchat_text_input_hint, mo50715b);
            long m53755c = gde.m53755c(akicVar.f39244g ? 24 : 16);
            ecl m39411o = bey.m39411o(ecl.f137440e);
            mo50715b.mo50738y(-1848611001);
            boolean mo50706G = mo50715b.mo50706G(m53237a);
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new akfd(m53237a, 19);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            ecl m51527a = efx.m51527a(fqj.m53260d(m39411o, (bkfw) m50789T), efvVar);
            mo50715b.mo50738y(-1848606945);
            boolean mo50706G2 = mo50715b.mo50706G(fmlVar);
            Object m50789T2 = dneVar.m50789T();
            if (mo50706G2 || m50789T2 == dmw.f136584a) {
                m50789T2 = new akfd(fmlVar, 20);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            ecl m51497a = eer.m51497a(m51527a, (bkfw) m50789T2);
            boolean z5 = (z || akicVar.f39244g) ? false : true;
            cah cahVar = new cah(3, 1, 4, 114);
            mo50715b.mo50738y(-1848590622);
            boolean mo50706G3 = mo50715b.mo50706G(rwmVar);
            Object m50789T3 = dneVar.m50789T();
            if (mo50706G3 || m50789T3 == dmw.f136584a) {
                m50789T3 = new akix(rwmVar, 1);
                dneVar.m50799ad(m50789T3);
            }
            dneVar.m50794Y();
            cag cagVar = new cag(null, (bkfw) m50789T3, 31);
            ftp m53422x = ftp.m53422x(cwi.m50496c(mo50715b).f135611j, cwi.m50494a(mo50715b).f134416q, m53755c, null, null, null, 0L, 0, 0L, null, null, 0, 16777212);
            ejr ejrVar = new ejr(cwi.m50494a(mo50715b).f134400a);
            mo50715b.mo50738y(-1848601720);
            int i10 = 57344 & i6;
            Object m50789T4 = dneVar.m50789T();
            if (i10 == 16384 || m50789T4 == dmw.f136584a) {
                z3 = false;
                m50789T4 = new akix(bkfwVar, 0);
                dneVar.m50799ad(m50789T4);
            } else {
                z3 = false;
            }
            dneVar.m50794Y();
            bwu.m45965c(str, (bkfw) m50789T4, m51497a, z5, m53422x, cahVar, cagVar, 0, 0, null, null, ejrVar, null, mo50715b, (i6 >> 6) & 14, 0);
            mo50715b.mo50738y(-1848581485);
            if (str.length() == 0) {
                bxk.m45968c(fpb.m53237a(R.string.photos_search_ellmannchat_text_input_hint, mo50715b), null, ftp.m53422x(cwi.m50496c(mo50715b).f135611j, eib.m51721h(cwi.m50494a(mo50715b).f134416q, 0.5f), m53755c, null, null, null, 0L, 0, 0L, null, null, 0, 16777212), null, 0, false, 0, 0, mo50715b, 0, 506);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
            if (akicVar == akic.f39238b && bkjr.m44891ac(str) && !z) {
                i3 = 3;
                r1 = 0;
                z4 = true;
            } else {
                z4 = z3;
                i3 = 3;
                r1 = 0;
            }
            C1249zc.m73682f(bexVar, z4, null, aav.m10748i(r1, i3), aav.m10749j(r1, i3), null, dxm.m51295e(673769114, new akee(eclVar, bkflVar3, 11, r1), mo50715b), mo50715b, 1600518);
            boolean z6 = !bkjr.m44891ac(str);
            abf m11128a = aav.m10748i(null, 3).m11128a(aav.m10757r(ebr.f137406m));
            abh m10749j = aav.m10749j(null, 3);
            ebs ebsVar = ebr.f137406m;
            Map map = ahx.f31092a;
            C1249zc.m73682f(bexVar, z6, null, m11128a, m10749j.m11191a(aav.m10752m(aco.m12737c(0.0f, 400.0f, new gcz(4294967297L), 1), aav.m10745f(ebsVar), new aam(aal.f10358a))), null, dxm.m51295e(445701265, new rcs(rwmVar, z, 11), mo50715b), mo50715b, 1600518);
            dmxVar2 = mo50715b;
            C1249zc.m73682f(bexVar, z, null, aav.m10748i(null, 3).m11128a(aav.m10757r(ebr.f137406m)), aav.m10751l(null, 7), null, dxm.m51295e(-785591278, new rcs(bkflVar2, z, 13), mo50715b), dmxVar2, (i6 & 112) | 1600518);
            dmxVar2.mo50728o();
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akiy(eclVar, z, str, akicVar, bkfwVar, bkflVar, bkflVar2, bkflVar3, z2, efvVar, i);
        }
    }

    /* renamed from: C */
    public static void m3875C(ecl eclVar, adng adngVar, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        boolean booleanValue;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1900463342);
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
            if (true != mo50715b.mo50706G(adngVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(361680630);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27356q;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
            awxs awxsVar = bcth.f87902x;
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            onv.m64967a(awxsVar, booleanValue, null, dxm.m51295e(2129876502, new rtd(eclVar, dppVar, adngVar, bkflVar, 8), mo50715b), mo50715b, 3080, 4);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp(eclVar, adngVar, bkflVar, i, 5);
        }
    }

    /* renamed from: D */
    public static String m3876D(akiu akiuVar, Context context) {
        aknb aknbVar = aknb.f39803a;
        int ordinal = akiuVar.f39312a.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            if (ordinal != 8) {
                                return akiuVar.f39313b;
                            }
                            String string = context.getString(R.string.photos_search_ellmannchat_chat_history_cant_load);
                            string.getClass();
                            return string;
                        }
                        String string2 = context.getString(R.string.photos_search_ellmannchat_thinking_request_canceled);
                        string2.getClass();
                        return string2;
                    }
                    String string3 = context.getString(R.string.photos_search_ellmannchat_thinking_reply_sent);
                    string3.getClass();
                    return string3;
                }
                String string4 = context.getString(R.string.photos_search_ellmannchat_thinking_analyzing);
                string4.getClass();
                return string4;
            }
            String string5 = context.getString(R.string.photos_search_ellmannchat_thinking_reviewing);
            string5.getClass();
            return string5;
        }
        String string6 = context.getString(R.string.photos_search_ellmannchat_thinking_searching);
        string6.getClass();
        return string6;
    }

    /* renamed from: E */
    public static boolean m3877E(akiu akiuVar) {
        String str;
        if (akiuVar.f39312a == aknb.f39805c) {
            akif akifVar = akiuVar.f39315d;
            if (akifVar != null) {
                str = akifVar.f39259a;
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                return true;
            }
        }
        if (m3878F(akiuVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public static boolean m3878F(akiu akiuVar) {
        aknb aknbVar = akiuVar.f39312a;
        if (aknbVar != aknb.f39806d && aknbVar != aknb.f39807e) {
            return false;
        }
        return true;
    }

    /* renamed from: G */
    public static boolean m3879G(akiu akiuVar) {
        aknb aknbVar = akiuVar.f39312a;
        if (aknbVar != aknb.f39806d && aknbVar != aknb.f39807e && aknbVar != aknb.f39808f) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public static boolean m3880H(akiu akiuVar) {
        if (akiuVar.f39312a == aknb.f39805c) {
            return true;
        }
        return false;
    }

    /* renamed from: I */
    public static boolean m3881I(akiu akiuVar) {
        if (akiuVar.f39312a == aknb.f39804b) {
            return true;
        }
        return false;
    }

    /* renamed from: J */
    public static void m3882J(List list, ecl eclVar, dmx dmxVar, int i) {
        boolean booleanValue;
        float f;
        float floatValue;
        list.getClass();
        dmx mo50715b = dmxVar.mo50715b(-368595346);
        mo50715b.mo50738y(462397976);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new ParcelableSnapshotMutableIntState(0);
            dneVar.m50799ad(m50789T);
        }
        dpm dpmVar = (dpm) m50789T;
        dneVar.m50794Y();
        mo50715b.mo50738y(462401970);
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = acd.m12376a(0.0f);
            dneVar.m50799ad(m50789T2);
        }
        acc accVar = (acc) m50789T2;
        dneVar.m50794Y();
        mo50715b.mo50738y(462403736);
        Object m50789T3 = dneVar.m50789T();
        if (m50789T3 == dmw.f136584a) {
            m50789T3 = new ParcelableSnapshotMutableIntState(0);
            dneVar.m50799ad(m50789T3);
        }
        dpm dpmVar2 = (dpm) m50789T3;
        dneVar.m50794Y();
        doj.m50874f(bkcg.f114898a, new akip(accVar, dpmVar2, (bkeg) null, 0), mo50715b);
        dsu m14541c = aed.m14541c(aed.m14540b(mo50715b), 0.0f, 360.0f, aco.m12736b(aco.m12738d(3800, 0, adj.f18068d, 2), aeq.f21963a, 4), mo50715b, 29112);
        mo50715b.mo50738y(462451321);
        Object m50789T4 = dneVar.m50789T();
        if (m50789T4 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
            dneVar.m50799ad(parcelableSnapshotMutableState);
            m50789T4 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) m50789T4;
        dneVar.m50794Y();
        booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
        if (true != booleanValue) {
            f = 0.8f;
        } else {
            f = 1.0f;
        }
        dsu m12531c = ach.m12531c(f, aco.m12738d(300, 0, adj.f18068d, 2), mo50715b, 3072, 20);
        bkcg bkcgVar = bkcg.f114898a;
        mo50715b.mo50738y(462471619);
        Object m50789T5 = dneVar.m50789T();
        if (m50789T5 == dmw.f136584a) {
            m50789T5 = new sec(dppVar, (bkeg) null, 3);
            dneVar.m50799ad(m50789T5);
        }
        dneVar.m50794Y();
        doj.m50874f(bkcgVar, (bkga) m50789T5, mo50715b);
        C0180em c0180em = (C0180em) aknu.f39894b.get(dpmVar2.mo50883b());
        float floatValue2 = ((Number) accVar.m12344d()).floatValue();
        float floatValue3 = ((Number) m14541c.mo12755a()).floatValue();
        floatValue = ((Number) m12531c.mo12755a()).floatValue();
        aknu aknuVar = new aknu(c0180em, floatValue2, floatValue3, floatValue);
        ecl m39409m = bey.m39409m(bey.m39411o(ecl.f137440e));
        int i2 = ebu.f137409a;
        bbl.m38106a(m39409m, ebr.f137398e, dxm.m51295e(725636696, new rtd(eclVar, aknuVar, list, dpmVar, 7), mo50715b), mo50715b, 3126, 4);
        bkcg bkcgVar2 = bkcg.f114898a;
        mo50715b.mo50738y(462530970);
        Object m50789T6 = dneVar.m50789T();
        if (m50789T6 == dmw.f136584a) {
            m50789T6 = new akdy(dpmVar, (bkeg) null, 6, (byte[]) null);
            dneVar.m50799ad(m50789T6);
        }
        dneVar.m50794Y();
        doj.m50874f(bkcgVar2, (bkga) m50789T6, mo50715b);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(list, eclVar, i, 1);
        }
    }

    /* renamed from: K */
    public static void m3883K(akit akitVar, bkfw bkfwVar, ecl eclVar, boolean z, dmx dmxVar, int i) {
        int i2;
        boolean booleanValue;
        awxs awxsVar;
        boolean booleanValue2;
        dmx dmxVar2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(2013400902);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(akitVar)) {
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
        if (((i2 | 3072) & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            z2 = z;
            dmxVar2 = mo50715b;
        } else {
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(32085232);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27354o;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
            ecl m39411o = bey.m39411o(eclVar);
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 48);
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39411o);
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
            bbt bbtVar = bbt.f83465a;
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            if (booleanValue) {
                awxsVar = bcth.f87870D;
            } else {
                awxsVar = bcth.f87877K;
            }
            onv.m64967a(awxsVar, false, null, dxm.m51295e(-773326232, new akee(dppVar, akitVar, 7, null), mo50715b), mo50715b, 3080, 6);
            booleanValue2 = ((Boolean) dppVar.mo12755a()).booleanValue();
            C1249zc.m73678b(bbtVar, booleanValue2, null, null, null, null, dxm.m51295e(-500495176, new akee(akitVar, bkfwVar, 8, null), mo50715b), mo50715b, 1572870, 30);
            dmxVar2 = mo50715b;
            onv.m64967a(bcth.f87877K, false, null, dxm.m51295e(-1060841711, new pgz(akitVar, eclVar, dppVar, 13, (char[]) null), mo50715b), mo50715b, 3080, 6);
            dmxVar2.mo50728o();
            z2 = true;
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xcc(akitVar, bkfwVar, eclVar, z2, i, 4);
        }
    }

    /* renamed from: L */
    public static void m3884L(akiu akiuVar, bkfw bkfwVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        awxs awxsVar;
        int i3;
        int i4;
        akiuVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1313350968);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akiuVar)) {
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
        if (((i2 | 384) & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            aknb aknbVar = akiuVar.f39312a;
            eclVar2 = ecl.f137440e;
            int ordinal = aknbVar.ordinal();
            if (ordinal != 3) {
                if (ordinal != 4) {
                    awxsVar = bcth.f87876J;
                } else {
                    awxsVar = bcth.f87875I;
                }
            } else {
                awxsVar = bcth.f87879a;
            }
            onv.m64967a(awxsVar, false, null, dxm.m51295e(-127749024, new akir(eclVar2, akiuVar, bkfwVar), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) akiuVar, (Object) bkfwVar, eclVar2, i, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m3885M(p000.akiu r17, p000.ecl r18, p000.dmx r19, int r20) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2340.m3885M(akiu, ecl, dmx, int):void");
    }

    /* renamed from: N */
    public static void m3886N(akit akitVar, bkfw bkfwVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-2572040);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akitVar)) {
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
        int i6 = i2 | 384;
        if ((i6 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            ecl m39323d = bef.m39323d(aku.m20770c(eclVar2, 1.0f, cwi.m50494a(mo50715b).f134379F, bvz.m45957b(20.0f)), 4.0f);
            bap bapVar = bat.f81491c;
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
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
            mo50715b.mo50738y(884103156);
            Iterator it = akitVar.m20498b().iterator();
            while (it.hasNext()) {
                m3884L((akiu) it.next(), bkfwVar, null, mo50715b, i6 & 112);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) akitVar, (Object) bkfwVar, eclVar2, i, 4);
        }
    }

    /* renamed from: O */
    public static void m3887O(ecl eclVar, akin akinVar, dmx dmxVar, int i) {
        int i2;
        frz m53339c;
        fsw fswVar;
        boolean booleanValue;
        dmx dmxVar2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1897168937);
        int i6 = 1;
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(akinVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            mo50715b.mo50738y(1200069578);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = bkjr.m44905aq(akinVar.f39285a, new String[]{"\n"});
                dneVar.m50799ad(m50789T);
            }
            List list = (List) m50789T;
            dneVar.m50794Y();
            byte[] bArr = null;
            if (akinVar.f39286b.isEmpty()) {
                frw frwVar = new frw(bArr);
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    int m53337a = frwVar.m53337a(new fsw(0, 0L, null, null, null, 511));
                    try {
                        frwVar.m53344h((String) list.get(i7));
                        frwVar.m53345i(m53337a);
                        if (i7 != bkcw.m44261O(list)) {
                            m53337a = frwVar.m53337a(new fsw(0, gde.m53753a(0.5d), null, null, null, 507));
                            try {
                                frwVar.m53344h("\n");
                            } finally {
                            }
                        }
                    } finally {
                    }
                }
                m53339c = frwVar.m53339c();
            } else {
                frw frwVar2 = new frw(bArr);
                frwVar2.m53344h(akinVar.f39285a);
                for (bagv bagvVar : akinVar.f39286b) {
                    int i8 = bagvVar.f80898a - 1;
                    if (i8 != 1) {
                        if (i8 == 2) {
                            ftc ftcVar = new ftc(0L, 0L, null, new fwm(i6), null, null, null, 0L, null, null, 0L, null, null, 65527);
                            int i9 = bagvVar.f80899b;
                            frwVar2.m53342f(ftcVar, i9, bagvVar.f80900c + i9);
                        }
                    } else {
                        ftc ftcVar2 = new ftc(0L, 0L, fwr.f140253g, null, null, null, null, 0L, null, null, 0L, null, null, 65531);
                        int i10 = bagvVar.f80899b;
                        frwVar2.m53342f(ftcVar2, i10, bagvVar.f80900c + i10);
                    }
                }
                for (akmu akmuVar : akinVar.f39287c) {
                    if (akmuVar.f39788b - 1 != 0) {
                        fswVar = new fsw(0, 0L, null, null, null, 511);
                    } else {
                        fswVar = new fsw(0, 0L, new gce(gde.m53755c(12), i6), new fsz(null), new gbs(gbr.f140475a, 17), 455);
                    }
                    Object lower = akmuVar.f39787a.getLower();
                    lower.getClass();
                    int intValue = ((Number) lower).intValue();
                    Object upper = akmuVar.f39787a.getUpper();
                    upper.getClass();
                    frwVar2.m53341e(fswVar, intValue, ((Number) upper).intValue());
                    i6 = 1;
                }
                m53339c = frwVar2.m53339c();
            }
            frz frzVar = m53339c;
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(1200077523);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = agpd.f27353n;
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T2, mo50715b, 3080, 6);
            awxs awxsVar = bcth.f87904z;
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            dxh m51295e = dxm.m51295e(-1707577343, new pgz(dppVar, eclVar, frzVar, 11, (byte[]) null), mo50715b);
            dmxVar2 = mo50715b;
            onv.m64967a(awxsVar, booleanValue, null, m51295e, mo50715b, 3080, 4);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(eclVar, akinVar, i, 20);
        }
    }

    /* renamed from: P */
    public static void m3888P(String str, ecl eclVar, boolean z, dmx dmxVar, int i) {
        int i2;
        long j;
        gbv gbvVar;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(983280357);
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
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ftp ftpVar = cwi.m50496c(mo50715b).f135611j;
            mo50715b.mo50738y(156267578);
            if (z) {
                j = cwi.m50494a(mo50715b).f134416q;
            } else {
                j = eib.f137678a;
            }
            long j2 = j;
            ((dne) mo50715b).m50794Y();
            if (z) {
                gbvVar = gbv.f140488c;
            } else {
                gbvVar = null;
            }
            dej.m50590b(str, eclVar, j2, 0L, null, 0L, gbvVar, null, 0L, 2, false, 1, 0, null, ftpVar, mo50715b, i2 & 126, 3120, 55032);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(str, eclVar, z, i, 6);
        }
    }

    /* renamed from: Q */
    public static void m3889Q(ecl eclVar, akim akimVar, bkfl bkflVar, bkfw bkfwVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        boolean booleanValue;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-206408284);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(akimVar)) {
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
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((i2 & 46811) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(1696185339);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27352m;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
            awxs awxsVar = bcth.f87903y;
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            onv.m64967a(awxsVar, booleanValue, null, dxm.m51295e(747661004, new akil(eclVar, dppVar, akimVar, bkflVar, bkfwVar, bkgaVar, 0), mo50715b), mo50715b, 3080, 4);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xhq(eclVar, akimVar, bkflVar, bkfwVar, bkgaVar, i, 3);
        }
    }

    /* renamed from: R */
    public static /* synthetic */ void m3890R(akij akijVar, bkfl bkflVar, ecl eclVar, boolean z, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(765117905);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(akijVar)) {
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
        int i7 = i2 | 384;
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i7 |= i3;
        }
        if ((i7 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            ecl m20627c = ako.m20627c(echVar, cwi.m50494a(mo50715b).f134379F);
            mo50715b.mo50738y(1282837187);
            int i8 = i7 & 112;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (i8 == 32 || m50789T == dmw.f136584a) {
                m50789T = new akez(bkflVar, 17);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            ecl m21193c = all.m21193c(m20627c, false, null, null, (bkfl) m50789T, 7);
            int i9 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m21193c);
            int i11 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m39323d = bef.m39323d(echVar, 16.0f);
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
            int i12 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39323d);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf2 = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bex bexVar = bex.f98003a;
            cvl.m50479a(fow.m53233a(R.drawable.gs_inventory_vd_theme_24, mo50715b, 0), null, bey.m39403g(ecl.f137440e, 18.0f), cwi.m50494a(mo50715b).f134400a, mo50715b, 440, 0);
            eclVar2 = echVar;
            dej.m50590b(fpb.m53237a(akijVar.f39271e, mo50715b), bef.m39328i(ecl.f137440e, 10.0f, 0.0f, 2), cwi.m50494a(mo50715b).f134400a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135615n, mo50715b, 48, 0, 65528);
            mo50715b.mo50738y(221271514);
            if (z) {
                bfb.m39428a(bev.m39385a(bexVar, ecl.f137440e, 1.0f), mo50715b);
                cvl.m50480b(cng.m46489a(), null, edr.m51474a(bey.m39403g(ecl.f137440e, 24.0f), 0.3f), cwi.m50494a(mo50715b).f134416q, mo50715b, 432, 0);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xcc(akijVar, bkflVar, eclVar2, z, i, 3);
        }
    }

    /* renamed from: S */
    public static void m3891S(bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-278273319);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
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
            onv.m64967a(bcsu.f87170ad, false, null, dxm.m51295e(1690036225, new akfo(bkflVar, 10), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(bkflVar, i, 20);
        }
    }

    /* renamed from: T */
    public static void m3892T(bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-823666608);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bap bapVar = bat.f81491c;
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i9 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
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
            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_rating_saved, mo50715b), null, cwi.m50494a(mo50715b).f134374A, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135616o, mo50715b, 0, 0, 65530);
            crv.m50344e(bkflVar, null, false, null, null, bef.m39326g(0.0f, 0.0f, 3), akhk.f39176a, mo50715b, (i6 & 14) | 817889280, 382);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(bkflVar, eclVar, i, 19, null);
        }
    }

    /* renamed from: U */
    public static void m3893U(ecl eclVar, bkfl bkflVar, dmx dmxVar, int i) {
        ecl eclVar2;
        int i2;
        int i3 = i & 112;
        int i4 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(-2004312028);
        if (i3 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i2 = 16;
            } else {
                i2 = 32;
            }
            i4 |= i2;
        }
        if ((i4 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            aked akedVar = new aked((eqs) mo50715b.mo50720g(fkj.f139410g), bkflVar, 20, null);
            mo50715b.mo50738y(2097715150);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27351l;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            ecl m21196f = all.m21196f(eclVar2, akedVar, (bkfl) m50789T);
            int i5 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
            int i6 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m21196f);
            int i7 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            cvl.m50479a(fow.m53233a(R.drawable.quantum_gm_ic_dogfood_vd_theme_24, mo50715b, 0), null, null, cwi.m50494a(mo50715b).f134374A, mo50715b, 56, 4);
            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_rate_every_answer, mo50715b), null, cwi.m50494a(mo50715b).f134374A, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo50715b, 0, 0, 131066);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(eclVar2, bkflVar, i, 18);
        }
    }

    /* renamed from: V */
    public static void m3894V(bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-2012434504);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            onv.m64967a(bcth.f87896r, false, null, dxm.m51295e(-135001712, new akee(eclVar, bkflVar, 6, null), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(bkflVar, eclVar, i, 17, null);
        }
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [adk, java.lang.Object] */
    /* renamed from: W */
    public static void m3895W(boolean z, bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        akiz akizVar;
        float f;
        float f2;
        float f3;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(399403848);
        if (i6 == 0) {
            if (true != mo50715b.mo50707H(z)) {
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
            if (z) {
                akizVar = akiz.f39339a;
            } else {
                akizVar = akiz.f39340b;
            }
            aft m16993b = agg.m16993b(akizVar, "JumpToBottom visibility animation", mo50715b, 48, 0);
            akfg akfgVar = akfg.f38922r;
            agj agjVar = ahd.f29101c;
            akiz akizVar2 = (akiz) m16993b.m16260e();
            mo50715b.mo50738y(-242272626);
            float f4 = -16.0f;
            if (akizVar2 == akiz.f39340b) {
                f = -16.0f;
            } else {
                f = 16.0f;
            }
            dne dneVar = (dne) mo50715b;
            dneVar.m50794Y();
            gcp gcpVar = new gcp(f);
            akiz akizVar3 = (akiz) m16993b.m16261f();
            mo50715b.mo50738y(-242272626);
            if (akizVar3 != akiz.f39340b) {
                f4 = 16.0f;
            }
            dneVar.m50794Y();
            dsu m16995d = agg.m16995d(m16993b, gcpVar, new gcp(f4), akfgVar.mo10652a(m16993b.m16259d(), mo50715b, 0), agjVar, mo50715b, 196608);
            f2 = ((gcp) m16995d.mo12755a()).f140519a;
            if (Float.compare(f2, 0.0f) > 0) {
                long j = cwi.m50494a(mo50715b).f134415p;
                long j2 = cwi.m50494a(mo50715b).f134400a;
                f3 = ((gcp) m16995d.mo12755a()).f140519a;
                cuy.m50463a(bkflVar, bey.m39400d(bey.m39407k(bdz.m39306b(eclVar, 0.0f, -f3), 64.0f), 32.0f), null, j, j2, null, null, akhg.f39172a, mo50715b, ((i2 >> 3) & 14) | FrameManager.DEFAULT_MAX_CACHE_SIZE, 100);
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(z, bkflVar, eclVar, i, 5);
        }
    }

    /* renamed from: X */
    public static void m3896X(bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        dmx dmxVar2;
        dne dneVar;
        float floatValue;
        float floatValue2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(20217533);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
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
            ecl m39400d = bey.m39400d(bey.m39411o(bef.m39328i(ecl.f137440e, 0.0f, 8.0f, 1)), 76.0f);
            int i7 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137398e, false);
            dne dneVar2 = (dne) mo50715b;
            int i8 = dneVar2.f136639v;
            dqc m50785P = dneVar2.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39400d);
            int i9 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar2.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(526294392);
            int i10 = i6 & 112;
            Object m50789T = dneVar2.m50789T();
            if (i10 == 32 || m50789T == dmw.f136584a) {
                m50789T = new akez(bkflVar2, 14);
                dneVar2.m50799ad(m50789T);
            }
            dneVar2.m50794Y();
            C0932nj.m63783t(false, (bkfl) m50789T, mo50715b, 0);
            ddm.m50579c(bdz.m39307c(bey.m39407k(bey.m39400d(ecl.f137440e, 56.0f), 120.0f), -4.0f, 0.0f, 2), bvz.m45957b(36.0f), cwi.m50494a(mo50715b).f134402c, 0L, 0.0f, 0.0f, null, akhf.f39169a, mo50715b, 120);
            ebt ebtVar = ebr.f137404k;
            baj bajVar = bat.f81493e;
            ecl m39417u = bey.m39417u(ecl.f137440e);
            ewo m39377a = bes.m39377a(bajVar, ebtVar, mo50715b, 54);
            int i11 = dneVar2.f136639v;
            dqc m50785P2 = dneVar2.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39417u);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf2 = Integer.valueOf(i11);
                dneVar2.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            dmxVar2 = mo50715b;
            cvh.m50477c(bkflVar, bey.m39403g(bef.m39328i(ecl.f137440e, 4.0f, 0.0f, 2), 48.0f), false, null, null, akhf.f39170b, mo50715b, (i6 & 14) | 1572912, 60);
            adz m14540b = aed.m14540b(dmxVar2);
            dsu m14541c = aed.m14541c(m14540b, 0.0f, 360.0f, aco.m12736b(aco.m12738d(4350, 0, adj.f18068d, 2), null, 6), dmxVar2, 29112);
            dmxVar2.mo50738y(-317816063);
            Object m50789T2 = dneVar2.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = akfh.f38936j;
                dneVar = dneVar2;
                dneVar.m50799ad(m50789T2);
            } else {
                dneVar = dneVar2;
            }
            dneVar.m50794Y();
            dsu m14541c2 = aed.m14541c(m14540b, 1.55f, 1.63f, aco.m12736b(aco.m12735a((bkfw) m50789T2), null, 6), dmxVar2, 29112);
            floatValue = ((Number) m14541c.mo12755a()).floatValue();
            floatValue2 = ((Number) m14541c2.mo12755a()).floatValue();
            akoa akoaVar = new akoa(floatValue, floatValue2);
            ecl m39403g = bey.m39403g(bef.m39328i(ecl.f137440e, 4.0f, 0.0f, 2), 48.0f);
            int i12 = cva.f134565a;
            cvh.m50476b(bkflVar2, m39403g, false, akoaVar, cva.m50470b(cwi.m50494a(dmxVar2).f134400a, dmxVar2), akhf.f39171c, dmxVar2, ((i6 >> 3) & 14) | 1572912, 36);
            dmxVar2.mo50728o();
            dmxVar2.mo50728o();
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(bkflVar, bkflVar2, i, 15);
        }
    }

    /* renamed from: Y */
    public static void m3897Y(ecl eclVar, dmx dmxVar, int i) {
        ecl eclVar2;
        int i2 = (i | 6) & 11;
        dmx mo50715b = dmxVar.mo50715b(-425960480);
        if (i2 == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            long m53231a = fos.m53231a(R.color.photos_search_ellmannchat_gradient_blend_color_1, mo50715b);
            long m53231a2 = fos.m53231a(R.color.photos_search_ellmannchat_gradient_blend_color_2, mo50715b);
            ecl m51730b = eik.m51730b(bdz.m39307c(bau.m37376b(bey.m39411o(eclVar2), 1.0f), 0.0f, 180 - ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp, 1), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 1, 65535);
            mo50715b.mo50738y(2121103391);
            boolean mo50705F = mo50715b.mo50705F(m53231a) | mo50715b.mo50705F(m53231a2);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50705F || m50789T == dmw.f136584a) {
                aasd aasdVar = new aasd(m53231a, m53231a2, 2);
                dneVar.m50799ad(aasdVar);
                m50789T = aasdVar;
            }
            dneVar.m50794Y();
            bbb.m37571b(ako.m20626b(eef.m51488c(m51730b, (bkfw) m50789T), ehu.m51699a(bjwl.m44313an(new eib[]{new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_4, mo50715b)), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_3, mo50715b)), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_2, mo50715b)), new eib(fos.m53231a(R.color.photos_search_ellmannchat_gradient_color_1, mo50715b))})), 0.75f, 2), mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(eclVar2, i, 19);
        }
    }

    /* renamed from: Z */
    public static void m3898Z(ecl eclVar, bkfl bkflVar, bkfl bkflVar2, boolean z, boolean z2, dmx dmxVar, int i) {
        ecl eclVar2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 112;
        int i7 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(453285776);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i7 |= i5;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i7 |= i4;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i7 |= i3;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50707H(z2)) {
                i2 = 8192;
            } else {
                i2 = 16384;
            }
            i7 |= i2;
        }
        if ((46811 & i7) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            bai baiVar = bat.f81489a;
            int i8 = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i9 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i10 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            onv.m64967a(bctk.f87934b, false, null, dxm.m51295e(-1984845692, new rcs(bkflVar, z, 8), mo50715b), mo50715b, 3080, 6);
            onv.m64967a(bctk.f87933a, false, null, dxm.m51295e(45972141, new rcs(bkflVar2, z2, 9), mo50715b), mo50715b, 3080, 6);
            mo50715b.mo50728o();
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhr(eclVar2, bkflVar, bkflVar2, z, z2, i);
        }
    }

    /* renamed from: a */
    public static blia m3899a(ajsp ajspVar, int i, blwn blwnVar) {
        ClusterQueryFeature clusterQueryFeature;
        String str;
        blib blibVar;
        bfil m39983O = blia.f117302a.m39983O();
        EnumSet noneOf = EnumSet.noneOf(blib.class);
        Iterator<E> it = ajspVar.f37426e.iterator();
        while (true) {
            int i2 = 2;
            if (it.hasNext()) {
                int ordinal = ((ajsn) it.next()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            blibVar = blib.SERVER_AUTO_COMPLETE;
                        } else {
                            throw new AssertionError();
                        }
                    } else {
                        blibVar = blib.CLIENT_INDEX;
                    }
                } else {
                    blibVar = blib.CLIENT_HISTORY;
                }
                noneOf.add(blibVar);
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blia bliaVar = (blia) m39983O.f99874b;
                bfix bfixVar = bliaVar.f117309g;
                if (!bfixVar.mo39493c()) {
                    bliaVar.f117309g = bfir.m39972T(bfixVar);
                }
                Iterator it2 = noneOf.iterator();
                while (it2.hasNext()) {
                    bliaVar.f117309g.mo39994g(((blib) it2.next()).f117316e);
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                blia bliaVar2 = (blia) bfirVar;
                bliaVar2.f117304b |= 8;
                bliaVar2.f117308f = i;
                String str2 = ajspVar.f37424c;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                blia bliaVar3 = (blia) m39983O.f99874b;
                str2.getClass();
                bliaVar3.f117304b |= 2;
                bliaVar3.f117306d = str2;
                ajso ajsoVar = ajspVar.f37423b;
                ajyf ajyfVar = ajyf.PEOPLE;
                switch (ajsoVar.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 4;
                        break;
                    case 3:
                        i2 = 5;
                        break;
                    case 4:
                        i2 = 6;
                        break;
                    case 5:
                        i2 = 7;
                        break;
                    case 6:
                        i2 = 15;
                        break;
                    case 7:
                        i2 = 16;
                        break;
                    case 8:
                        i2 = 8;
                        break;
                    case 9:
                        i2 = 9;
                        break;
                    case 10:
                        i2 = 10;
                        break;
                    case 11:
                        i2 = 11;
                        break;
                    case 12:
                        i2 = 12;
                        break;
                    case 13:
                        i2 = 14;
                        break;
                    case 14:
                        i2 = 17;
                        break;
                    default:
                        throw new AssertionError();
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blia bliaVar4 = (blia) m39983O.f99874b;
                bliaVar4.f117305c = i2 - 1;
                bliaVar4.f117304b |= 1;
                MediaCollection mediaCollection = ajspVar.f37425d;
                if (mediaCollection == null) {
                    clusterQueryFeature = null;
                } else {
                    clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
                }
                if (clusterQueryFeature != null && (str = clusterQueryFeature.f123855b) != null) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blia bliaVar5 = (blia) m39983O.f99874b;
                    bliaVar5.f117304b = 4 | bliaVar5.f117304b;
                    bliaVar5.f117307e = str;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blia bliaVar6 = (blia) m39983O.f99874b;
                blwnVar.getClass();
                bliaVar6.f117310h = blwnVar;
                bliaVar6.f117304b |= 16;
                return (blia) m39983O.mo39957u();
            }
        }
    }

    /* renamed from: aA */
    public static guv m3900aA(Context context, String str) {
        ajoz m3939an = m3939an(context, str);
        if (m3939an == null) {
            return null;
        }
        guv m54879e = guv.m54879e(context, m3939an.f37042a);
        return m3969bq(m3939an.f37043b, str, m3939an.f37044c, m54879e, true);
    }

    /* renamed from: aB */
    public static int m3901aB(Context context) {
        if (m3948aw()) {
            return 3;
        }
        int i = m3935aj(context).getInt("com.google.android.apps.photos.sdcard.can_write_pref_key_1.10", 3);
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return 3;
        }
        return 2;
    }

    /* renamed from: aC */
    public static erd m3902aC(ajoq ajoqVar, blb blbVar, dmx dmxVar) {
        ajoqVar.getClass();
        blbVar.getClass();
        dmxVar.mo50738y(1915358628);
        dmxVar.mo50738y(697390212);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = new ajor(ajoqVar, blbVar);
            dmxVar.mo50701B(mo50721h);
        }
        ajor ajorVar = (ajor) mo50721h;
        dmxVar.mo50729p();
        dmxVar.mo50729p();
        return ajorVar;
    }

    /* renamed from: aD */
    public static blb m3903aD(ajoh ajohVar, dmx dmxVar) {
        ajohVar.getClass();
        dmxVar.mo50738y(-1496119702);
        blb m45683a = blf.m45683a(dmxVar);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = doj.m50869a(bkel.f115011a, dmxVar);
            dmxVar.mo50701B(mo50721h);
        }
        doj.m50870b(ajohVar, m45683a, new gxn(ajohVar, m45683a, (bklb) mo50721h, 15, (byte[]) null), dmxVar);
        dmxVar.mo50729p();
        return m45683a;
    }

    /* renamed from: aE */
    public static Duration m3904aE() {
        return bbvs.m38290O(1L);
    }

    /* renamed from: aF */
    public static bbuj m3905aF(_2317 _2317, bbun bbunVar, ajnp ajnpVar) {
        return bbvs.m38278C(new mpc(_2317, ajnpVar, 13), bbunVar);
    }

    /* renamed from: aG */
    public static Duration m3906aG() {
        return Duration.ofDays(1L);
    }

    /* renamed from: aH */
    public static void m3907aH() {
        throw new UnsupportedOperationException("Either run() or runAsync() should be implemented, not both. If you're seeing this because you're calling run(), call runAsync() instead. If you've implemented run() or runAsync() but you're still seeing this exception, make sure you're NOT calling super.run() or super.runAsync()");
    }

    /* renamed from: aI */
    public static boolean m3908aI(bjld bjldVar, bjkz bjkzVar, bjjp bjjpVar, bakp bakpVar, Enum r5) {
        bjjt bjjtVar;
        bfjw bfjwVar;
        if (!bjkzVar.equals(bjldVar.f113138a.f113135r) || (bjjtVar = bjldVar.f113139b) == null || (bfjwVar = (bfjw) bjjtVar.m43702b(bjjpVar)) == null || !r5.equals(bakpVar.apply(bfjwVar))) {
            return false;
        }
        return true;
    }

    /* renamed from: aJ */
    public static List m3909aJ(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
            if (m4112c != null) {
                if (m4112c.m48235d()) {
                    arrayList.add(m4112c.m48233b());
                }
            } else {
                throw new ajlf(C0069b.m36508bX(_1846, "Media ", " does not have a resolved media."));
            }
        }
        return arrayList;
    }

    @Deprecated
    /* renamed from: aK */
    public static long m3910aK() {
        throw new UnsupportedOperationException("Implement AdapterItemViewTypeScopedId to provide item ids.");
    }

    /* renamed from: aL */
    public static /* synthetic */ String m3911aL(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "ALL_PAGES";
                }
                return "RECIPIENT_PAGES";
            }
            return "MEDIA_ITEM_PAGES";
        }
        return "FIRST_PAGE";
    }

    /* renamed from: aM */
    public static void m3912aM(Context context, int i, boolean z, int i2) {
        m3971bs(context, i, 2, z, i2);
    }

    /* renamed from: aN */
    public static void m3913aN(Context context, int i, boolean z, int i2) {
        m3971bs(context, i, 3, z, i2);
    }

    /* renamed from: aO */
    public static void m3914aO(Context context, int i, int i2, boolean z, Integer num, Integer num2) {
        axsb m64882g = ojm.m64882g();
        m64882g.f74733a = i2;
        m64882g.m33795l(z);
        m64882g.f74734b = 4;
        m64882g.f74735c = num;
        if (num2 != null) {
            m64882g.f74736d = num2;
        }
        m64882g.m33794k().mo64813o(context, i);
    }

    /* renamed from: aP */
    public static bbuj m3915aP(Context context, int i, Executor executor) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        ajhf ajhfVar = new ajhf();
        return bbsi.m38196g(_3151.mo6934a(Integer.valueOf(i), ajhfVar, executor), new zft(ajhfVar, 12), executor);
    }

    /* renamed from: aQ */
    public static ajgt m3916aQ(int i, String str, String str2, boolean z, View.OnClickListener onClickListener, awxp awxpVar, int i2) {
        boolean z2;
        if (str != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        return new ajgt(i, str, str2, z, onClickListener, awxpVar, i2);
    }

    /* renamed from: aR */
    public static String m3917aR(Context context, StorageQuotaInfo storageQuotaInfo) {
        C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) storageQuotaInfo;
        return context.getResources().getString(R.string.photos_quotamanagement_forecast_storage_remaining, awiw.m32165j(context, c$AutoValue_StorageQuotaInfo.f124470i - c$AutoValue_StorageQuotaInfo.f124467f));
    }

    /* renamed from: aS */
    public static void m3918aS(StorageQuotaInfo storageQuotaInfo) {
        boolean z;
        boolean z2 = false;
        if (storageQuotaInfo != null && ((C$AutoValue_StorageQuotaInfo) storageQuotaInfo).f124473l.mo46855b() == 4) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        if (storageQuotaInfo == null || !((C$AutoValue_StorageQuotaInfo) storageQuotaInfo).f124462a) {
            z2 = true;
        }
        bain.m36840an(z2);
    }

    /* renamed from: aT */
    public static boolean m3919aT(StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo != null && storageQuotaInfo.m46876r() && storageQuotaInfo.m46875q()) {
            C$AutoValue_StorageQuotaInfo c$AutoValue_StorageQuotaInfo = (C$AutoValue_StorageQuotaInfo) storageQuotaInfo;
            if (!c$AutoValue_StorageQuotaInfo.f124464c && c$AutoValue_StorageQuotaInfo.f124473l.mo46855b() != 1) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: aU */
    public static void m3920aU(boolean z, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        boolean z2;
        dne dneVar;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(381525848);
        if (i5 == 0) {
            if (true != mo50715b.mo50707H(z)) {
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
        } else if (z) {
            klb m57755cn = irp.m57755cn(new klc(R.raw.photos_cloudstorage_cleanup_celebration_animation), mo50715b);
            kkw m57758cq = irp.m57758cq(m57755cn.mo12755a(), false, false, 0.0f, 0, mo50715b, 1022);
            kid mo12755a = m57755cn.mo12755a();
            mo50715b.mo50738y(-366240090);
            boolean mo50706G = mo50715b.mo50706G(m57758cq);
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new aggg(m57758cq, 17);
                dneVar2.m50799ad(m50789T);
            }
            dneVar2.m50794Y();
            irp.m57757cp(mo12755a, (bkfl) m50789T, fmm.m53207a(bey.m39411o(ecl.f137440e), "confetti_animation"), 0, null, null, false, mo50715b, 392, 0, 8184);
            Float valueOf = Float.valueOf(m3924aY(m57758cq));
            mo50715b.mo50738y(-366236123);
            boolean mo50706G2 = mo50715b.mo50706G(m57758cq);
            if ((i2 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = mo50706G2 | z2;
            Object m50789T2 = dneVar2.m50789T();
            if (!z3 && m50789T2 != dmw.f136584a) {
                dneVar = dneVar2;
            } else {
                m50789T2 = new afbc(bkflVar, m57758cq, (bkeg) null, 3);
                dneVar = dneVar2;
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            doj.m50874f(valueOf, (bkga) m50789T2, mo50715b);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(z, bkflVar, i, 4);
        }
    }

    /* renamed from: aV */
    public static void m3921aV(boolean z, rhs rhsVar, boolean z2, boolean z3, bkfw bkfwVar, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-2079824724);
        if (i11 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i10 = 2;
            } else {
                i10 = 4;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(rhsVar)) {
                i9 = 16;
            } else {
                i9 = 32;
            }
            i2 |= i9;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50707H(z2)) {
                i8 = 128;
            } else {
                i8 = 256;
            }
            i2 |= i8;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50707H(z3)) {
                i7 = 1024;
            } else {
                i7 = 2048;
            }
            i2 |= i7;
        }
        if ((i & 57344) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i6 = 8192;
            } else {
                i6 = 16384;
            }
            i2 |= i6;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 65536;
            } else {
                i5 = 131072;
            }
            i2 |= i5;
        }
        if ((3670016 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i4 = 524288;
            } else {
                i4 = 1048576;
            }
            i2 |= i4;
        }
        if ((29360128 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar3)) {
                i3 = 4194304;
            } else {
                i3 = 8388608;
            }
            i2 |= i3;
        }
        if ((23967451 & i2) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i12 = i2 & 57344;
            if (!z2) {
                mo50715b.mo50738y(1644154351);
                ecl m39410n = bey.m39410n(ecl.f137440e);
                int i13 = ebu.f137409a;
                ewo m37570a = bbb.m37570a(ebr.f137401h, false);
                dne dneVar = (dne) mo50715b;
                int i14 = dneVar.f136639v;
                dqc m50785P = dneVar.m50785P();
                ecl m51435b = ecf.m51435b(mo50715b, m39410n);
                int i15 = ezt.f138732a;
                bkfl bkflVar4 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar4);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
                bkga bkgaVar = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i14))) {
                    Integer valueOf = Integer.valueOf(i14);
                    dneVar.m50799ad(valueOf);
                    mo50715b.mo50723j(valueOf, bkgaVar);
                }
                dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
                m3923aX(z, mo50715b, i2 & 14);
                ech echVar = ecl.f137440e;
                mo50715b.mo50738y(568398316);
                Object m50789T = dneVar.m50789T();
                if (i12 == 16384 || m50789T == dmw.f136584a) {
                    m50789T = new agqo(bkfwVar, 19);
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                _537.m7976q(rhsVar, exb.m52388a(echVar, (bkfw) m50789T), dxm.m51295e(-1432592380, new mtf(z, bkflVar, bkflVar2, 6), mo50715b), mo50715b, ((i2 >> 3) & 14) | 384);
                m3920aU(z3, bkflVar3, mo50715b, ((i2 >> 18) & 112) | ((i2 >> 9) & 14));
                mo50715b.mo50728o();
                dneVar.m50794Y();
            } else {
                mo50715b.mo50738y(1644603510);
                mo50715b.mo50738y(2131262944);
                dne dneVar2 = (dne) mo50715b;
                Object m50789T2 = dneVar2.m50789T();
                if (i12 == 16384 || m50789T2 == dmw.f136584a) {
                    m50789T2 = new agds(bkfwVar, (bkeg) null, 10);
                    dneVar2.m50799ad(m50789T2);
                }
                dneVar2.m50794Y();
                doj.m50874f(bkfwVar, (bkga) m50789T2, mo50715b);
                dneVar2.m50794Y();
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqpi(z, rhsVar, z2, z3, bkfwVar, bkflVar, bkflVar2, bkflVar3, i, 1);
        }
    }

    /* renamed from: aW */
    public static void m3922aW(boolean z, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1150209863);
        if (i6 == 0) {
            if (true != mo50715b.mo50707H(z)) {
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
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m39328i = bef.m39328i(bey.m39411o(ecl.f137440e), 24.0f, 0.0f, 2);
            baj bajVar = bat.f81495g;
            int i7 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bajVar, ebr.f137403j, mo50715b, 6);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39328i);
            int i9 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            aslx.m28614K(bkflVar, null, false, null, null, null, null, null, null, dxm.m51295e(-1059508507, new akew(z, 1), mo50715b), mo50715b, ((i2 >> 3) & 14) | 805306368, 510);
            aslx.m28614K(bkflVar2, null, false, null, null, null, null, null, null, ajfr.f36194c, mo50715b, ((i2 >> 6) & 14) | 805306368, 510);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(z, bkflVar, bkflVar2, i, 4);
        }
    }

    /* renamed from: aX */
    public static void m3923aX(boolean z, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(659131046);
        if (i4 == 0) {
            if (true != mo50715b.mo50707H(z)) {
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
            C1249zc.m73677a(z, null, aav.m10748i(null, 3), aav.m10749j(null, 3), null, ajfr.f36193b, mo50715b, (i2 & 14) | 200064, 18);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ajfv(z, i);
        }
    }

    /* renamed from: aY */
    public static float m3924aY(kkw kkwVar) {
        return ((Number) kkwVar.mo12755a()).floatValue();
    }

    /* renamed from: aZ */
    public static Intent m3925aZ(Context context, bkfw bkfwVar) {
        ajes ajesVar = new ajes(context);
        bkfwVar.mo9836a(ajesVar);
        return ajesVar.m19502a();
    }

    /* renamed from: aa */
    public static void m3926aa(ecl eclVar, akhq akhqVar, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        boolean booleanValue;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1231069087);
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
            if (true != mo50715b.mo50706G(akhqVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(-2116082877);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27349j;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
            awxs awxsVar = bcth.f87889k;
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            onv.m64967a(awxsVar, booleanValue, null, dxm.m51295e(-1309054071, new rtd(eclVar, dppVar, akhqVar, bkflVar, 6), mo50715b), mo50715b, 3080, 4);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp(eclVar, akhqVar, bkflVar, i, 0);
        }
    }

    /* renamed from: ab */
    public static void m3927ab(String str, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        dmx dmxVar2;
        int i4;
        bkfl bkflVar2;
        int i5;
        int i6;
        bkflVar.getClass();
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-666351234);
        if (i7 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        int i8 = i2;
        if ((i8 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            bkflVar2 = bkflVar;
            i3 = 14;
            dmxVar2 = mo50715b;
            i4 = i;
        } else {
            i3 = 14;
            dmxVar2 = mo50715b;
            i4 = i;
            bkflVar2 = bkflVar;
            cqj.m50321a(bkflVar, dxm.m51295e(1091240902, new ajft(bkflVar, 14), mo50715b), null, dxm.m51295e(1477103304, new rdf((fjj) mo50715b.mo50720g(fkj.f139405b), str, (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b), fpb.m53237a(R.string.photos_search_ellmannchat_copied, mo50715b), 3), mo50715b), akhc.f39164c, akhc.f39165d, dxm.m51295e(2055896907, new ajft(str, 16), mo50715b), null, 0L, 0L, 0L, 0L, 0.0f, null, dmxVar2, ((i8 >> 3) & 14) | 1797168, 0, 16260);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(str, bkflVar2, i4, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0048  */
    /* renamed from: ac */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m3928ac(p000.akgq r16, p000.ecl r17, float r18, p000.ejn r19, p000.bkga r20, p000.dmx r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2340.m3928ac(akgq, ecl, float, ejn, bkga, dmx, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [dsu, java.lang.Object] */
    /* renamed from: ad */
    public static void m3929ad(avzb avzbVar, List list, List list2, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, bkfl bkflVar4, ecl eclVar, bkfl bkflVar5, dmx dmxVar, int i) {
        boolean z;
        boolean z2;
        dmx mo50715b = dmxVar.mo50715b(-1657445517);
        bap bapVar = bat.f81491c;
        int i2 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, eclVar);
        int i4 = ezt.f138732a;
        bkfl bkflVar6 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar6);
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
        bbt bbtVar = bbt.f83465a;
        ebt ebtVar = ebr.f137404k;
        ech echVar = ecl.f137440e;
        ewo m39377a = bes.m39377a(bat.f81489a, ebtVar, mo50715b, 48);
        int i5 = dneVar.f136639v;
        dqc m50785P2 = dneVar.m50785P();
        ecl m51435b2 = ecf.m51435b(mo50715b, echVar);
        bkfl bkflVar7 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar7);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i5))) {
            Integer valueOf2 = Integer.valueOf(i5);
            dneVar.m50799ad(valueOf2);
            mo50715b.mo50723j(valueOf2, bkgaVar2);
        }
        dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
        mo50715b.mo50738y(-59890880);
        m3898Z(null, bkflVar, bkflVar2, avzbVar.m31781h(), avzbVar.m31780g(), mo50715b, (i >> 6) & 1008);
        dneVar.m50794Y();
        mo50715b.mo50738y(-59880284);
        if (((Boolean) avzbVar.f70286d.mo12755a()).booleanValue()) {
            onv.m64967a(bcsu.f87156Q, false, null, dxm.m51295e(1932788639, new akfo(bkflVar4, 8), mo50715b), mo50715b, 3080, 6);
        }
        dneVar.m50794Y();
        mo50715b.mo50738y(-59864978);
        if (avzbVar.f70283a) {
            m3893U(null, bkflVar5, mo50715b, (i >> 21) & 112);
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        boolean equals = Objects.equals(((_1044) aylw.m34564b((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).m34577h(_1044.class, null)).f168X.mo5993a(), Boolean.TRUE);
        if ((avzbVar.m31781h() || avzbVar.m31780g()) && equals) {
            z = true;
        } else {
            z = false;
        }
        C1249zc.m73678b(bbtVar, z, null, null, null, null, dxm.m51295e(-1111990171, new pgz(avzbVar, list, list2, 10), mo50715b), mo50715b, 1572870, 30);
        if (((Boolean) avzbVar.f70287e.mo12755a()).booleanValue() && !equals) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1249zc.m73678b(bbtVar, z2, null, null, null, null, dxm.m51295e(-327250738, new akfo(bkflVar3, 9), mo50715b), mo50715b, 1572870, 30);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akid(avzbVar, list, list2, bkflVar, bkflVar2, bkflVar3, bkflVar4, eclVar, bkflVar5, i);
        }
    }

    /* renamed from: ae */
    public static void m3930ae(_2340 _2340, ecl eclVar, bkfw bkfwVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        ech echVar;
        boolean z;
        ecl eclVar2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1765723339);
        boolean z3 = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(_2340)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        int i7 = i2 | 48;
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i7 |= i4;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i7 |= i3;
        }
        if ((i7 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            boolean z4 = _2340 instanceof akig;
            ech echVar2 = ecl.f137440e;
            boolean z5 = false;
            if (z4) {
                int i8 = i7 & 14;
                mo50715b.mo50738y(-1070682558);
                bfb.m39428a(bey.m39403g(ecl.f137440e, 16.0f), mo50715b);
                ecl m39403g = bey.m39403g(echVar2, 24.0f);
                mo50715b.mo50738y(-1004365917);
                if ((i7 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i8 == 4) {
                    z5 = true;
                }
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if ((z2 | z5) || m50789T == dmw.f136584a) {
                    m50789T = new akik(bkfwVar, _2340, 1);
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                cvh.m50477c((bkfl) m50789T, m39403g, false, null, null, akhm.f39178a, mo50715b, 1572864, 60);
                dneVar.m50794Y();
                echVar = echVar2;
            } else if (_2340 instanceof akii) {
                int i9 = i7 & 14;
                mo50715b.mo50738y(-1070166160);
                bfb.m39428a(bey.m39403g(ecl.f137440e, 12.0f), mo50715b);
                mo50715b.mo50738y(-1004349566);
                if ((i7 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                if (i9 != 4) {
                    z3 = false;
                }
                dne dneVar2 = (dne) mo50715b;
                Object m50789T2 = dneVar2.m50789T();
                if ((z3 | z) || m50789T2 == dmw.f136584a) {
                    m50789T2 = new akik(bkgaVar, _2340, 0);
                    dneVar2.m50799ad(m50789T2);
                }
                dneVar2.m50794Y();
                int i10 = (i7 & 112) | 805306368;
                echVar = echVar2;
                crv.m50344e((bkfl) m50789T2, echVar2, false, null, null, null, akhm.f39179b, mo50715b, i10, 508);
                dneVar2.m50794Y();
            } else {
                echVar = echVar2;
                mo50715b.mo50738y(-1069730362);
                ((dne) mo50715b).m50794Y();
            }
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha(_2340, eclVar2, bkfwVar, bkgaVar, i, 7, null);
        }
    }

    /* renamed from: af */
    public static /* synthetic */ void m3931af(_2340 _2340, bkfw bkfwVar, bkga bkgaVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        String str;
        ecl eclVar2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1812215861);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(_2340)) {
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
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        int i7 = i2 | 3072;
        if ((i7 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            ecl m39323d = bef.m39323d(echVar, 16.0f);
            int i8 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
            dne dneVar = (dne) mo50715b;
            int i9 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39323d);
            int i10 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            boolean z = _2340 instanceof akig;
            bex bexVar = bex.f98003a;
            if (z) {
                str = ((akig) _2340).f39261a.f39793b;
            } else if (_2340 instanceof akii) {
                str = ((akii) _2340).f39263a.f39793b;
            } else if (_2340 instanceof akih) {
                str = ((akih) _2340).f39262a;
            } else {
                throw new bkbs();
            }
            m3888P(str, bev.m39385a(bexVar, ecl.f137440e, 1.0f), _2340 instanceof akih, mo50715b, 0);
            int i11 = i7 & 14;
            int i12 = i7 << 3;
            m3930ae(_2340, null, bkfwVar, bkgaVar, mo50715b, i11 | (i12 & 896) | (i12 & 7168));
            mo50715b.mo50728o();
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha(_2340, bkfwVar, bkgaVar, eclVar2, i, 6);
        }
    }

    /* renamed from: ag */
    public static void m3932ag() {
        throw new IllegalStateException("onPermissionGranted called with mediaGroup on invalid listener.");
    }

    /* renamed from: ah */
    public static void m3933ah() {
        throw new IllegalStateException("onPermissionGranted called with mediaCollection on invalid listener.");
    }

    /* renamed from: ai */
    public static int m3934ai(List list, String str) {
        int indexOf = list.indexOf(str);
        if (indexOf == -1) {
            return -1;
        }
        return indexOf + 1;
    }

    /* renamed from: aj */
    public static SharedPreferences m3935aj(Context context) {
        return ((_2029) aylw.m34567e(context, _2029.class)).m3273a();
    }

    /* renamed from: ak */
    public static Uri m3936ak(Context context, Uri uri, int i, List list) {
        ayrf.m34761b();
        guv m54879e = guv.m54879e(context, uri);
        while (i < list.size()) {
            m54879e = m54879e.m54884d((String) list.get(i));
            if (m54879e == null) {
                return null;
            }
            i++;
        }
        return m54879e.mo54881a();
    }

    /* renamed from: al */
    public static Uri m3937al(Context context, Uri uri, String str, String str2) {
        int m3934ai;
        ayrf.m34761b();
        if (str2 != null) {
            List<String> pathSegments = Uri.parse(str2).getPathSegments();
            if (!pathSegments.isEmpty() && (m3934ai = m3934ai(pathSegments, str)) != -1) {
                return m3936ak(context, uri, m3934ai, pathSegments);
            }
            return null;
        }
        return null;
    }

    /* renamed from: am */
    public static guv m3938am(Context context, File file, String str, boolean z) {
        StorageVolume storageVolume;
        String uuid;
        int m3934ai;
        if (m3948aw()) {
            StorageManager storageManager = (StorageManager) context.getSystemService("storage");
            _2329 _2329 = (_2329) aylw.m34567e(context, _2329.class);
            storageVolume = storageManager.getStorageVolume(file);
            if (storageVolume != null) {
                uuid = storageVolume.getUuid();
                String m3857b = _2329.m3857b(context, uuid);
                if (!TextUtils.isEmpty(m3857b)) {
                    List<String> pathSegments = Uri.parse(str).getPathSegments();
                    if (!pathSegments.isEmpty() && (m3934ai = m3934ai(pathSegments, uuid)) != -1) {
                        return m3969bq(m3934ai, str, pathSegments, guv.m54879e(context, Uri.parse(m3857b)), z);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: an */
    public static ajoz m3939an(Context context, String str) {
        ayrf.m34761b();
        batz m37359i = batz.m37359i(Uri.parse(str).getPathSegments());
        if (!m37359i.isEmpty()) {
            Iterator<UriPermission> it = context.getContentResolver().getPersistedUriPermissions().iterator();
            Uri uri = null;
            int i = -1;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                UriPermission next = it.next();
                if (next.isReadPermission() && next.isWritePermission()) {
                    if (Build.VERSION.SDK_INT != 23 && Build.VERSION.SDK_INT < 29 && m3949ax(next.getUri())) {
                        uri = next.getUri();
                        i = 2;
                    } else {
                        i = m3934ai(m37359i, m3941ap(((guy) guv.m54879e(context, next.getUri())).f142326a));
                        if (i != -1) {
                            uri = next.getUri();
                            break;
                        }
                    }
                }
            }
            if (uri != null) {
                return new ajoz(uri, i, m37359i);
            }
        }
        return null;
    }

    /* renamed from: ao */
    public static antp m3940ao(Context context, String str) {
        if (!TextUtils.isEmpty(str) && (m3947av(context, str) || str.startsWith("/storage/0000000000000000000000000000CAFEF00D2019/"))) {
            return antp.PRIMARY;
        }
        return antp.SECONDARY;
    }

    /* renamed from: ap */
    public static String m3941ap(Uri uri) {
        return m3970br(m3970br(uri.getLastPathSegment().split(":")).split("/"));
    }

    /* renamed from: aq */
    public static List m3942aq(_1445 _1445, List list) {
        ayrf.m34761b();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(_1445.mo1293a((Uri) it.next()));
        }
        return arrayList;
    }

    /* renamed from: ar */
    public static List m3943ar(Context context, List list) {
        zuw zuwVar;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LocalDeletableFileDataModel localDeletableFileDataModel = (LocalDeletableFileDataModel) it.next();
            if (localDeletableFileDataModel.f128198c == null) {
                if (localDeletableFileDataModel.f128197b == null) {
                    zuwVar = new zuw(null, localDeletableFileDataModel.f128196a, localDeletableFileDataModel.f128199d);
                } else {
                    zuwVar = new zuw(new guw(new File(localDeletableFileDataModel.f128197b)), localDeletableFileDataModel.f128196a, localDeletableFileDataModel.f128199d);
                }
            } else {
                zuwVar = new zuw(new gux(context, localDeletableFileDataModel.f128198c), localDeletableFileDataModel.f128196a, localDeletableFileDataModel.f128199d);
            }
            arrayList.add(zuwVar);
        }
        return arrayList;
    }

    /* renamed from: as */
    public static void m3944as(Context context, File file, String str, File file2) {
        guv m3900aA;
        _1191 _1191 = (_1191) aylw.m34567e(context, _1191.class);
        if (Build.VERSION.SDK_INT >= 30) {
            _1191.m361a(file, file2);
            return;
        }
        if (m3948aw()) {
            m3900aA = m3938am(context, file2, str, true);
        } else {
            m3900aA = m3900aA(context, str);
        }
        if (m3900aA != null) {
            _1191.m362b(context, file, m3900aA);
            return;
        }
        throw new IOException("Could not create destination DocumentFile");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
    
        r2 = ((android.os.storage.StorageManager) r2.getSystemService("storage")).getStorageVolume(r3);
     */
    /* renamed from: at */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m3945at(android.content.Context r2, java.io.File r3) {
        /*
            boolean r0 = m3948aw()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.lang.String r0 = "storage"
            java.lang.Object r2 = r2.getSystemService(r0)
            android.os.storage.StorageManager r2 = (android.os.storage.StorageManager) r2
            android.os.storage.StorageVolume r2 = p000.bg$$ExternalSyntheticApiModelOutline0.m40340m(r2, r3)
            if (r2 == 0) goto L1e
            boolean r2 = p000.bg$$ExternalSyntheticApiModelOutline0.m40388m(r2)
            if (r2 != 0) goto L1e
            r2 = 1
            return r2
        L1e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2340.m3945at(android.content.Context, java.io.File):boolean");
    }

    /* renamed from: au */
    public static boolean m3946au(File file, File file2) {
        file.getClass();
        file2.getClass();
        return file.getAbsolutePath().contains(String.valueOf(file2.getAbsolutePath()).concat("/"));
    }

    /* renamed from: av */
    public static boolean m3947av(Context context, String str) {
        File file = new File(str);
        _2330 _2330 = (_2330) aylw.m34567e(context, _2330.class);
        if (!_2330.f3428b) {
            _2330.m3860a();
        }
        return m3946au(file, _2330.f3427a);
    }

    /* renamed from: aw */
    public static boolean m3948aw() {
        if (Build.VERSION.SDK_INT < 24 || Build.VERSION.SDK_INT >= 29) {
            return false;
        }
        return true;
    }

    /* renamed from: ax */
    public static boolean m3949ax(Uri uri) {
        return uri.getLastPathSegment().endsWith(":");
    }

    /* renamed from: ay */
    public static boolean m3950ay(Context context) {
        if (!m3948aw() && m3901aB(context) != 1) {
            return true;
        }
        return false;
    }

    /* renamed from: az */
    public static boolean m3951az(File file) {
        if (!m3948aw() && !m3946au(file, Environment.getExternalStorageDirectory())) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static blia m3952b(ajsp ajspVar, int i) {
        return m3899a(ajspVar, i, blwn.f121053a);
    }

    /* renamed from: ba */
    public static void m3953ba(ajdq ajdqVar, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-387167887);
        if (ajdqVar != null) {
            mo50715b.mo50738y(-481153098);
            ajdp ajdpVar = ajdqVar.f35954c;
            if (ajdpVar != null) {
                mo50715b.mo50738y(-481056688);
                m3958bf(dxm.m51295e(-645229290, new rcq(ajdqVar, bkflVar, 14, null), mo50715b), ajdu.f35983a, dxm.m51295e(-718813868, new rcq(ajdpVar, bkflVar2, 15, null), mo50715b), 0L, m3956bd(mo50715b), mo50715b, 25014);
                ((dne) mo50715b).m50794Y();
            } else {
                mo50715b.mo50738y(-480173002);
                ecl m40302c = bfz.m40302c(bey.m39410n(ecl.f137440e));
                int i2 = ebu.f137409a;
                ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                dne dneVar = (dne) mo50715b;
                int i3 = dneVar.f136639v;
                dqc m50785P = dneVar.m50785P();
                ecl m51435b = ecf.m51435b(mo50715b, m40302c);
                int i4 = ezt.f138732a;
                bkfl bkflVar3 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar3);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
                bkga bkgaVar = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
                    Integer valueOf = Integer.valueOf(i3);
                    dneVar.m50799ad(valueOf);
                    mo50715b.mo50723j(valueOf, bkgaVar);
                }
                dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
                m3954bb(ajdqVar.f35952a, ajdqVar.f35953b, bkflVar, mo50715b, ((i << 3) & 896) | 72);
                mo50715b.mo50728o();
                dneVar.m50794Y();
            }
            ((dne) mo50715b).m50794Y();
        } else {
            mo50715b.mo50738y(-479878037);
            ecl m40302c2 = bfz.m40302c(bey.m39410n(ecl.f137440e));
            int i5 = ebu.f137409a;
            ewo m37570a2 = bbb.m37570a(ebr.f137398e, false);
            dne dneVar2 = (dne) mo50715b;
            int i6 = dneVar2.f136639v;
            dqc m50785P2 = dneVar2.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m40302c2);
            int i7 = ezt.f138732a;
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf2 = Integer.valueOf(i6);
                dneVar2.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            assi.m28805N(fmm.m53207a(ecl.f137440e, "spinner"), 0L, 0.0f, 0, 0.0f, mo50715b, 6, 62);
            mo50715b.mo50728o();
            dneVar2.m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(ajdqVar, bkflVar, bkflVar2, i, 13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c6, code lost:
    
        if (r9 == p000.dmw.f136584a) goto L20;
     */
    /* renamed from: bb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m3954bb(p000.ajdz r24, p000.ajdp r25, p000.bkfl r26, p000.dmx r27, int r28) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2340.m3954bb(ajdz, ajdp, bkfl, dmx, int):void");
    }

    /* renamed from: bc */
    public static void m3955bc(ajdp ajdpVar, bkfl bkflVar, dmx dmxVar, int i) {
        dne dneVar;
        dmx mo50715b = dmxVar.mo50715b(-1562278419);
        ecl m39323d = bef.m39323d(ecl.f137440e, 24.0f);
        bap bapVar = bat.f81491c;
        int i2 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
        dne dneVar2 = (dne) mo50715b;
        int i3 = dneVar2.f136639v;
        dqc m50785P = dneVar2.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39323d);
        int i4 = ezt.f138732a;
        bkfl bkflVar2 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar2.f136638u) {
            mo50715b.mo50725l(bkflVar2);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar2.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        String str = ajdpVar.f35949a;
        bbt bbtVar = bbt.f83465a;
        ftp ftpVar = cwi.m50496c(mo50715b).f135605d;
        int m53425b = ftpVar.m53425b();
        ftp m53422x = ftp.m53422x(ftpVar, 0L, 0L, null, null, null, 0L, 0, 0L, null, null, gbq.m53673a(3, gbq.m53674b(m53425b), m53425b >> 16), 14680063);
        dej.m50590b(str, bey.m39411o(bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 0.0f, 8.0f, 7)), 0L, 0L, fwr.f140252f, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, m53422x, mo50715b, 196656, 0, 64988);
        mo50715b.mo50738y(475689993);
        Object m50789T = dneVar2.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = ahcy.f29081k;
            dneVar = dneVar2;
            dneVar.m50799ad(m50789T);
        } else {
            dneVar = dneVar2;
        }
        dneVar.m50794Y();
        gfa.m53782b((bkfw) m50789T, bey.m39411o(bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 0.0f, 24.0f, 7)), new agqo(ajdpVar, 12), mo50715b, 54, 0);
        aslx.m28614K(bkflVar, bbtVar.mo38174a(ecl.f137440e, ebr.f137407n), false, null, null, null, null, null, null, dxm.m51295e(-1281496761, new vxo(ajdpVar, 19), mo50715b), mo50715b, ((i >> 3) & 14) | 805306368, 508);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(ajdpVar, bkflVar, i, 4);
        }
    }

    /* renamed from: bd */
    public static long m3956bd(dmx dmxVar) {
        if (ama.m21756a(dmxVar)) {
            dmxVar.mo50738y(-1489931616);
            long j = cwi.m50494a(dmxVar).f134379F;
            dmxVar.mo50729p();
            return j;
        }
        dmxVar.mo50738y(-1489874080);
        long j2 = cwi.m50494a(dmxVar).f134402c;
        dmxVar.mo50729p();
        return j2;
    }

    /* renamed from: be */
    public static void m3957be(bkga bkgaVar, bkga bkgaVar2, bkga bkgaVar3, long j, long j2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(469031380);
        if (i9 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar3)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((i & 57344) == 0) {
            if (true != mo50715b.mo50703D(12.0f)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50705F(j2)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((374491 & i2) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m24887c = aot.m24887c(bey.m39410n(ecl.f137440e), aot.m24886b(mo50715b));
            mo50715b.mo50738y(2048273626);
            int i10 = 57344 & i2;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (i10 == 16384 || m50789T == dmw.f136584a) {
                m50789T = new advt(3);
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            dneVar.m50794Y();
            int i11 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m24887c);
            int i12 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m40283b = bfu.m40283b(bfu.m40282a(ecl.f137440e, new bdy(bgb.m40492c(mo50715b), 6)), bgb.m40492c(mo50715b));
            int i13 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137398e, false);
            int i14 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m40283b);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i14))) {
                Integer valueOf2 = Integer.valueOf(i14);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar5);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i2 & 14));
            mo50715b.mo50728o();
            ech echVar = ecl.f137440e;
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i15 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, echVar);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar6 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i15))) {
                Integer valueOf3 = Integer.valueOf(i15);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar6);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            bkgaVar2.mo9860a(mo50715b, Integer.valueOf((i2 >> 3) & 14));
            mo50715b.mo50728o();
            ecl m40283b2 = bfu.m40283b(bfu.m40282a(ecl.f137440e, new bdy(bgb.m40492c(mo50715b), 9)), bgb.m40492c(mo50715b));
            ewo m37570a3 = bbb.m37570a(ebr.f137398e, false);
            int i16 = dneVar.f136639v;
            dqc m50785P4 = dneVar.m50785P();
            ecl m51435b4 = ecf.m51435b(mo50715b, m40283b2);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a3, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P4, ezs.f138729d);
            bkga bkgaVar7 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i16))) {
                Integer valueOf4 = Integer.valueOf(i16);
                dneVar.m50799ad(valueOf4);
                mo50715b.mo50723j(valueOf4, bkgaVar7);
            }
            dsz.m51103a(mo50715b, m51435b4, ezs.f138728c);
            bkgaVar3.mo9860a(mo50715b, Integer.valueOf((i2 >> 6) & 14));
            mo50715b.mo50728o();
            bbb.m37571b(ako.m20627c(ecl.f137440e, j), mo50715b, 0);
            bbb.m37571b(ako.m20627c(ecl.f137440e, j2), mo50715b, 0);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ajdj(bkgaVar, bkgaVar2, bkgaVar3, j, j2, i, 1);
        }
    }

    /* renamed from: bf */
    public static void m3958bf(bkgb bkgbVar, bkgb bkgbVar2, bkgb bkgbVar3, long j, long j2, dmx dmxVar, int i) {
        int i2;
        long j3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        bkgbVar.getClass();
        bkgbVar3.getClass();
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1769624723);
        boolean z = true;
        if (i8 == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar2)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar3)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        int i9 = i2 | 3072;
        if ((i & 57344) == 0) {
            if (true != mo50715b.mo50703D(12.0f)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i9 |= i4;
        }
        if ((i & 458752) == 0) {
            if (true != mo50715b.mo50705F(j2)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i9 |= i3;
        }
        if ((374491 & i9) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            j3 = j;
        } else {
            int i10 = 458752 & i9;
            int i11 = 57344 & i9;
            int i12 = i9 & 7168;
            j3 = eib.f137678a;
            mo50715b.mo50738y(46277266);
            if (((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).orientation == 2 && ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).smallestScreenWidthDp <= 600) {
                z = false;
            }
            int i13 = i12 | 438 | i11;
            dne dneVar = (dne) mo50715b;
            dneVar.m50794Y();
            if (z) {
                mo50715b.mo50738y(1434746094);
                m3959bg(dxm.m51295e(-1106616179, new aasa(bkgbVar, 14), mo50715b), dxm.m51295e(64592492, new aasa(bkgbVar2, 15), mo50715b), dxm.m51295e(1235801163, new aasa(bkgbVar3, 16), mo50715b), j3, j2, mo50715b, i13 | i10);
                dneVar.m50794Y();
            } else {
                mo50715b.mo50738y(1435084552);
                m3957be(dxm.m51295e(791725252, new aasa(bkgbVar, 17), mo50715b), dxm.m51295e(1962933923, new aasa(bkgbVar2, 18), mo50715b), dxm.m51295e(-1160824702, new aasa(bkgbVar3, 19), mo50715b), j3, j2, mo50715b, i13 | i10);
                dneVar.m50794Y();
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ajdj(bkgbVar, bkgbVar2, bkgbVar3, j3, j2, i, 0);
        }
    }

    /* renamed from: bg */
    public static void m3959bg(bkga bkgaVar, bkga bkgaVar2, bkga bkgaVar3, long j, long j2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1630217562);
        if (i9 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar3)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((i & 57344) == 0) {
            if (true != mo50715b.mo50703D(12.0f)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50705F(j2)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((374491 & i2) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m24887c = aot.m24887c(bey.m39410n(ecl.f137440e), aot.m24886b(mo50715b));
            mo50715b.mo50738y(-587900463);
            int i10 = 57344 & i2;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (i10 == 16384 || m50789T == dmw.f136584a) {
                m50789T = new advt(4);
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            dneVar.m50794Y();
            int i11 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m24887c);
            int i12 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m40283b = bfu.m40283b(bfu.m40282a(ecl.f137440e, new bdy(bgb.m40492c(mo50715b), 32)), bgb.m40492c(mo50715b));
            int i13 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i14 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m40283b);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i14))) {
                Integer valueOf2 = Integer.valueOf(i14);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar5);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i2 & 14));
            mo50715b.mo50728o();
            ech echVar = ecl.f137440e;
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i15 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, echVar);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar6 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i15))) {
                Integer valueOf3 = Integer.valueOf(i15);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar6);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            bkgaVar2.mo9860a(mo50715b, Integer.valueOf((i2 >> 3) & 14));
            mo50715b.mo50728o();
            ecl m40283b2 = bfu.m40283b(bfu.m40282a(ecl.f137440e, new bdy(bgb.m40492c(mo50715b), 16)), bgb.m40492c(mo50715b));
            ewo m37570a3 = bbb.m37570a(ebr.f137394a, false);
            int i16 = dneVar.f136639v;
            dqc m50785P4 = dneVar.m50785P();
            ecl m51435b4 = ecf.m51435b(mo50715b, m40283b2);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a3, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P4, ezs.f138729d);
            bkga bkgaVar7 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i16))) {
                Integer valueOf4 = Integer.valueOf(i16);
                dneVar.m50799ad(valueOf4);
                mo50715b.mo50723j(valueOf4, bkgaVar7);
            }
            dsz.m51103a(mo50715b, m51435b4, ezs.f138728c);
            bkgaVar3.mo9860a(mo50715b, Integer.valueOf((i2 >> 6) & 14));
            mo50715b.mo50728o();
            bbb.m37571b(ako.m20627c(ecl.f137440e, j), mo50715b, 0);
            bbb.m37571b(ako.m20627c(ecl.f137440e, j2), mo50715b, 0);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ajdj(bkgaVar, bkgaVar2, bkgaVar3, j, j2, i, 2, null);
        }
    }

    /* renamed from: bh */
    public static /* synthetic */ ajcy m3960bh(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (ajcy) mo39957u;
    }

    /* renamed from: bi */
    public static void m3961bi(bfku bfkuVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ajcy ajcyVar = (ajcy) bfilVar.f99874b;
        ajcy ajcyVar2 = ajcy.f35870a;
        ajcyVar.f35873c = bfkuVar;
        ajcyVar.f35872b |= 1;
    }

    /* renamed from: bj */
    public static /* synthetic */ void m3962bj(Map map, bfil bfilVar) {
        map.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ajcy ajcyVar = (ajcy) bfilVar.f99874b;
        ajcy ajcyVar2 = ajcy.f35870a;
        bfjr bfjrVar = ajcyVar.f35874d;
        if (!bfjrVar.f99930b) {
            ajcyVar.f35874d = bfjrVar.m40015a();
        }
        ajcyVar.f35874d.putAll(map);
    }

    /* renamed from: bl */
    public static aizk m3964bl(int i) {
        return (aizk) Map.EL.getOrDefault(aizk.f35608a, Integer.valueOf(i), aizk.f35617j);
    }

    /* renamed from: bm */
    public static void m3965bm(aizi aiziVar, bfrf bfrfVar) {
        aiziVar.f35590f = bfrfVar.f101292dU;
    }

    /* renamed from: bn */
    public static void m3966bn(bkga bkgaVar, bkga bkgaVar2, float f, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        bkgaVar.getClass();
        bkgaVar2.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1394883502);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        int i6 = i2 | 384;
        if ((i6 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(1868539712);
            int i7 = i6 & 896;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (i7 == 256 || m50789T == dmw.f136584a) {
                m50789T = new advt(2);
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            dneVar.m50794Y();
            ech echVar = ecl.f137440e;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m52349a = evm.m52349a(ecl.f137440e, "dismiss");
            int i10 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i11 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m52349a);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf2 = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i6 & 14));
            mo50715b.mo50728o();
            ecl m52349a2 = evm.m52349a(ecl.f137440e, "continue");
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i12 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, m52349a2);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf3 = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar5);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            bkgaVar2.mo9860a(mo50715b, Integer.valueOf((i6 >> 3) & 14));
            mo50715b.mo50728o();
            mo50715b.mo50728o();
            f = 12.0f;
        }
        float f2 = f;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aizh(bkgaVar, bkgaVar2, f2, i, 0);
        }
    }

    /* renamed from: bo */
    public static boolean m3967bo(jzh jzhVar) {
        if (jzhVar != null) {
            return jzhVar.m60564j();
        }
        return false;
    }

    /* renamed from: bp */
    public static aiyp m3968bp(String str) {
        return new aiyp(new avlw(str));
    }

    /* renamed from: bq */
    private static guv m3969bq(int i, String str, List list, guv guvVar, boolean z) {
        if (i >= list.size()) {
            return null;
        }
        while (i < list.size()) {
            try {
                String str2 = (String) list.get(i);
                guv m54884d = guvVar.m54884d(str2);
                if (m54884d == null) {
                    if (!z) {
                        return null;
                    }
                    if (i == list.size() - 1) {
                        guvVar = guvVar.mo54883c(_798.m8822e(str), str2);
                    } else {
                        guvVar = guvVar.mo54882b(str2);
                    }
                } else {
                    guvVar = m54884d;
                }
                if (guvVar == null) {
                    return null;
                }
                i++;
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return guvVar;
    }

    /* renamed from: br */
    private static String m3970br(String[] strArr) {
        int length = strArr.length;
        do {
            length--;
            if (length < 0) {
                return null;
            }
        } while (bain.m36815aD(strArr[length]));
        return strArr[length];
    }

    /* renamed from: bs */
    private static void m3971bs(Context context, int i, int i2, boolean z, int i3) {
        axsb m64882g = ojm.m64882g();
        m64882g.f74733a = i2;
        m64882g.m33795l(z);
        m64882g.f74734b = i3;
        m64882g.m33794k().mo64813o(context, i);
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m3972c(int i) {
        if (i != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static float m3973d(int i, int i2, int i3) {
        double d;
        if (i != 0) {
            double d2 = 0.13d;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return 0.0f;
                        }
                        d2 = 0.17d;
                    }
                } else {
                    d2 = 0.2d;
                }
                return (float) (i3 * d2);
            }
            double d3 = i3;
            if (i2 != 2) {
                if (i2 != 5) {
                    d = d3 * 0.13d;
                } else {
                    d = d3 * 0.2d;
                }
            } else {
                d = d3 * 0.18d;
            }
            return (float) d;
        }
        if (i2 <= 2) {
            return i3 / 3;
        }
        return (float) (i3 * 0.25d);
    }

    /* renamed from: e */
    public static void m3974e(ecl eclVar, batz batzVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        eclVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(522180468);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(batzVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(95968954);
            int i6 = i2 & 112;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (i6 == 32 || m50789T == dmw.f136584a) {
                m50789T = new akfd(batzVar, 0);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            giu giuVar = new giu((bkfw) m50789T);
            mo50715b.mo50738y(-1999053668);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new ParcelableSnapshotMutableLongState(0L);
                dneVar.m50799ad(m50789T2);
            }
            Object m50789T3 = dneVar.m50789T();
            if (m50789T3 == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T3 = parcelableSnapshotMutableState;
            }
            dpp dppVar = (dpp) m50789T3;
            gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
            Object m50789T4 = dneVar.m50789T();
            if (m50789T4 == dmw.f136584a) {
                m50789T4 = new giy(gcmVar);
                dneVar.m50799ad(m50789T4);
            }
            giy giyVar = (giy) m50789T4;
            boolean mo50706G = mo50715b.mo50706G(giuVar);
            Object m50789T5 = dneVar.m50789T();
            if (mo50706G || m50789T5 == dmw.f136584a) {
                m50789T5 = true;
                dneVar.m50799ad(m50789T5);
            }
            ((Boolean) m50789T5).booleanValue();
            boolean mo50708I = mo50715b.mo50708I(giyVar) | mo50715b.mo50706G(giuVar) | mo50715b.mo50704E(257);
            Object m50789T6 = dneVar.m50789T();
            if (mo50708I || m50789T6 == dmw.f136584a) {
                m50789T6 = new akfc(dppVar, giyVar, giuVar);
                dneVar.m50799ad(m50789T6);
            }
            ewo ewoVar = (ewo) m50789T6;
            giyVar.f140882a = null;
            giv givVar = giyVar.f140882a;
            float f = giyVar.f140884c;
            if (!Float.isNaN(f)) {
                mo50715b.mo50738y(-1997939559);
                float f2 = giyVar.f140884c;
                ecl m51494a = eem.m51494a(eclVar, f2, f2);
                ech echVar = ecl.f137440e;
                int i7 = ebu.f137409a;
                ewo m37570a = bbb.m37570a(ebr.f137394a, false);
                int i8 = dneVar.f136639v;
                dqc m50785P = dneVar.m50785P();
                ecl m51435b = ecf.m51435b(mo50715b, echVar);
                int i9 = ezt.f138732a;
                bkfl bkflVar = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar);
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
                bbh bbhVar = bbh.f82128a;
                boolean mo50708I2 = mo50715b.mo50708I(giyVar);
                Object m50789T7 = dneVar.m50789T();
                if (mo50708I2 || m50789T7 == dmw.f136584a) {
                    m50789T7 = new akdn(giyVar, 9);
                    dneVar.m50799ad(m50789T7);
                }
                evt.m52354b(fqj.m53260d(m51494a, (bkfw) m50789T7), dxm.m51295e(1131308473, new vxp(giyVar, batzVar, 16), mo50715b), ewoVar, mo50715b, 48);
                mo50715b.mo50738y(-1729486855);
                giyVar.m53879c(bbhVar, f, mo50715b, 6);
                dneVar.m50794Y();
                mo50715b.mo50728o();
                dneVar.m50794Y();
            } else {
                mo50715b.mo50738y(-1997387480);
                boolean mo50708I3 = mo50715b.mo50708I(giyVar);
                Object m50789T8 = dneVar.m50789T();
                if (mo50708I3 || m50789T8 == dmw.f136584a) {
                    m50789T8 = new akdn(giyVar, 10);
                    dneVar.m50799ad(m50789T8);
                }
                evt.m52354b(fqj.m53260d(eclVar, (bkfw) m50789T8), dxm.m51295e(-207512644, new mqm(dppVar, giyVar, batzVar, 18, (byte[]) null), mo50715b), ewoVar, mo50715b, 48);
                dneVar.m50794Y();
            }
            dneVar.m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advs(eclVar, batzVar, i, 5);
        }
    }

    /* renamed from: f */
    public static akfb m3975f(AccountId accountId, MediaCollection mediaCollection, String str, boolean z) {
        akfb akfbVar = new akfb();
        _31.m6720e(akfbVar, accountId, new rxi(mediaCollection, str, z, 3));
        return akfbVar;
    }

    /* renamed from: g */
    public static void m3976g(ecl eclVar, akex akexVar, boolean z, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        String m53237a;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        akexVar.getClass();
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1724871634);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(akexVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((i2 & 46811) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i9 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i11 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            boolean z2 = akexVar.f38883b;
            bbt bbtVar = bbt.f83465a;
            if (z2) {
                mo50715b.mo50738y(-1615550961);
                m53237a = fpb.m53237a(R.string.photos_search_ellmannchat_clusters_bio_batch_complete_title, mo50715b);
                dneVar.m50794Y();
            } else {
                mo50715b.mo50738y(-1615443639);
                m53237a = fpb.m53237a(R.string.photos_search_ellmannchat_clusters_bio_all_batches_complete_title, mo50715b);
                dneVar.m50794Y();
            }
            ecl m39323d = bef.m39323d(ecl.f137440e, 32.0f);
            ftp ftpVar = cwi.m50496c(mo50715b).f135608g;
            dej.m50590b(m53237a, m39323d, cwi.m50494a(mo50715b).f134416q, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, ftpVar, mo50715b, 48, 0, 65016);
            m3974e(bef.m39325f(ecl.f137440e, 24.0f, 8.0f, 24.0f, 32.0f), akexVar.f38882a, mo50715b, 6);
            bfb.m39428a(bbr.m38148a(bbtVar, ecl.f137440e), mo50715b);
            mo50715b.mo50738y(-1991755000);
            if (akexVar.f38883b) {
                onv.m64967a(bcth.f87872F, false, null, dxm.m51295e(-1356372981, new akfo(bkflVar, 1), mo50715b), mo50715b, 3080, 6);
            }
            dneVar.m50794Y();
            onv.m64967a(bcsu.f87205s, false, null, dxm.m51295e(-1966524944, new rcs(bkflVar2, z, 7), mo50715b), mo50715b, 3080, 6);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rte(eclVar, akexVar, z, bkflVar, bkflVar2, i, 3);
        }
    }

    /* renamed from: h */
    public static void m3977h(boolean z, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, bkfl bkflVar4, bkfl bkflVar5, bkfl bkflVar6, dmx dmxVar, int i) {
        int i2;
        boolean booleanValue;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1244940697);
        if (i10 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i9 = 2;
            } else {
                i9 = 4;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i8 = 16;
            } else {
                i8 = 32;
            }
            i2 |= i8;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i7 = 128;
            } else {
                i7 = 256;
            }
            i2 |= i7;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar3)) {
                i6 = 1024;
            } else {
                i6 = 2048;
            }
            i2 |= i6;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar4)) {
                i5 = 8192;
            } else {
                i5 = 16384;
            }
            i2 |= i5;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar5)) {
                i4 = 65536;
            } else {
                i4 = 131072;
            }
            i2 |= i4;
        }
        if ((3670016 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar6)) {
                i3 = 524288;
            } else {
                i3 = 1048576;
            }
            i2 |= i3;
        }
        if ((2995931 & i2) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Object[] objArr = new Object[0];
            mo50715b.mo50738y(-602492215);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = agpd.f27342c;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
            ech echVar = ecl.f137440e;
            int i11 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i12 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i13 = ezt.f138732a;
            bkfl bkflVar7 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar7);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(-1894230974);
            boolean mo50706G = mo50715b.mo50706G(dppVar);
            Object m50789T2 = dneVar.m50789T();
            if (mo50706G || m50789T2 == dmw.f136584a) {
                m50789T2 = new akdp(dppVar, 15);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            cvh.m50477c((bkfl) m50789T2, null, false, null, null, akeh.f38836a, mo50715b, 1572864, 62);
            booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
            mo50715b.mo50738y(-1894223677);
            boolean mo50706G2 = mo50715b.mo50706G(dppVar);
            Object m50789T3 = dneVar.m50789T();
            if (mo50706G2 || m50789T3 == dmw.f136584a) {
                m50789T3 = new akdp(dppVar, 16);
                dneVar.m50799ad(m50789T3);
            }
            dneVar.m50794Y();
            cqo.m50323b(booleanValue, (bkfl) m50789T3, null, 0L, null, null, null, 0L, 0.0f, dxm.m51295e(369388100, new akef(z, bkflVar, dppVar, bkflVar2, bkflVar4, bkflVar3, bkflVar5, bkflVar6), mo50715b), mo50715b, 0, 48, 2044);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akjp(z, bkflVar, bkflVar2, bkflVar3, bkflVar4, bkflVar5, bkflVar6, i, 1);
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m3978i(dmx dmxVar, int i) {
        if ((i & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
            return;
        }
        ena enaVar = cns.f123149a;
        if (enaVar == null) {
            float f = 24.0f;
            String str = "Outlined.Settings";
            emy emyVar = new emy(str, f, f, f, f, 0L, 0, false, 96);
            List list = epl.f138225a;
            long j = eib.f137678a;
            ejr ejrVar = new ejr(-72057594037927936L);
            enb enbVar = new enb();
            enbVar.m52122h(19.43f, 12.98f);
            enbVar.m52117c(0.04f, -0.32f, 0.07f, -0.64f, 0.07f, -0.98f);
            enbVar.m52117c(0.0f, -0.34f, -0.03f, -0.66f, -0.07f, -0.98f);
            enbVar.m52121g(2.11f, -1.65f);
            enbVar.m52117c(0.19f, -0.15f, 0.24f, -0.42f, 0.12f, -0.64f);
            enbVar.m52121g(-2.0f, -3.46f);
            enbVar.m52117c(-0.09f, -0.16f, -0.26f, -0.25f, -0.44f, -0.25f);
            enbVar.m52117c(-0.06f, 0.0f, -0.12f, 0.01f, -0.17f, 0.03f);
            enbVar.m52121g(-2.49f, 1.0f);
            enbVar.m52117c(-0.52f, -0.4f, -1.08f, -0.73f, -1.69f, -0.98f);
            enbVar.m52121g(-0.38f, -2.65f);
            enbVar.m52116b(14.46f, 2.18f, 14.25f, 2.0f, 14.0f, 2.0f);
            enbVar.m52119e(-4.0f);
            enbVar.m52117c(-0.25f, 0.0f, -0.46f, 0.18f, -0.49f, 0.42f);
            enbVar.m52121g(-0.38f, 2.65f);
            enbVar.m52117c(-0.61f, 0.25f, -1.17f, 0.59f, -1.69f, 0.98f);
            enbVar.m52121g(-2.49f, -1.0f);
            enbVar.m52117c(-0.06f, -0.02f, -0.12f, -0.03f, -0.18f, -0.03f);
            enbVar.m52117c(-0.17f, 0.0f, -0.34f, 0.09f, -0.43f, 0.25f);
            enbVar.m52121g(-2.0f, 3.46f);
            enbVar.m52117c(-0.13f, 0.22f, -0.07f, 0.49f, 0.12f, 0.64f);
            enbVar.m52121g(2.11f, 1.65f);
            enbVar.m52117c(-0.04f, 0.32f, -0.07f, 0.65f, -0.07f, 0.98f);
            enbVar.m52117c(0.0f, 0.33f, 0.03f, 0.66f, 0.07f, 0.98f);
            enbVar.m52121g(-2.11f, 1.65f);
            enbVar.m52117c(-0.19f, 0.15f, -0.24f, 0.42f, -0.12f, 0.64f);
            enbVar.m52121g(2.0f, 3.46f);
            enbVar.m52117c(0.09f, 0.16f, 0.26f, 0.25f, 0.44f, 0.25f);
            enbVar.m52117c(0.06f, 0.0f, 0.12f, -0.01f, 0.17f, -0.03f);
            enbVar.m52121g(2.49f, -1.0f);
            enbVar.m52117c(0.52f, 0.4f, 1.08f, 0.73f, 1.69f, 0.98f);
            enbVar.m52121g(0.38f, 2.65f);
            enbVar.m52117c(0.03f, 0.24f, 0.24f, 0.42f, 0.49f, 0.42f);
            enbVar.m52119e(4.0f);
            enbVar.m52117c(0.25f, 0.0f, 0.46f, -0.18f, 0.49f, -0.42f);
            enbVar.m52121g(0.38f, -2.65f);
            enbVar.m52117c(0.61f, -0.25f, 1.17f, -0.59f, 1.69f, -0.98f);
            enbVar.m52121g(2.49f, 1.0f);
            enbVar.m52117c(0.06f, 0.02f, 0.12f, 0.03f, 0.18f, 0.03f);
            enbVar.m52117c(0.17f, 0.0f, 0.34f, -0.09f, 0.43f, -0.25f);
            enbVar.m52121g(2.0f, -3.46f);
            enbVar.m52117c(0.12f, -0.22f, 0.07f, -0.49f, -0.12f, -0.64f);
            enbVar.m52121g(-2.11f, -1.65f);
            enbVar.m52115a();
            enbVar.m52122h(17.45f, 11.27f);
            enbVar.m52117c(0.04f, 0.31f, 0.05f, 0.52f, 0.05f, 0.73f);
            enbVar.m52117c(0.0f, 0.21f, -0.02f, 0.43f, -0.05f, 0.73f);
            enbVar.m52121g(-0.14f, 1.13f);
            enbVar.m52121g(0.89f, 0.7f);
            enbVar.m52121g(1.08f, 0.84f);
            enbVar.m52121g(-0.7f, 1.21f);
            enbVar.m52121g(-1.27f, -0.51f);
            enbVar.m52121g(-1.04f, -0.42f);
            enbVar.m52121g(-0.9f, 0.68f);
            enbVar.m52117c(-0.43f, 0.32f, -0.84f, 0.56f, -1.25f, 0.73f);
            enbVar.m52121g(-1.06f, 0.43f);
            enbVar.m52121g(-0.16f, 1.13f);
            enbVar.m52121g(-0.2f, 1.35f);
            enbVar.m52119e(-1.4f);
            enbVar.m52121g(-0.19f, -1.35f);
            enbVar.m52121g(-0.16f, -1.13f);
            enbVar.m52121g(-1.06f, -0.43f);
            enbVar.m52117c(-0.43f, -0.18f, -0.83f, -0.41f, -1.23f, -0.71f);
            enbVar.m52121g(-0.91f, -0.7f);
            enbVar.m52121g(-1.06f, 0.43f);
            enbVar.m52121g(-1.27f, 0.51f);
            enbVar.m52121g(-0.7f, -1.21f);
            enbVar.m52121g(1.08f, -0.84f);
            enbVar.m52121g(0.89f, -0.7f);
            enbVar.m52121g(-0.14f, -1.13f);
            enbVar.m52117c(-0.03f, -0.31f, -0.05f, -0.54f, -0.05f, -0.74f);
            enbVar.m52124j(0.02f, -0.43f, 0.05f, -0.73f);
            enbVar.m52121g(0.14f, -1.13f);
            enbVar.m52121g(-0.89f, -0.7f);
            enbVar.m52121g(-1.08f, -0.84f);
            enbVar.m52121g(0.7f, -1.21f);
            enbVar.m52121g(1.27f, 0.51f);
            enbVar.m52121g(1.04f, 0.42f);
            enbVar.m52121g(0.9f, -0.68f);
            enbVar.m52117c(0.43f, -0.32f, 0.84f, -0.56f, 1.25f, -0.73f);
            enbVar.m52121g(1.06f, -0.43f);
            enbVar.m52121g(0.16f, -1.13f);
            enbVar.m52121g(0.2f, -1.35f);
            enbVar.m52119e(1.39f);
            enbVar.m52121g(0.19f, 1.35f);
            enbVar.m52121g(0.16f, 1.13f);
            enbVar.m52121g(1.06f, 0.43f);
            enbVar.m52117c(0.43f, 0.18f, 0.83f, 0.41f, 1.23f, 0.71f);
            enbVar.m52121g(0.91f, 0.7f);
            enbVar.m52121g(1.06f, -0.43f);
            enbVar.m52121g(1.27f, -0.51f);
            enbVar.m52121g(0.7f, 1.21f);
            enbVar.m52121g(-1.07f, 0.85f);
            enbVar.m52121g(-0.89f, 0.7f);
            enbVar.m52121g(0.14f, 1.13f);
            enbVar.m52115a();
            enbVar.m52122h(12.0f, 8.0f);
            enbVar.m52117c(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
            enbVar.m52124j(1.79f, 4.0f, 4.0f, 4.0f);
            enbVar.m52124j(4.0f, -1.79f, 4.0f, -4.0f);
            enbVar.m52124j(-1.79f, -4.0f, -4.0f, -4.0f);
            enbVar.m52115a();
            enbVar.m52122h(12.0f, 14.0f);
            enbVar.m52117c(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
            enbVar.m52124j(0.9f, -2.0f, 2.0f, -2.0f);
            enbVar.m52124j(2.0f, 0.9f, 2.0f, 2.0f);
            enbVar.m52124j(-0.9f, 2.0f, -2.0f, 2.0f);
            enbVar.m52115a();
            emy.m52107e(emyVar, enbVar.f138062a, ejrVar);
            cns.f123149a = emyVar.m52111a();
            enaVar = cns.f123149a;
            enaVar.getClass();
        }
        cvl.m50480b(enaVar, null, null, 0L, dmxVar, 48, 12);
    }

    /* renamed from: j */
    public static akao m3979j(Bundle bundle) {
        akao akaoVar = new akao();
        akaoVar.mo14569az(bundle);
        return akaoVar;
    }

    /* renamed from: k */
    public static ajjq m3980k(ComponentCallbacksC0094by componentCallbacksC0094by, ajyu ajyuVar) {
        yfh yfhVar = (yfh) componentCallbacksC0094by;
        ajjk ajjkVar = new ajjk(yfhVar.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19628b();
        ajjkVar.m19627a(new ajzf(componentCallbacksC0094by, new ajzq(yfhVar.f189783bc, 1), ajyuVar.f38151j));
        return new ajjq(ajjkVar);
    }

    /* renamed from: l */
    public static int m3981l(Context context) {
        return Math.round(context.getResources().getDimension(R.dimen.photos_search_destination_carousel_row_horiz_padding) / context.getResources().getDisplayMetrics().density);
    }

    /* renamed from: m */
    public static boolean m3982m(int i, int i2, int i3, int i4) {
        int i5 = i2 + i3;
        int i6 = (i - i4) % i5;
        if (i6 >= i3 && i6 < i5 - i3) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static String m3983n(String str) {
        return "guided_confirmation.".concat(str);
    }

    /* renamed from: o */
    public static void m3984o(ecl eclVar, dmx dmxVar, int i) {
        ecl eclVar2;
        int i2 = (i | 6) & 11;
        dmx mo50715b = dmxVar.mo50715b(-1552208070);
        if (i2 == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            adz m14540b = aed.m14540b(mo50715b);
            adz m14540b2 = aed.m14540b(mo50715b);
            long j = cwi.m50494a(mo50715b).f134379F;
            ddm.m50579c(bey.m39405i(eclVar2, 64.0f, 40.0f), bvz.m45957b(20.0f), j, 0L, 0.0f, 0.0f, null, dxm.m51295e(1250839573, new aklk(m14540b, m14540b2, 10), mo50715b), mo50715b, 120);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akon(eclVar2, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0171 A[LOOP:0: B:32:0x016f->B:33:0x0171, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0236 A[LOOP:1: B:49:0x0234->B:50:0x0236, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0073  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m3985p(p000.bkfl r31, p000.bkfl r32, p000.ecl r33, p000.dmx r34, int r35, int r36) {
        /*
            Method dump skipped, instructions count: 768
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2340.m3985p(bkfl, bkfl, ecl, dmx, int, int):void");
    }

    /* renamed from: q */
    public static void m3986q(String str, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        int i3;
        str.getClass();
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-413660087);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if (((i2 | 48) & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            ddm.m50579c(eclVar2, bvz.m45957b(20.0f), cwi.m50494a(mo50715b).f134379F, 0L, 0.0f, 0.0f, null, dxm.m51295e(581470926, new akjl(str, 6), mo50715b), mo50715b, 120);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(str, eclVar2, i, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m3987r(p000.dmx r17, int r18) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2340.m3987r(dmx, int):void");
    }

    /* renamed from: s */
    public static void m3988s(ecl eclVar, SpannableString spannableString, float f, dmx dmxVar, int i) {
        float f2;
        dmx mo50715b = dmxVar.mo50715b(-1403661829);
        long j = cwi.m50494a(mo50715b).f134418s;
        long j2 = cwi.m50494a(mo50715b).f134416q;
        dsu m14539a = aed.m14539a(aed.m14540b(mo50715b), new gcp(f), new gcp(-f), ahd.f29101c, aco.m12736b(aco.m12738d(3000, 0, new adb(0.45f, 0.05f, 0.55f, 0.95f), 2), aeq.f21964b, 4), mo50715b, 233480 | ((i >> 3) & 112));
        long j3 = cwi.m50494a(mo50715b).f134380G;
        bvy m45958c = bvz.m45958c(20.0f, 4.0f, 20.0f, 20.0f);
        f2 = ((gcp) m14539a.mo12755a()).f140519a;
        ddm.m50579c(bdz.m39307c(eclVar, 0.0f, f2, 1), m45958c, j3, 0L, 0.0f, 0.0f, null, dxm.m51295e(-202187776, new akmd(spannableString, j2, j), mo50715b), mo50715b, 120);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aizh(eclVar, spannableString, f, i, 2);
        }
    }

    /* renamed from: t */
    public static void m3989t(ecl eclVar, akmc akmcVar, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        ecl eclVar2;
        boolean z;
        ecl m39415s;
        dmx dmxVar2;
        int i2;
        int i3;
        int i4;
        int i5 = i & 112;
        int i6 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(-440440426);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akmcVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i6 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i6 |= i3;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i2 = 1024;
            } else {
                i2 = 2048;
            }
            i6 |= i2;
        }
        if ((i6 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
            dmxVar2 = mo50715b;
        } else {
            eclVar2 = ecl.f137440e;
            ecl m39410n = bey.m39410n(eclVar2);
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39410n);
            int i9 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
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
            bbt bbtVar = bbt.f83465a;
            float f = ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp / 3.0f;
            if (Float.compare(((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenHeightDp, 512.0f + f) > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                m39415s = bey.m39400d(bey.m39411o(ecl.f137440e), 114.0f + f);
            } else {
                m39415s = bey.m39415s(bey.m39411o(ecl.f137440e), null, false, 3);
            }
            dmxVar2 = mo50715b;
            bbl.m38106a(m39415s, null, dxm.m51295e(1269052514, new akmb(akmcVar, f, bbtVar, z, bkflVar, 0), mo50715b), mo50715b, 3072, 6);
            dmxVar2.mo50738y(-80907325);
            if (akmcVar.f39706b) {
                bfb.m39428a(bbr.m38148a(bbtVar, ecl.f137440e), dmxVar2);
                onv.m64967a(bctc.f87399af, false, null, dxm.m51295e(-1409580465, new akfo(bkflVar2, 18), dmxVar2), dmxVar2, 3080, 6);
            }
            dneVar.m50794Y();
            dmxVar2.mo50728o();
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha((Object) eclVar2, (Object) akmcVar, (Object) bkflVar, (Object) bkflVar2, i, 9);
        }
    }

    /* renamed from: u */
    public static void m3990u(String str, bkfw bkfwVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        int i3;
        int i4;
        str.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1504928689);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(str)) {
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
        int i6 = i2 | 384;
        if ((i6 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            SpannableString spannableString = new SpannableString(((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getResources().getText(R.string.photos_search_ellmannchat_onboarding_nice_to_meet_you));
            Object[] spans = spannableString.getSpans(0, spannableString.length(), Annotation.class);
            spans.getClass();
            for (Object obj : spans) {
                Annotation annotation = (Annotation) obj;
                if (C1131ut.m70384u(annotation.getKey(), "placeholder") && C1131ut.m70384u(annotation.getValue(), "name")) {
                    bcq.m39023b(eclVar2, bat.f81493e, null, null, 0, 0, null, dxm.m51295e(-538321035, new aklz(spannableString.subSequence(0, spannableString.getSpanStart(annotation)).toString(), bkfwVar, spannableString.subSequence(spannableString.getSpanEnd(annotation), spannableString.length()).toString(), str), mo50715b), mo50715b, ((i6 >> 6) & 14) | 12582960, 124);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) str, (Object) bkfwVar, eclVar2, i, 6);
        }
    }

    /* renamed from: v */
    public static void m3991v(ecl eclVar, aklv aklvVar, bkga bkgaVar, bkfl bkflVar, dmx dmxVar, int i) {
        ecl eclVar2;
        int i2;
        int i3;
        int i4;
        int i5 = i & 112;
        int i6 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(-1944218943);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(aklvVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i6 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i6 |= i3;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i2 = 1024;
            } else {
                i2 = 2048;
            }
            i6 |= i2;
        }
        if ((i6 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            dsu m14539a = aed.m14539a(aed.m14540b(mo50715b), new gcp(10.0f), new gcp(-10.0f), ahd.f29101c, new ads(aco.m12738d(3000, 0, new adb(0.45f, 0.02f, 0.55f, 0.95f), 2), aeq.f21964b, -2000L), mo50715b, 233912);
            ecl m39410n = bey.m39410n(echVar);
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39410n);
            int i9 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bbt bbtVar = bbt.f83465a;
            bbl.m38106a(bbr.m38148a(bbtVar, bey.m39411o(ecl.f137440e)), null, dxm.m51295e(-234726003, new pgz(aklvVar, m14539a, bkgaVar, 14), mo50715b), mo50715b, 3072, 6);
            mo50715b.mo50738y(-153879662);
            if (aklvVar.f39681a.size() > 2) {
                bbl.m38106a(bbr.m38148a(bbtVar, bey.m39411o(ecl.f137440e)), null, dxm.m51295e(-1188611160, new pgz(aklvVar, m14539a, bkgaVar, 15), mo50715b), mo50715b, 3072, 6);
            }
            dneVar.m50794Y();
            mo50715b.mo50738y(-153827788);
            if (aklvVar.f39681a.size() > 4) {
                bbl.m38106a(bbr.m38148a(bbtVar, bey.m39411o(ecl.f137440e)), null, dxm.m51295e(-501668385, new pgz(aklvVar, m14539a, bkgaVar, 16), mo50715b), mo50715b, 3072, 6);
            }
            dneVar.m50794Y();
            onv.m64967a(bcuc.f88893cw, false, null, dxm.m51295e(1861553119, new akfo(bkflVar, 14), mo50715b), mo50715b, 3080, 6);
            mo50715b.mo50728o();
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha((Object) eclVar2, (Object) aklvVar, (Object) bkgaVar, bkflVar, i, 8);
        }
    }

    /* renamed from: w */
    public static /* synthetic */ void m3992w(bew bewVar, dmx dmxVar, int i) {
        bewVar.getClass();
        if ((i & 81) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_onboarding_continue, dmxVar), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
        }
    }

    /* renamed from: x */
    public static Intent m3993x(Context context, bkfw bkfwVar) {
        aklj akljVar = new aklj(context);
        bkfwVar.mo9836a(akljVar);
        if (akljVar.f39622a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) akljVar.f39624c, "com.google.android.apps.photos.search.ellmannchat.AskPhotosActivity"));
            intent.putExtra("account_id", akljVar.f39622a);
            intent.putExtra("start_in_voice_mode", akljVar.f39623b);
            intent.putExtra("deeplink_source", ((akjb) akljVar.f39625d).ordinal());
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: y */
    public static void m3994y(String str, boolean z, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, bkfl bkflVar4, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        fsz fszVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        str.getClass();
        int i9 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(564223324);
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar3)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar4)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        int i10 = i2 | 1572864;
        if ((2995931 & i10) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            ecl m24887c = aot.m24887c(bey.m39410n(eclVar2), aot.m24886b(mo50715b));
            int i11 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i12 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m24887c);
            int i13 = ezt.f138732a;
            bkfl bkflVar5 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar5);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i12))) {
                Integer valueOf = Integer.valueOf(i12);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bbt bbtVar = bbt.f83465a;
            bfb.m39428a(bbr.m38148a(bbtVar, ecl.f137440e), mo50715b);
            _2347.m4101v(bey.m39403g(bef.m39329j(ecl.f137440e, 0.0f, 12.0f, 0.0f, 32.0f, 5), 80.0f), mo50715b, 6);
            mo50715b.mo50738y(-849856519);
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = ehu.m51699a(bjwl.m44313an(new eib[]{new eib(-53332962556510208L), new eib(-28302756443848704L), new eib(-10865992380973056L)}));
                dneVar.m50799ad(m50789T);
            }
            ehv ehvVar = (ehv) m50789T;
            dneVar.m50794Y();
            ecl m39328i = bef.m39328i(ecl.f137440e, 24.0f, 0.0f, 2);
            String m53238b = fpb.m53238b(R.string.photos_search_ellmannchat_entrypoint_tab_greeting, new Object[]{str}, mo50715b);
            ftp ftpVar = cwi.m50496c(mo50715b).f135608g;
            ftp ftpVar2 = ftp.f140021a;
            float m53385a = ftpVar.f140022b.m53385a();
            ftc ftcVar = ftpVar.f140022b;
            long j = ftcVar.f139979b;
            fwr fwrVar = ftcVar.f139980c;
            fwm fwmVar = ftcVar.f139981d;
            fwn fwnVar = ftcVar.f139982e;
            fwb fwbVar = ftcVar.f139983f;
            String str2 = ftcVar.f139984g;
            long j2 = ftcVar.f139985h;
            gbl gblVar = ftcVar.f139986i;
            gcd gcdVar = ftcVar.f139987j;
            gak gakVar = ftcVar.f139988k;
            long j3 = ftcVar.f139989l;
            gbv gbvVar = ftcVar.f139990m;
            ejm ejmVar = ftcVar.f139991n;
            elu eluVar = ftcVar.f139993p;
            fsw fswVar = ftpVar.f140023c;
            int i14 = fswVar.f139948a;
            int i15 = fswVar.f139949b;
            long j4 = fswVar.f139950c;
            gce gceVar = fswVar.f139951d;
            ftb ftbVar = ftpVar.f140024d;
            gbs gbsVar = fswVar.f139953f;
            int i16 = fswVar.f139954g;
            int i17 = fswVar.f139955h;
            gcf gcfVar = fswVar.f139956i;
            ftc ftcVar2 = new ftc(ehvVar, m53385a, j, fwrVar, fwmVar, fwnVar, fwbVar, str2, j2, gblVar, gcdVar, gakVar, j3, gbvVar, ejmVar, eluVar);
            if (ftbVar != null) {
                fszVar = ftbVar.f139977b;
            } else {
                fszVar = null;
            }
            ftp ftpVar3 = new ftp(ftcVar2, new fsw(i14, i15, j4, gceVar, fszVar, gbsVar, i16, i17, gcfVar), ftbVar);
            int i18 = 3;
            dej.m50590b(m53238b, m39328i, 0L, 0L, fwr.f140251e, 0L, null, new gbu(i18), 0L, 0, false, 0, 0, null, ftpVar3, mo50715b, 196656, 0, 64988);
            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_entrypoint_tab_how_can_i_help, mo50715b), bef.m39329j(ecl.f137440e, 24.0f, 10.0f, 24.0f, 0.0f, 8), 0L, 0L, fwr.f140251e, 0L, null, new gbu(i18), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, 196656, 0, 64988);
            onv.m64967a(bcth.f87878L, false, null, dxm.m51295e(775098362, new akfo(bkflVar3, 13), mo50715b), mo50715b, 3080, 6);
            bfb.m39428a(bbr.m38148a(bbtVar, ecl.f137440e), mo50715b);
            ebt ebtVar = ebr.f137404k;
            ecl m20627c = ako.m20627c(eeb.m51483a(bey.m39408l(bey.m39411o(bef.m39325f(ecl.f137440e, 16.0f, 16.0f, 16.0f, 8.0f)), 0.0f, 64.0f, 1), bvz.m45957b(32.0f)), cwi.m50494a(mo50715b).f134379F);
            ewo m39377a = bes.m39377a(bat.f81489a, ebtVar, mo50715b, 48);
            int i19 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m20627c);
            bkfl bkflVar6 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar6);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i19))) {
                Integer valueOf2 = Integer.valueOf(i19);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            onv.m64967a(bcsu.f87165Z, false, null, dxm.m51295e(667463774, new akee(bex.f98003a, bkflVar, 12, null), mo50715b), mo50715b, 3080, 6);
            mo50715b.mo50738y(-2046086748);
            if (z) {
                ecl m39403g = bey.m39403g(ecl.f137440e, 64.0f);
                int i20 = cva.f134565a;
                cvh.m50476b(bkflVar2, m39403g, false, null, cva.m50470b(cwi.m50494a(mo50715b).f134402c, mo50715b), akjw.f39450b, mo50715b, ((i10 >> 9) & 14) | 1572912, 44);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
            m3894V(bkflVar4, bef.m39329j(ecl.f137440e, 16.0f, 0.0f, 16.0f, 16.0f, 2), mo50715b, (i10 >> 15) & 14);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akjp(str, z, bkflVar, bkflVar2, bkflVar3, bkflVar4, eclVar2, i, 0);
        }
    }

    /* renamed from: z */
    public static void m3995z(boolean z, bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        float f;
        ecl eclVar3;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-222406003);
        if (i5 == 0) {
            if (true != mo50715b.mo50707H(z)) {
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
        if (((i2 | 384) & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar3 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            if (z) {
                eclVar2 = bey.m39400d(echVar, 64.0f);
            } else {
                eclVar2 = echVar;
            }
            if (z) {
                f = 32.0f;
            } else {
                f = 24.0f;
            }
            ddm.m50580d(bkflVar, eclVar2, false, bvz.m45957b(f), cwi.m50494a(mo50715b).f134415p, 0L, 0.0f, 0.0f, alc.m20931a(1.0f, cwi.m50494a(mo50715b).f134375B), null, akjk.f39389a, mo50715b, 740);
            eclVar3 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(z, bkflVar, eclVar3, i, 7);
        }
    }

    public _2340(boolean[] zArr) {
    }
}
