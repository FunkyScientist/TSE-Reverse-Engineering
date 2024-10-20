package p000;

import android.content.Context;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgr {

    /* renamed from: a */
    public static final kvw f24132a = new kvw("com.google.android.apps.photos.photoeditor.glide.XmpResourceDecoder.DataClassesOption", null, kvw.f155142a);

    /* renamed from: b */
    private static final int f24133b = (int) ayra.MEGABYTES.m34749b(5);

    /* renamed from: c */
    private static final bbfl f24134c = bbfl.m37715h("XmpResourceDecoder");

    /* renamed from: d */
    private final Context f24135d;

    /* renamed from: e */
    private final kyn f24136e;

    /* renamed from: f */
    private final List f24137f;

    /* renamed from: g */
    private final lck f24138g;

    /* renamed from: h */
    private aglv f24139h;

    /* renamed from: i */
    private final kyu f24140i;

    public afgr(Context context, kyu kyuVar, kyn kynVar, List list) {
        this.f24135d = context;
        kyuVar.getClass();
        this.f24140i = kyuVar;
        kynVar.getClass();
        this.f24136e = kynVar;
        this.f24137f = list;
        this.f24138g = new lck(list, context.getResources().getDisplayMetrics(), kynVar, kyuVar);
    }

    /* renamed from: b */
    public static final boolean m16086b(kvx kvxVar) {
        Collection collection = (Collection) kvxVar.m61558b(f24132a);
        if (collection != null && !collection.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final kyg m16087a(InputStream inputStream, int i, int i2, kvx kvxVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        batz batzVar;
        boolean z5;
        Boolean bool = (Boolean) kvxVar.m61558b(lck.f155578d);
        boolean z6 = true;
        if (bool != null && bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(z, "Hardware config must be disabled to decode XMP.");
        int m57670bE = irp.m57670bE(this.f24137f, inputStream, this.f24140i);
        Collection collection = (Collection) kvxVar.m61558b(f24132a);
        collection.getClass();
        HashMap hashMap = new HashMap();
        if (inputStream.markSupported()) {
            inputStream.mark(f24133b);
        }
        khk m34551j = aylt.m34551j(inputStream, false, false);
        if (m34551j != null) {
            try {
                inputStream.reset();
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f24134c.m37635c()).mo37685g(e)).mo37670P((char) 6112)).mo37694p("Could not reset source");
            }
            this.f24139h = ((_1990) aylw.m34567e(this.f24135d, _1990.class)).mo3126a(collection, m34551j);
            Iterator it = aylw.m34571m(this.f24135d, _1992.class).iterator();
            while (it.hasNext()) {
                agly mo3128a = ((_1992) it.next()).mo3128a(this.f24135d);
                Class mo16622d = mo3128a.mo16622d();
                if (collection.contains(mo16622d) && !hashMap.containsKey(mo16622d) && mo3128a.mo16623e(m34551j)) {
                    hashMap.put(mo16622d, mo3128a);
                }
            }
        }
        if (hashMap.isEmpty() && this.f24139h == null) {
            return null;
        }
        addy addyVar = new addy();
        agmb agmbVar = new agmb(i, i2, m57670bE, kvxVar, this.f24136e, this.f24138g);
        for (agly aglyVar : hashMap.values()) {
            addyVar.m13349c(aglyVar.mo16622d(), aglyVar.mo16620b(agmbVar.m17194a(aglyVar, aglyVar.mo16621c(), aglyVar.mo16622d(), true)));
        }
        aglv aglvVar = this.f24139h;
        if (aglvVar != null) {
            agnw agnwVar = (agnw) aglvVar;
            Set set = agnwVar.f27256e;
            if (set != null && !set.isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            if (abdi.m11031a(inputStream) == null) {
                ((bbfh) ((bbfh) agnw.f27252a.m37635c()).mo37670P((char) 6254)).mo37694p("Something went wrong in reading primary image.");
            } else {
                asjf asjfVar = new asjf((char[]) null);
                agmu agmuVar = agmu.DEPTH;
                int ordinal = agnwVar.f27255d.f27227a.ordinal();
                float f = 1.0f;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        z3 = false;
                    } else {
                        if (_1866.f2467bS.m71423a(agnwVar.f27257f)) {
                            asjfVar.f61894b = 3;
                            ?? r5 = agnwVar.f27255d.f27231e.f17581a;
                            int i3 = ((bbbl) r5).f81877c;
                            int i4 = 0;
                            z3 = false;
                            int i5 = 0;
                            while (i4 < i3) {
                                agna agnaVar = (agna) r5.get(i4);
                                if (agnaVar.f27195b.equals(agms.DEPTH)) {
                                    if (agnwVar.m17242b(inputStream, agmbVar, agnaVar.f27196c, asjfVar)) {
                                        z3 = z6;
                                    }
                                } else {
                                    if (agnaVar.f27195b.equals(agms.ORIGINAL)) {
                                        if (i5 != 0) {
                                            f = agnwVar.m17241a(inputStream, agmbVar, addyVar, agnaVar.f27196c);
                                        } else {
                                            i5 = 0;
                                        }
                                    }
                                    bbjy.m38077c(inputStream, agnaVar.f27196c + agnaVar.f27197d);
                                }
                                i4++;
                                z6 = true;
                                i5++;
                            }
                        } else {
                            z4 = true;
                            z3 = false;
                        }
                    }
                    z4 = z6;
                } else {
                    asjfVar.f61894b = 2;
                    ?? r52 = agnwVar.f27255d.f27230d.f17498a;
                    int i6 = ((bbbl) r52).f81877c;
                    int i7 = 0;
                    z3 = false;
                    int i8 = 0;
                    while (i7 < i6) {
                        agmz agmzVar = (agmz) r52.get(i7);
                        if (agmzVar.f27190b.equals(agnwVar.f27255d.f27228b.f27220h)) {
                            if (agnwVar.m17242b(inputStream, agmbVar, agmzVar.f27191c, asjfVar)) {
                                z3 = true;
                            }
                        } else {
                            if (agmzVar.f27190b.equals(agnwVar.f27255d.f27228b.f27214b)) {
                                if (i8 != 0) {
                                    f = agnwVar.m17241a(inputStream, agmbVar, addyVar, agmzVar.f27191c);
                                } else {
                                    i8 = 0;
                                }
                            }
                            bbjy.m38077c(inputStream, agmzVar.f27191c + agmzVar.f27192d);
                        }
                        i7++;
                        i8++;
                    }
                    z4 = true;
                }
                if (z3) {
                    agnd agndVar = agnwVar.f27255d.f27228b;
                    Integer num = agndVar.f27223k;
                    String str = agndVar.f27222j;
                    float f2 = agndVar.f27217e;
                    float f3 = agndVar.f27218f;
                    bbfl bbflVar = agmy.f27188a;
                    if (num != null && str != null) {
                        byte[] decode = Base64.decode(str, 0);
                        ByteBuffer order = ByteBuffer.wrap(decode).order(ByteOrder.LITTLE_ENDIAN);
                        if ((decode.length & 7) != 0) {
                            ((bbfh) ((bbfh) agmy.f27188a.m37635c()).mo37670P((char) 6235)).mo37694p("getNormalizedFocalTable() - early return - extra bytes or odd number of floats.");
                        } else {
                            FloatBuffer asFloatBuffer = order.asFloatBuffer();
                            int remaining = asFloatBuffer.remaining();
                            float[] fArr = new float[remaining];
                            asFloatBuffer.get(fArr);
                            if (remaining / 2 != num.intValue()) {
                                ((bbfh) ((bbfh) agmy.f27188a.m37635c()).mo37670P((char) 6234)).mo37694p("getNormalizedFocalTable() - early return - incorrect number of pairs.");
                            } else {
                                batu batuVar = new batu();
                                double d = f2;
                                double d2 = f3;
                                if (bbqh.m38144c(d, d2, 0.0010000000474974513d)) {
                                    ((bbfh) ((bbfh) agmy.f27188a.m37635c()).mo37670P((char) 6232)).mo37694p("getNormalizedFocalTable() - early return - near and far plane cannot be equal.");
                                }
                                if (bbqh.m38144c(d, 0.0d, 0.0010000000474974513d) && bbqh.m38144c(d2, 1.0d, 0.0010000000474974513d)) {
                                    batuVar.m37348i(bbin.m37965E(fArr));
                                } else {
                                    for (int i9 = 0; i9 < remaining - 1; i9 += 2) {
                                        float f4 = fArr[i9];
                                        if (f2 != f3) {
                                            z5 = z4;
                                        } else {
                                            z5 = false;
                                        }
                                        C1131ut.m70371h(z5);
                                        float f5 = (f4 - f2) / (f3 - f2);
                                        fArr[i9] = f5;
                                        batuVar.m37347h(Float.valueOf(f5));
                                        batuVar.m37347h(Float.valueOf(fArr[i9 + 1] * f));
                                    }
                                }
                                batzVar = batuVar.mo37337f();
                                asjfVar.f61896d = batzVar;
                                addyVar.m13349c(agmo.class, new agmo(asjfVar));
                            }
                        }
                    }
                    batzVar = null;
                    asjfVar.f61896d = batzVar;
                    addyVar.m13349c(agmo.class, new agmo(asjfVar));
                }
            }
        }
        return new afgq((aglz) addyVar.f17493a, this.f24136e);
    }
}
