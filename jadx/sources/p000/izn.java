package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class izn {

    /* renamed from: b */
    public final hia f149531b;

    /* renamed from: d */
    public boolean f149533d;

    /* renamed from: e */
    public boolean f149534e;

    /* renamed from: g */
    public int f149536g;

    /* renamed from: a */
    public final List f149530a = new ArrayList();

    /* renamed from: h */
    public final izy f149537h = new izy();

    /* renamed from: c */
    public hib f149532c = hib.f143903a;

    /* renamed from: f */
    public ByteBuffer f149535f = hid.f143909a;

    public izn(batz batzVar) {
        this.f149531b = new hia(batzVar);
    }

    /* renamed from: b */
    public static boolean m58305b(hib hibVar) {
        if (hibVar.f143906d == -1 || hibVar.f143904b == -1 || hibVar.f143905c == -1) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final izo m58306a(jaj jajVar, her herVar) {
        boolean z;
        if (herVar.f143213an != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        try {
            izo izoVar = new izo(this.f149532c, jajVar, herVar);
            if (Objects.equals(this.f149532c, hib.f143903a)) {
                hib hibVar = izoVar.f149538a;
                this.f149532c = hibVar;
                this.f149531b.m55439a(hibVar);
                this.f149531b.m55441c();
            }
            this.f149530a.add(new _2385(izoVar));
            hoe.m55882d("AudioGraph", "RegisterNewInputStream", -9223372036854775807L, "%s", herVar);
            return izoVar;
        } catch (hic e) {
            throw jay.m59574a(e, "Error while registering input " + this.f149530a.size());
        }
    }

    /* renamed from: c */
    public final boolean m58307c() {
        if (!this.f149535f.hasRemaining() && this.f149536g >= this.f149530a.size() && this.f149537h.m58338d()) {
            return true;
        }
        return false;
    }
}
