package p000;

import androidx.media3.common.Metadata;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jbs {

    /* renamed from: a */
    public final jbp f150806a;

    /* renamed from: b */
    public final int f150807b;

    /* renamed from: c */
    public final Metadata f150808c;

    /* renamed from: d */
    public boolean f150809d;

    public jbs(her herVar, jbp jbpVar) {
        this.f150806a = jbpVar;
        this.f150808c = herVar.f143193T;
        this.f150807b = irp.m57692bc(herVar.f143196W);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public static String m59598h(her herVar, List list) {
        String str = herVar.f143196W;
        hiz.m55485g(str);
        boolean m55294l = hfs.m55294l(str);
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(herVar.f143196W);
        if (m55294l) {
            bavfVar.mo37334c("video/hevc");
            bavfVar.mo37334c("video/avc");
        }
        bavfVar.m37428j(list);
        batz mo6911v = bavfVar.mo37337f().mo6911v();
        for (int i = 0; i < mo6911v.size(); i++) {
            String str2 = (String) mo6911v.get(i);
            if (list.contains(str2)) {
                if (m55294l && heh.m55235i(herVar.f143210ak)) {
                    if (!jap.m59561f(str2, herVar.f143210ak).isEmpty()) {
                        return str2;
                    }
                } else if (!jap.m59560e(str2).isEmpty()) {
                    return str2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public abstract void mo58324e();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: p */
    public abstract her mo58325p();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public abstract hns mo58326q();

    /* renamed from: r */
    public abstract jbf mo58327r(jaj jajVar, her herVar, int i);

    /* renamed from: s */
    public abstract void mo58328s();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public abstract boolean mo58329t();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: u */
    public boolean mo58330u() {
        return false;
    }
}
