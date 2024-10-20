package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdw {

    /* renamed from: a */
    public final int f182812a;

    /* renamed from: b */
    public final String f182813b;

    /* renamed from: c */
    public final String f182814c;

    /* renamed from: d */
    public final String f182815d;

    /* renamed from: e */
    public final String f182816e;

    /* renamed from: f */
    public final String f182817f;

    /* renamed from: g */
    public final int f182818g;

    /* renamed from: h */
    public final boolean f182819h;

    /* renamed from: i */
    public final boolean f182820i;

    /* renamed from: j */
    public final boolean f182821j;

    /* renamed from: k */
    public final List f182822k;

    /* renamed from: l */
    public final boolean f182823l;

    /* renamed from: m */
    public final String f182824m;

    /* renamed from: n */
    public final long f182825n;

    /* renamed from: o */
    public final long f182826o;

    /* renamed from: p */
    public final long f182827p;

    /* renamed from: q */
    public final boolean f182828q;

    /* renamed from: r */
    public final boolean f182829r;

    /* renamed from: s */
    public final List f182830s;

    /* renamed from: t */
    public final List f182831t;

    /* renamed from: u */
    public final boolean f182832u;

    /* renamed from: v */
    public final MediaCollection f182833v;

    /* renamed from: w */
    public final boolean f182834w;

    /* renamed from: x */
    public final boolean f182835x;

    /* renamed from: y */
    private final tfr f182836y;

    public vdw(vdv vdvVar) {
        boolean z;
        boolean z2;
        if (vdvVar.f182787a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f182812a = vdvVar.f182787a;
        String str = vdvVar.f182788b;
        ayrc.m34758e(str, "mediaKey cannot be empty");
        this.f182813b = str;
        this.f182814c = vdvVar.f182789c;
        this.f182815d = vdvVar.f182790d;
        this.f182816e = vdvVar.f182791e;
        this.f182817f = vdvVar.f182792f;
        this.f182836y = vdvVar.f182802p;
        if (vdvVar.f182793g >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        int i = vdvVar.f182793g;
        this.f182818g = i;
        this.f182819h = vdvVar.f182794h;
        this.f182820i = vdvVar.f182795i;
        this.f182821j = vdvVar.f182796j;
        this.f182829r = vdvVar.f182807u;
        this.f182832u = vdvVar.f182808v;
        this.f182825n = vdvVar.f182803q;
        this.f182826o = vdvVar.f182804r;
        this.f182827p = vdvVar.f182805s;
        this.f182830s = vdvVar.f182797k;
        this.f182831t = vdvVar.f182798l;
        this.f182824m = vdvVar.f182801o;
        if (!vdvVar.f182799m.isEmpty()) {
            C1131ut.m70371h(vdvVar.f182799m.size() == i);
            C1131ut.m70371h(vdvVar.f182800n);
        }
        this.f182822k = vdvVar.f182799m;
        this.f182823l = vdvVar.f182800n;
        this.f182828q = vdvVar.f182806t;
        this.f182833v = vdvVar.f182809w;
        this.f182834w = vdvVar.f182810x;
        this.f182835x = vdvVar.f182811y;
    }

    /* renamed from: a */
    public final tfr m70862a() {
        tfr tfrVar = this.f182836y;
        if (tfrVar == null) {
            return tfr.COMPLETED;
        }
        return tfrVar;
    }
}
