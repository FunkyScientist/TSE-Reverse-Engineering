package p000;

import android.util.Pair;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jcq {

    /* renamed from: a */
    public final izt f150983a;

    /* renamed from: b */
    public final her f150984b;

    /* renamed from: c */
    public final List f150985c;

    /* renamed from: d */
    public final jbz f150986d;

    /* renamed from: e */
    public final jbb f150987e;

    /* renamed from: f */
    public final String f150988f;

    /* renamed from: g */
    public final int f150989g;

    /* renamed from: h */
    public hhd f150990h;

    /* renamed from: i */
    public volatile int f150991i;

    /* renamed from: j */
    public volatile boolean f150992j;

    /* renamed from: k */
    public volatile izz f150993k;

    public jcq(izt iztVar, her herVar, List list, jbz jbzVar, jbb jbbVar) {
        boolean z;
        if (herVar.f143210ak != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f150983a = iztVar;
        this.f150984b = herVar;
        this.f150985c = list;
        this.f150986d = jbzVar;
        this.f150987e = jbbVar;
        String str = herVar.f143196W;
        hiz.m55485g(str);
        String str2 = jbzVar.f150858c;
        if (str2 != null) {
            str = str2;
        } else if (hfs.m55292j(str)) {
            str = "video/hevc";
        }
        Pair m57693bd = irp.m57693bd(jbzVar.f150859d, str, herVar.f143210ak);
        this.f150988f = (String) m57693bd.first;
        this.f150989g = ((Integer) m57693bd.second).intValue();
    }
}
