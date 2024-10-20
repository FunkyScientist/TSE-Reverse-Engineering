package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.regex.Pattern;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _930 {
    /* renamed from: A */
    public static void m9570A(tkz tkzVar, LatLng latLng) {
        ((tke) tkzVar).f178740i = Optional.m59252of(latLng);
    }

    /* renamed from: B */
    public static void m9571B(tkl tklVar, long j) {
        tklVar.mo69187U(Optional.m59252of(Long.valueOf(j)));
    }

    /* renamed from: C */
    public static void m9572C(tkg tkgVar, long j) {
        tkgVar.mo69182P(Optional.m59252of(Long.valueOf(j)));
    }

    /* renamed from: D */
    public static void m9573D(tjn tjnVar, String str) {
        ((tke) tjnVar).f178735d = Optional.ofNullable(str);
    }

    /* renamed from: E */
    public static void m9574E(tjk tjkVar, String str) {
        ((tke) tjkVar).f178733b = Optional.ofNullable(str);
    }

    /* renamed from: F */
    private static bdgx m9575F(befs befsVar) {
        bdho bdhoVar = befsVar.f95522d;
        if (bdhoVar == null) {
            bdhoVar = bdho.f91469a;
        }
        bfra bfraVar = bdhoVar.f91473d;
        if (bfraVar == null) {
            bfraVar = bfra.f101016a;
        }
        bdgx bdgxVar = bfraVar.f101019c;
        if (bdgxVar == null) {
            return bdgx.f91354a;
        }
        return bdgxVar;
    }

    /* renamed from: a */
    public static final String m9576a(String str) {
        return "memories_subjects.".concat(str);
    }

    /* renamed from: b */
    public static final void m9577b(String str, String str2, Object obj, Map map) {
        map.put(new ugj(str, str2), obj);
    }

    /* renamed from: c */
    public static final boolean m9578c(String str, String str2) {
        return Pattern.compile(str, 32).matcher(str2).find();
    }

    /* renamed from: d */
    public static void m9579d(ttv ttvVar, Consumer consumer) {
        if (ttvVar.mo69431c()) {
            Object mo69429a = ttvVar.mo69429a();
            mo69429a.getClass();
            consumer.accept(mo69429a);
        }
    }

    /* renamed from: e */
    public static boolean m9580e(ttv ttvVar) {
        if (ttvVar.mo69429a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static /* synthetic */ String m9581f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "ACCEPTED";
                }
                return "DISMISSED";
            }
            return "UNREAD";
        }
        return "UNKNOWN";
    }

    /* renamed from: g */
    public static Object m9582g(tsx tsxVar, begd begdVar) {
        return tsxVar.mo69322e(Optional.m59252of(begdVar));
    }

    /* renamed from: h */
    public static void m9583h(tqx tqxVar, LocalId localId) {
        ((trz) tqxVar).mo69382av(Optional.m59252of(localId));
    }

    /* renamed from: i */
    public static void m9584i(tqe tqeVar, String str) {
        tqeVar.mo69193aa(Optional.ofNullable(str));
    }

    /* renamed from: j */
    public static Object m9585j(tqb tqbVar, long j) {
        tqbVar.mo69196ad(tqc.m69359b(j));
        return tqbVar;
    }

    /* renamed from: k */
    public static void m9586k(tqb tqbVar) {
        tqbVar.mo69196ad(tqc.m69358a());
    }

    /* renamed from: l */
    public static void m9587l(tpk tpkVar, String str) {
        ((tke) tpkVar).f178737f = Optional.ofNullable(str);
    }

    /* renamed from: m */
    public static void m9588m(tpd tpdVar, boolean z) {
        ((tke) tpdVar).f178742k = Optional.m59252of(Boolean.valueOf(z));
    }

    /* renamed from: n */
    public static boolean m9589n(toz tozVar) {
        return ((Boolean) tozVar.mo69219E().orElse(false)).booleanValue();
    }

    /* renamed from: o */
    public static void m9590o(tom tomVar, tfv tfvVar) {
        tomVar.mo69178L(Optional.ofNullable(tfvVar));
    }

    /* renamed from: p */
    public static void m9591p(tof tofVar, FrameRate frameRate) {
        ((tke) tofVar).f178741j = Optional.m59252of(frameRate);
    }

    /* renamed from: q */
    public static void m9592q(tod todVar, String str) {
        ((tke) todVar).f178734c = Optional.ofNullable(str);
    }

    /* renamed from: r */
    public static Optional m9593r(begn begnVar) {
        befs befsVar = begnVar.f95704i;
        if (befsVar == null) {
            befsVar = befs.f95518a;
        }
        bdgx m9575F = m9575F(befsVar);
        if ((m9575F.f91356b & 2) != 0) {
            return Optional.m59252of(m9575F.f91359e);
        }
        return Optional.empty();
    }

    /* renamed from: s */
    public static boolean m9594s(Optional optional, bfil bfilVar) {
        bfil bfilVar2;
        befs befsVar = ((begn) bfilVar.f99874b).f95704i;
        if (befsVar == null) {
            befsVar = befs.f95518a;
        }
        bdgx m9575F = m9575F(befsVar);
        if ((m9575F.f91356b & 2) != 0) {
            if (optional.isPresent()) {
                bfilVar2 = (bfil) m9575F.mo4203a(5, null);
                bfilVar2.m39785A(m9575F);
                String str = (String) optional.get();
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bdgx bdgxVar = (bdgx) bfilVar2.f99874b;
                bdgxVar.f91356b |= 2;
                bdgxVar.f91359e = str;
            } else {
                bfilVar2 = (bfil) m9575F.mo4203a(5, null);
                bfilVar2.m39785A(m9575F);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                bdgx bdgxVar2 = (bdgx) bfilVar2.f99874b;
                bdgxVar2.f91356b &= -3;
                bdgxVar2.f91359e = bdgx.f91354a.f91359e;
            }
            befs befsVar2 = ((begn) bfilVar.f99874b).f95704i;
            if (befsVar2 == null) {
                befsVar2 = befs.f95518a;
            }
            bdho bdhoVar = befsVar2.f95522d;
            if (bdhoVar == null) {
                bdhoVar = bdho.f91469a;
            }
            bfil bfilVar3 = (bfil) befsVar2.mo4203a(5, null);
            bfilVar3.m39785A(befsVar2);
            bfil bfilVar4 = (bfil) bdhoVar.mo4203a(5, null);
            bfilVar4.m39785A(bdhoVar);
            bfra bfraVar = bdhoVar.f91473d;
            if (bfraVar == null) {
                bfraVar = bfra.f101016a;
            }
            bfil bfilVar5 = (bfil) bfraVar.mo4203a(5, null);
            bfilVar5.m39785A(bfraVar);
            bfin bfinVar = (bfin) bfilVar5;
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bfra bfraVar2 = (bfra) bfinVar.f99874b;
            bdgx bdgxVar3 = (bdgx) bfilVar2.mo39957u();
            bdgxVar3.getClass();
            bfraVar2.f101019c = bdgxVar3;
            bfraVar2.f101018b |= 1;
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            bdho bdhoVar2 = (bdho) bfilVar4.f99874b;
            bfra bfraVar3 = (bfra) bfinVar.mo39957u();
            bfraVar3.getClass();
            bdhoVar2.f91473d = bfraVar3;
            bdhoVar2.f91471b |= 512;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            befs befsVar3 = (befs) bfilVar3.f99874b;
            bdho bdhoVar3 = (bdho) bfilVar4.mo39957u();
            bdhoVar3.getClass();
            befsVar3.f95522d = bdhoVar3;
            befsVar3.f95520b |= 2;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            begn begnVar = (begn) bfilVar.f99874b;
            befs befsVar4 = (befs) bfilVar3.mo39957u();
            befsVar4.getClass();
            begnVar.f95704i = befsVar4;
            begnVar.f95697b |= 512;
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public static /* synthetic */ Object m9595t(Object obj) {
        bfil bfilVar = (bfil) obj;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdvt bdvtVar = (bdvt) bfilVar.f99874b;
        bdvt bdvtVar2 = bdvt.f94102a;
        bdvtVar.f94104b &= -17;
        bdvtVar.f94110h = 0;
        return bfilVar;
    }

    /* renamed from: u */
    public static void m9596u(tno tnoVar, String str) {
        tnoVar.mo69169C(Optional.ofNullable(str));
    }

    /* renamed from: v */
    public static tit m9597v(String str, BiConsumer biConsumer, Function function) {
        return new tlf(str, biConsumer, new tld(6), new tle(str, function, 5));
    }

    /* renamed from: w */
    public static tit m9598w(String str, BiConsumer biConsumer, Function function) {
        return new tlf(str, biConsumer, new tld(3), new tle(str, function, 2));
    }

    /* renamed from: x */
    public static tit m9599x(String str, BiConsumer biConsumer, Function function) {
        int i = 0;
        return new tlf(str, biConsumer, new tld(i), new tle(str, function, i));
    }

    /* renamed from: y */
    public static tit m9600y(String str, BiConsumer biConsumer, Function function) {
        return new tlf(str, biConsumer, new tld(4), new tle(str, function, 3));
    }

    /* renamed from: z */
    public static tit m9601z(String str, BiConsumer biConsumer, Function function) {
        return new tlf(str, biConsumer, new tld(5), new tle(str, function, 4));
    }
}
