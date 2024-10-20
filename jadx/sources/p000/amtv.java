package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.lang.Character;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amtv {

    /* renamed from: a */
    public static final FeaturesRequest f46298a;

    /* renamed from: b */
    public static final FeaturesRequest f46299b;

    /* renamed from: c */
    public static final FeaturesRequest f46300c;

    /* renamed from: d */
    public static final FeaturesRequest f46301d;

    /* renamed from: e */
    public static final FeaturesRequest f46302e;

    /* renamed from: f */
    private static final FeaturesRequest f46303f;

    /* renamed from: g */
    private static final FeaturesRequest f46304g;

    /* renamed from: h */
    private static final beje f46305h;

    /* renamed from: i */
    private static final FeaturesRequest f46306i;

    /* renamed from: j */
    private static final Set f46307j;

    /* renamed from: k */
    private static final List f46308k;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_711.class);
        f46298a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_704.class);
        avzbVar2.m31784l(_705.class);
        f46299b = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(_203.class);
        avzbVar3.m31784l(_204.class);
        avzbVar3.m31784l(_235.class);
        avzbVar3.m31784l(_133.class);
        FeaturesRequest m31782i = avzbVar3.m31782i();
        f46300c = m31782i;
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31785m(m31782i);
        avzbVar4.m31788p(_1533.class);
        f46301d = avzbVar4.m31782i();
        avzb avzbVar5 = new avzb(false);
        avzbVar5.m31788p(_711.class);
        f46303f = avzbVar5.m31782i();
        avzb avzbVar6 = new avzb(false);
        avzbVar6.m31784l(_122.class);
        f46304g = avzbVar6.m31782i();
        f46305h = beje.PORTRAIT_9_16;
        avzb avzbVar7 = new avzb(true);
        avzbVar7.m31784l(_235.class);
        FeaturesRequest m31782i2 = avzbVar7.m31782i();
        f46302e = m31782i2;
        avzb avzbVar8 = new avzb(true);
        avzbVar8.m31784l(_133.class);
        avzbVar8.m31788p(_130.class);
        avzbVar8.m31788p(_1533.class);
        avzbVar8.m31788p(_1534.class);
        avzbVar8.m31785m(accl.f14965a);
        avzbVar8.m31785m(m31782i2);
        f46306i = avzbVar8.m31782i();
        f46307j = bjwl.m44347u(Character.UnicodeBlock.CJK_RADICALS_SUPPLEMENT, Character.UnicodeBlock.KANGXI_RADICALS, Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION, Character.UnicodeBlock.HIRAGANA, Character.UnicodeBlock.KATAKANA, Character.UnicodeBlock.BOPOMOFO, Character.UnicodeBlock.HANGUL_COMPATIBILITY_JAMO, Character.UnicodeBlock.KANBUN, Character.UnicodeBlock.BOPOMOFO_EXTENDED, Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS, Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS, Character.UnicodeBlock.CJK_COMPATIBILITY, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS, Character.UnicodeBlock.CJK_COMPATIBILITY_FORMS, Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT, Character.UnicodeBlock.CJK_STROKES, Character.UnicodeBlock.ENCLOSED_IDEOGRAPHIC_SUPPLEMENT, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D);
        f46308k = bjwl.m44313an(new tet[]{tet.STYLE, tet.NO_COMPOSITION});
    }

    /* renamed from: a */
    public static final Map m22543a(Context context, int i, List list) {
        _1441 _1441 = (_1441) aylw.m34564b(context).m34577h(_1441.class, null);
        int m44352z = bjwl.m44352z(bkcw.m44300aa(list, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : list) {
            ResolvedMedia m4112c = ((_235) ((_1846) obj).mo2138c(_235.class)).m4112c();
            if (m4112c != null) {
                Object orElseThrow = m4112c.f128150b.orElseThrow(new ajcc(15));
                orElseThrow.getClass();
                linkedHashMap.put(((RemoteMediaKey) _1441.m1274b(i, (LocalId) orElseThrow).orElseThrow(new ajcc(16))).mo47329a(), obj);
            } else {
                throw new sih("Resolved media is null.");
            }
        }
        return linkedHashMap;
    }

    /* renamed from: b */
    public static final Long m22544b(Context context, MediaCollection mediaCollection) {
        MediaCollection m9075al = _850.m9075al(context, mediaCollection, f46303f);
        m9075al.getClass();
        _711 _711 = (_711) m9075al.mo2139d(_711.class);
        if (_711 != null) {
            return (Long) bkhh.m44838l(_711.m8573b());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0289  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ p000.bejj m22545c(android.content.Context r18, int r19, com.google.android.libraries.photos.media.MediaCollection r20, android.net.Uri r21, int r22) {
        /*
            Method dump skipped, instructions count: 1007
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amtv.m22545c(android.content.Context, int, com.google.android.libraries.photos.media.MediaCollection, android.net.Uri, int):bejj");
    }
}
