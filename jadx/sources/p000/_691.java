package p000;

import android.content.Context;
import android.os.Environment;
import java.util.Locale;
import java.util.regex.Pattern;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _691 {

    /* renamed from: a */
    public static final bbfl f8172a = bbfl.m37715h("FileGroupParser");

    /* renamed from: b */
    public static final String f8173b = Environment.getDataDirectory().getAbsolutePath() + Environment.getDataDirectory().getAbsolutePath() + "/";

    /* renamed from: c */
    public static final Pattern f8174c = Pattern.compile("^animation(\\d+)\\_image\\d+\\.(png|jpg)$");

    /* renamed from: e */
    private static final _3138 f8175e = _3138.m6907O("en", "pt", "hi", "es", "ja", "de", new String[0]);

    /* renamed from: f */
    private static final baug f8176f;

    /* renamed from: d */
    public final Context f8177d;

    /* renamed from: g */
    private final _1311 f8178g;

    /* renamed from: h */
    private final yer f8179h;

    /* renamed from: i */
    private final yer f8180i;

    /* renamed from: j */
    private final yer f8181j;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j("stamp_ab_on", new pwb(12));
        baucVar.mo37390j("stamp_g1_editing_gtm1", new pwb(13));
        baucVar.mo37390j("stamp_mallard", new pwb(14));
        f8176f = baucVar.mo37322b();
    }

    public _691(Context context) {
        this.f8177d = context;
        _1311 m951d = _1317.m951d(context);
        this.f8178g = m951d;
        this.f8179h = m951d.m943b(_2713.class, null);
        this.f8180i = m951d.m943b(_1407.class, null);
        this.f8181j = m951d.m943b(_1077.class, null);
    }

    /* renamed from: f */
    public static final Pattern m8547f() {
        Locale locale = Locale.getDefault();
        String m36820aI = bain.m36820aI(locale.getLanguage());
        if (m36820aI.isEmpty()) {
            ((bbfh) ((bbfh) f8172a.m37635c()).mo37670P((char) 1356)).mo37694p("No language defined for current locale.");
            return null;
        }
        if (!f8175e.contains(m36820aI)) {
            ((bbfh) ((bbfh) f8172a.m37635c()).mo37670P((char) 1355)).mo37694p("Language not supported");
            return null;
        }
        if (m36820aI.equals("pt")) {
            String m36820aI2 = bain.m36820aI(locale.getCountry());
            if (m36820aI2.equals("br")) {
                m36820aI = "pt-br";
            } else if (m36820aI2.equals("pt")) {
                m36820aI = "pt-pt";
            }
        }
        return Pattern.compile(C0069b.m36492bH(m36820aI, "^animation(\\d+)\\_", "\\.json$"));
    }

    /* renamed from: a */
    public final long m8548a(String str) {
        batz m8551d = m8551d(str);
        if (m8551d.isEmpty()) {
            return 0L;
        }
        return Collection.EL.stream(m8551d).filter(new pwp(8)).count();
    }

    /* renamed from: b */
    public final batz m8549b(String str) {
        baug baugVar = f8176f;
        if (baugVar.containsKey(str)) {
            return batz.m37359i(_1077.m229c(bg$$ExternalSyntheticApiModelOutline0.m40360m(baugVar.get(str))).f100146b);
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: c */
    public final batz m8550c(String str) {
        batz m8549b = m8549b(str);
        if (!m8549b.isEmpty()) {
            batu batuVar = new batu();
            int size = m8549b.size();
            for (int i = 0; i < size; i++) {
                String str2 = (String) m8549b.get(i);
                if (((_1407) this.f8180i.m73050a()).mo1195l(str2)) {
                    ((_2713) this.f8179h.m73050a()).m5342aK(str, true);
                    Optional mo1191h = ((_1407) this.f8180i.m73050a()).mo1191h(str2);
                    if (mo1191h.isEmpty()) {
                        return bbbl.f81875a;
                    }
                    batuVar.m37348i(((atrh) mo1191h.get()).f64651h);
                } else {
                    ((_2713) this.f8179h.m73050a()).m5342aK(str, false);
                    return bbbl.f81875a;
                }
            }
            return batuVar.mo37337f();
        }
        return bbbl.f81875a;
    }

    /* renamed from: d */
    public final batz m8551d(String str) {
        batz m8550c = m8550c(str);
        int i = 0;
        if (!m8550c.isEmpty()) {
            Pattern m8547f = m8547f();
            if (m8547f != null) {
                int i2 = ((bbbl) m8550c).f81877c;
                int i3 = 0;
                while (i3 < i2) {
                    boolean matches = m8547f.matcher(((atrg) m8550c.get(i3)).f64637c).matches();
                    i3++;
                    if (matches) {
                        break;
                    }
                }
            }
            m8550c = bbbl.f81875a;
        }
        if (m8550c.isEmpty()) {
            return m8550c;
        }
        return (batz) Collection.EL.stream(m8550c).filter(new qym(this, (_693) this.f8178g.m943b(_693.class, str).m73050a(), i)).collect(baqp.f81407a);
    }

    /* renamed from: e */
    public final boolean m8552e(String str) {
        if (!m8551d(str).isEmpty()) {
            return true;
        }
        return false;
    }
}
