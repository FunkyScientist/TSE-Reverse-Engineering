package p000;

import android.content.Context;
import android.content.res.Resources;
import android.opengl.GLES20;
import android.util.Base64;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.promo.api.PromoSummary;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _2700 {
    public _2700() {
    }

    /* renamed from: A */
    public static void m5210A(MediaModel mediaModel, ecl eclVar, bkfw bkfwVar, dmx dmxVar, int i) {
        mediaModel.getClass();
        eclVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1403193539);
        int i2 = euy.f138494a;
        euy euyVar = eux.f138488a;
        mo50715b.mo50738y(662640608);
        boolean z = true;
        if ((((i & 896) ^ 384) <= 256 || !mo50715b.mo50706G(bkfwVar)) && (i & 384) != 256) {
            z = false;
        }
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (z || m50789T == dmw.f136584a) {
            m50789T = new amew(bkfwVar, 17);
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        ktx.m61510b(mediaModel, null, eclVar, null, euyVar, 0.0f, null, null, null, (bkfw) m50789T, mo50715b, ((i << 3) & 896) | 24632, 488);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) mediaModel, eclVar, (Object) bkfwVar, i, 8);
        }
    }

    /* renamed from: B */
    public static void m5211B(PromoSummary promoSummary, dmx dmxVar, int i) {
        boolean z;
        aohp aohpVar;
        ecl m53207a;
        int i2 = promoSummary.f128982b;
        dmx mo50715b = dmxVar.mo50715b(-1976128710);
        if (i2 == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            aohpVar = new aohp(R.dimen.photos_stories_summary_cluster_offset, R.dimen.photos_stories_summary_cluster_primary_size, R.dimen.photos_stories_summary_cluster_primary_size, R.dimen.photos_stories_summary_cluster_secondary_size, R.dimen.photos_stories_summary_cluster_secondary_size, akmj.f39753s);
        } else {
            aohpVar = new aohp(R.dimen.photos_stories_summary_cover_offset, R.dimen.photos_stories_summary_cover_primary_width, R.dimen.photos_stories_summary_cover_primary_height, R.dimen.photos_stories_summary_cover_secondary_width, R.dimen.photos_stories_summary_cover_secondary_height, akmj.f39754t);
        }
        ecl m39405i = bey.m39405i(ecl.f137440e, fox.m53234a(aohpVar.f51721b, mo50715b), fox.m53234a(aohpVar.f51722c, mo50715b));
        ecl m39405i2 = bey.m39405i(ecl.f137440e, fox.m53234a(aohpVar.f51723d, mo50715b), fox.m53234a(aohpVar.f51724e, mo50715b));
        int m53234a = (int) fox.m53234a(R.dimen.photos_stories_summary_cover_corner_radius, mo50715b);
        MediaModel mediaModel = (MediaModel) promoSummary.f128981a.get(1);
        ecl m39307c = bdz.m39307c(m39405i2, fox.m53234a(aohpVar.f51720a, mo50715b), 0.0f, 2);
        if (!z) {
            m39307c = eeb.m51483a(m39307c, bvz.m45956a(m53234a));
        }
        m5210A(mediaModel, m39307c, aohpVar.f51725f, mo50715b, 8);
        MediaModel mediaModel2 = (MediaModel) promoSummary.f128981a.get(2);
        ecl m39307c2 = bdz.m39307c(m39405i2, -fox.m53234a(aohpVar.f51720a, mo50715b), 0.0f, 2);
        if (!z) {
            m39307c2 = eeb.m51483a(m39307c2, bvz.m45956a(m53234a));
        }
        m5210A(mediaModel2, m39307c2, aohpVar.f51725f, mo50715b, 8);
        MediaModel mediaModel3 = (MediaModel) promoSummary.f128981a.get(0);
        mo50715b.mo50738y(-939935312);
        if (z) {
            m53207a = fmm.m53207a(bef.m39323d(ako.m20625a(m39405i, fos.m53231a(R.color.photos_stories_promo_background_color, mo50715b), bvz.f121856a), fox.m53234a(R.dimen.photos_stories_summary_cluster_border_size, mo50715b)), "promo_summary_cluster_image");
        } else {
            m53207a = fmm.m53207a(eeb.m51483a(m39405i, bvz.m45956a(m53234a)), "promo_summary_cover_image");
        }
        ((dne) mo50715b).m50794Y();
        m5210A(mediaModel3, m53207a, aohpVar.f51725f, mo50715b, 8);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akon(promoSummary, i, 5);
        }
    }

    /* renamed from: C */
    public static void m5212C(PromoSummary promoSummary, Boolean bool, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-1748461662);
        if (promoSummary.f128981a.size() == 3) {
            ecl m39400d = bey.m39400d(ecl.f137440e, fox.m53234a(R.dimen.photos_stories_summary_cover_primary_height, mo50715b));
            int i2 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137398e, false);
            dne dneVar = (dne) mo50715b;
            int i3 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39400d);
            int i4 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
                Integer valueOf = Integer.valueOf(i3);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            m5211B(promoSummary, mo50715b, 8);
            C1249zc.m73677a(C1131ut.m70384u(bool, true), null, aav.m10748i(aco.m12738d(300, 300, null, 4), 2), abh.f12526a, null, dxm.m51295e(-28033152, new aohq(irp.m57755cn(new klc(R.raw.photos_stories_promo_summary_check), mo50715b), 0), mo50715b), mo50715b, 196608, 18);
            mo50715b.mo50728o();
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new akis(promoSummary, bool, i, 6, null);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: D */
    public static void m5213D(PromoSummary promoSummary, Boolean bool, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-502527164);
        ecl m39323d = bef.m39323d(ecl.f137440e, fox.m53234a(R.dimen.photos_stories_summary_horizontal_padding, mo50715b));
        baj bajVar = bat.f81493e;
        int i2 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bajVar, ebr.f137407n, mo50715b, 54);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39323d);
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
        m5212C(promoSummary, bool, mo50715b, (i & 112) | 8);
        bfb.m39428a(bey.m39403g(ecl.f137440e, fox.m53234a(R.dimen.photos_stories_summary_text_top_margin, mo50715b)), mo50715b);
        dej.m50590b(fpb.m53237a(R.string.photos_stories_promo_summary_reviewed, mo50715b), null, fos.m53231a(R.color.photos_stories_promo_title_color, mo50715b), 0L, null, 0L, null, new gbu(3), 0L, 2, false, 1, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, 0, 3120, 54778);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(promoSummary, bool, i, 7, null);
        }
    }

    /* renamed from: E */
    public static void m5214E(String str, Thread thread, boolean z) {
        m5227l("ensureNoGlError", thread);
        if (z) {
            bbfl bbflVar = aond.f52412b;
            return;
        }
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            ((bbfh) aond.f52412b.m37635c()).mo37656B("'%s'  failed. Error:  '%s'", str, Integer.toHexString(glGetError));
        }
    }

    /* renamed from: F */
    private static boolean m5215F(Throwable th) {
        if (!(th instanceof CancellationException) && !(th instanceof TimeoutException)) {
            return false;
        }
        return true;
    }

    /* renamed from: G */
    private static boolean m5216G(Throwable th) {
        if (!(th instanceof aooc) && !(th instanceof aoof) && !olx.m64922c(th)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static List m5217a(MediaModel mediaModel, List list) {
        aonn aonnVar;
        bkdq bkdqVar = new bkdq((byte[]) null);
        bkdqVar.add(new aono(mediaModel));
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdjg bdjgVar = (bdjg) it.next();
            int i = bdjgVar.f91638b;
            if (i == 2) {
                String str = bdjgVar.f91640d;
                str.getClass();
                aonnVar = new aonn(str, (String) bdjgVar.f91639c, null, 4);
            } else if (i == 3) {
                String str2 = bdjgVar.f91640d;
                str2.getClass();
                aonnVar = new aonn(str2, null, (bfho) bdjgVar.f91639c, 2);
            } else {
                throw new IllegalArgumentException("Neither scs url or data bytes is provided for the given external asset");
            }
            arrayList.add(aonnVar);
        }
        bkdqVar.addAll(arrayList);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: b */
    public static List m5218b(Resources resources, int i) {
        ArrayList arrayList = new ArrayList();
        for (String str : resources.getStringArray(i)) {
            byte[] decode = Base64.decode(str, 0);
            decode.getClass();
            arrayList.add(decode);
        }
        return arrayList;
    }

    /* renamed from: c */
    public static Map m5219c(String str) {
        JSONObject jSONObject = new JSONObject(str);
        JSONArray jSONArray = jSONObject.getJSONArray("layers");
        if (!jSONObject.has("fonts")) {
            return bkcz.f114917a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        JSONArray jSONArray2 = jSONObject.getJSONObject("fonts").getJSONArray("list");
        int length = jSONArray2.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray2.getJSONObject(i);
            String string = jSONObject2.getString("fName");
            jSONObject2.getClass();
            String string2 = jSONObject2.getString("fFamily");
            if (jSONObject2.has("fWeight")) {
                String string3 = jSONObject2.getString("fWeight");
                string3.getClass();
                if (string3.length() != 0) {
                    String string4 = jSONObject2.getString("fWeight");
                    string4.getClass();
                    int parseInt = Integer.parseInt(string4);
                    String string5 = jSONObject2.getString("fStyle");
                    if (!C1131ut.m70384u(string5, "Regular") && !C1131ut.m70384u(string5, "Italic")) {
                        throw new aooe(C0069b.m36492bH(string5, "fStyle must be 'Regular' or 'Italic' but was '", "'"));
                    }
                    boolean m70384u = C1131ut.m70384u(jSONObject2.getString("fStyle"), "Italic");
                    string2.getClass();
                    linkedHashMap2.put(string, new aonv(string2, parseInt, m70384u));
                } else {
                    throw new aooe("fWeight field was empty");
                }
            } else {
                throw new aooe("fWeight field was missing");
            }
        }
        int length2 = jSONArray.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i2);
            if (jSONObject3.getInt("ty") == 5) {
                String string6 = jSONObject3.getString("nm");
                jSONObject3.getClass();
                aonv aonvVar = (aonv) linkedHashMap2.get(jSONObject3.getJSONObject("t").getJSONObject("d").getJSONArray("k").getJSONObject(0).getJSONObject("s").getString("f"));
                if (aonvVar != null) {
                    linkedHashMap.put(string6, aonvVar);
                }
            }
        }
        return bbhs.m37872bH(linkedHashMap);
    }

    /* renamed from: d */
    public static _2715 m5220d(Context context) {
        return (_2715) aylw.m34568f(context, _2715.class, "default_validator");
    }

    /* renamed from: e */
    public static _2715 m5221e(Context context) {
        return (_2715) aylw.m34568f(context, _2715.class, "network_validator");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static List m5222f(Context context, List list) {
        context.getClass();
        list.getClass();
        _865 mo934a = ((_1309) aylw.m34564b(context).m34577h(_1309.class, null)).mo934a("com.google.android.apps.photos.stories.usereducation");
        ArrayList arrayList = new ArrayList();
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            E next = it.next();
            if (!mo934a.m9286f(((aoqo) next).f52752e, false).booleanValue()) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static boolean m5223g(_1576 _1576, aocn aocnVar) {
        _1533 _1533;
        _1576.getClass();
        aocnVar.getClass();
        Object obj = aocnVar.f51164l.get(0);
        obj.getClass();
        aoch aochVar = (aoch) obj;
        if (aochVar.mo24375h() != 1) {
            return false;
        }
        _1846 _1846 = ((aocg) aochVar).f51129c;
        _1846.getClass();
        if (!_1576.m1687g() && (_1533 = (_1533) _1846.mo2139d(_1533.class)) != null && m5225i(_1576, _1533)) {
            behw behwVar = _1533.m1604b().f126041b;
            bfjb bfjbVar = behwVar.f95882e;
            bfjbVar.getClass();
            if (!bfjbVar.isEmpty()) {
                bfjb bfjbVar2 = behwVar.f95884g;
                bfjbVar2.getClass();
                if (!bfjbVar2.isEmpty()) {
                    behx behxVar = behwVar.f95885h;
                    if (behxVar == null) {
                        behxVar = behx.f95886a;
                    }
                    if (behxVar.f95888b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m5224h(_1576 _1576, _1533 _1533) {
        _1576.getClass();
        if (_1533 == null) {
            return false;
        }
        EffectRenderInstructionFeature$RenderInstruction effectRenderInstructionFeature$RenderInstruction = _1533.f1110a;
        if (effectRenderInstructionFeature$RenderInstruction instanceof EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction) {
            return _1576.m1653S();
        }
        if (effectRenderInstructionFeature$RenderInstruction instanceof EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) {
            return _1576.m1642H();
        }
        if (effectRenderInstructionFeature$RenderInstruction instanceof EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction) {
            return _1576.m1647M();
        }
        if (effectRenderInstructionFeature$RenderInstruction instanceof EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction) {
            return false;
        }
        throw new bkbs();
    }

    /* renamed from: i */
    public static boolean m5225i(_1576 _1576, _1533 _1533) {
        _1576.getClass();
        if (_1576.m1642H() && _1533 != null) {
            return _1533.m1607e();
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m5226j(_1576 _1576, _1533 _1533) {
        if (_1576.m1653S() && _1533 != null) {
            return _1533.m1609g();
        }
        return false;
    }

    /* renamed from: l */
    public static void m5227l(String str, Thread thread) {
        if (!C1131ut.m70384u(Thread.currentThread(), thread)) {
            bbfh bbfhVar = (bbfh) aond.f52412b.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37660F("Call '%s' did not execute on the GL thread('%s'), instead executed on '%s'", str, thread.getName(), Thread.currentThread().getName());
        }
    }

    /* renamed from: m */
    public static void m5228m(Thread thread) {
        m5227l("logIfBoundFrameBufferIsNotDefault", thread);
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        int i = iArr[0];
        if (i != 0) {
            ((bbfh) aond.f52412b.m37635c()).mo37697s("boundFrameBuffer is not the default one: fboid = %d", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i)));
        }
    }

    /* renamed from: p */
    public static /* synthetic */ String m5231p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "WORK_REQUEST";
            }
            return "PBJ";
        }
        return "NOTIFICATION";
    }

    /* renamed from: q */
    public static /* synthetic */ String m5232q(int i) {
        if (i != 3) {
            if (i != 4) {
                return "ERROR_OTHER";
            }
            return "ERROR_NETWORK";
        }
        return "CANCELED";
    }

    /* renamed from: r */
    public static Throwable m5233r(kyc kycVar) {
        Object obj = null;
        if (kycVar == null) {
            return null;
        }
        Iterator it = kycVar.m61642a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (m5216G((Throwable) next)) {
                obj = next;
                break;
            }
        }
        return (Throwable) obj;
    }

    /* renamed from: s */
    public static int m5234s(Throwable th) {
        if (th != null && m5215F(th)) {
            return 3;
        }
        if (!m5216G(th)) {
            boolean z = th instanceof kyc;
            if (z) {
                List m61642a = ((kyc) th).m61642a();
                if (!m61642a.isEmpty()) {
                    Iterator it = m61642a.iterator();
                    while (it.hasNext()) {
                        if (m5215F((Throwable) it.next())) {
                            return 3;
                        }
                    }
                }
            }
            if (!z) {
                return 5;
            }
            List m61642a2 = ((kyc) th).m61642a();
            if (m61642a2.isEmpty()) {
                return 5;
            }
            Iterator it2 = m61642a2.iterator();
            while (it2.hasNext()) {
                if (m5216G((Throwable) it2.next())) {
                }
            }
            return 5;
        }
        return 4;
    }

    /* renamed from: t */
    public static /* synthetic */ String m5235t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ALL_RENDER_CONFIGS";
            }
            return "FONT";
        }
        return "TEMPLATE";
    }

    /* renamed from: u */
    public static /* synthetic */ String m5236u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "UNKNOWN";
                    }
                    return "LOCAL";
                }
                return "DISK_CACHE";
            }
            return "MEMORY_CACHE";
        }
        return "REMOTE";
    }

    /* renamed from: v */
    public static int m5237v(kvi kviVar) {
        if (kviVar == null) {
            return 5;
        }
        int ordinal = kviVar.ordinal();
        if (ordinal == 0) {
            return 4;
        }
        int i = 1;
        if (ordinal != 1) {
            i = 3;
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal != 4) {
                    return 5;
                }
                return 2;
            }
        }
        return i;
    }

    /* renamed from: w */
    public static aokz m5238w(kvi kviVar) {
        if (kviVar == null) {
            return aokz.f52123d;
        }
        int ordinal = kviVar.ordinal();
        if (ordinal != 2 && ordinal != 3) {
            if (ordinal != 4) {
                return aokz.f52122c;
            }
            return aokz.f52120a;
        }
        return aokz.f52121b;
    }

    /* renamed from: x */
    public static boolean m5239x(aokz aokzVar) {
        if (aokzVar != aokz.f52122c && aokzVar != aokz.f52123d) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    public static int m5240y(Map map) {
        Iterator it = map.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (m5239x((aokz) it.next())) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: z */
    public static boolean m5241z(int i, int i2, int i3) {
        if (bkhp.m44715m(Math.max(i2, i3)) > i) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final int[] m5242k(int i, Thread thread) {
        thread.getClass();
        m5227l("initTextures", thread);
        bbfl bbflVar = aond.f52412b;
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        m5214E("glClearColor", thread, true);
        int[] iArr = new int[i];
        GLES20.glGenTextures(i, iArr, 0);
        m5214E("glGenTextures", thread, true);
        for (int i2 = 0; i2 < i; i2++) {
            GLES20.glBindTexture(3553, iArr[i2]);
            m5214E("initTextures#glBindTexture", thread, true);
            GLES20.glTexParameterf(3553, 10241, 9728.0f);
            m5214E("glTexParameterf_with_min_filter", thread, true);
            GLES20.glTexParameterf(3553, 10240, 9728.0f);
            m5214E("glTexParameterf_with_mag_filter", thread, true);
            GLES20.glTexParameteri(3553, 10242, 33071);
            m5214E("glTexParameteri_with_wrap_s", thread, true);
            GLES20.glTexParameteri(3553, 10243, 33071);
            m5214E("glTexParameteri_with_wrap_t", thread, true);
        }
        return iArr;
    }

    public _2700(byte[] bArr, char[] cArr, byte[] bArr2) {
    }
}
