package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyp {

    /* renamed from: a */
    public static final _3138 f31262a = _3138.m6904L(bexm.PHOTO_ABOVE_TITLE, bexm.MARGIN_PHOTO_ABOVE_TITLE, bexm.FULL_BLEED_PHOTO_WITH_TITLE);

    /* renamed from: a */
    public static void m18596a(PrintPhoto printPhoto, ImmutableRectF immutableRectF) {
        immutableRectF.getClass();
        long m48088c = printPhoto.m48088c();
        long m48087b = printPhoto.m48087b();
        RectF m47279i = printPhoto.m48089d().m47279i();
        ahrv.m18357c(m47279i, ahyi.m18591a(m47279i, immutableRectF), (int) m48088c, (int) m48087b);
    }

    /* renamed from: b */
    public static void m18597b(bexn bexnVar) {
        boolean z;
        m18601f(bexnVar, "coverFrame");
        if ((bexnVar.f98113b & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        m18602g(z, "primaryPhoto");
        beyq beyqVar = bexnVar.f98115d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        m18600e(beyqVar);
        if ((bexnVar.f98113b & 256) != 0) {
            bexo bexoVar = bexnVar.f98117f;
            if (bexoVar == null) {
                bexoVar = bexo.f98118a;
            }
            m18603h(bexoVar, "innerRectangle");
        }
        _3138 _3138 = f31262a;
        bexm m39394b = bexm.m39394b(bexnVar.f98114c);
        if (m39394b == null) {
            m39394b = bexm.COVER_FRAME_STYLE_UNKNOWN;
        }
        boolean contains = _3138.contains(m39394b);
        bexm m39394b2 = bexm.m39394b(bexnVar.f98114c);
        if (m39394b2 == null) {
            m39394b2 = bexm.COVER_FRAME_STYLE_UNKNOWN;
        }
        bain.m36827aa(contains, "Unsupported coverFrameStyle: ".concat(String.valueOf(String.valueOf(m39394b2))));
    }

    /* renamed from: c */
    public static void m18598c(beym beymVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        m18601f(beymVar, "pageFrame");
        int m36472ao = C0069b.m36472ao(beymVar.f98330c);
        boolean z7 = true;
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        if (m36472ao != 2 && m36472ao != 3) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Unsupported pageFrameStyle: ".concat(Integer.toString(m36472ao - 1)));
        if (m36472ao == 2) {
            if ((beymVar.f98329b & 16) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            m18602g(z6, "singlePhoto");
            beyl beylVar = beymVar.f98333f;
            if (beylVar == null) {
                beylVar = beyl.f98322a;
            }
            if ((beylVar.f98324b & 2) == 0) {
                z7 = false;
            }
            m18602g(z7, "photoData");
            beyl beylVar2 = beymVar.f98333f;
            if (beylVar2 == null) {
                beylVar2 = beyl.f98322a;
            }
            beyq beyqVar = beylVar2.f98326d;
            if (beyqVar == null) {
                beyqVar = beyq.f98361b;
            }
            m18600e(beyqVar);
            if ((beymVar.f98329b & 256) != 0) {
                bexo bexoVar = beymVar.f98335h;
                if (bexoVar == null) {
                    bexoVar = bexo.f98118a;
                }
                m18603h(bexoVar, "innerRectangle");
            }
            beyl beylVar3 = beymVar.f98333f;
            if (beylVar3 == null) {
                beylVar3 = beyl.f98322a;
            }
            beyk m39424b = beyk.m39424b(beylVar3.f98325c);
            if (m39424b == null) {
                m39424b = beyk.PHOTO_STYLE_UNKNOWN;
            }
            boolean contains = ahyn.f31260a.contains(m39424b);
            beyl beylVar4 = beymVar.f98333f;
            if (beylVar4 == null) {
                beylVar4 = beyl.f98322a;
            }
            beyk m39424b2 = beyk.m39424b(beylVar4.f98325c);
            if (m39424b2 == null) {
                m39424b2 = beyk.PHOTO_STYLE_UNKNOWN;
            }
            bain.m36827aa(contains, "Unsupported photoStyle: ".concat(String.valueOf(String.valueOf(m39424b2))));
            return;
        }
        if ((beymVar.f98329b & 32) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        m18602g(z2, "multiPhoto");
        beyj beyjVar = beymVar.f98334g;
        if (beyjVar == null) {
            beyjVar = beyj.f98311a;
        }
        if (1 != (beyjVar.f98313b & 1)) {
            z3 = false;
        } else {
            z3 = true;
        }
        m18602g(z3, "multiPhotoStyle");
        beyj beyjVar2 = beymVar.f98334g;
        if (beyjVar2 == null) {
            beyjVar2 = beyj.f98311a;
        }
        for (beyg beygVar : beyjVar2.f98315d) {
            if (1 != (beygVar.f98275b & 1)) {
                z4 = false;
            } else {
                z4 = true;
            }
            m18602g(z4, "position");
            if ((beygVar.f98275b & 2) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            m18602g(z5, "photoData");
            beyq beyqVar2 = beygVar.f98277d;
            if (beyqVar2 == null) {
                beyqVar2 = beyq.f98361b;
            }
            m18600e(beyqVar2);
        }
    }

    /* renamed from: d */
    public static void m18599d(beyo beyoVar) {
        m18601f(beyoVar, "photoBookLayout");
        if (beyoVar.f98350d.size() != 0) {
            Iterator it = beyoVar.f98350d.iterator();
            while (it.hasNext()) {
                m18598c((beym) it.next());
            }
            bexn bexnVar = beyoVar.f98349c;
            if (bexnVar == null) {
                bexnVar = bexn.f98111a;
            }
            m18597b(bexnVar);
            return;
        }
        throw new ahkd();
    }

    /* renamed from: e */
    public static void m18600e(beyq beyqVar) {
        boolean z;
        boolean z2;
        boolean z3;
        m18601f(beyqVar, "photoData");
        boolean z4 = false;
        if ((beyqVar.f98363c & 512) != 0) {
            z = true;
        } else {
            z = false;
        }
        m18602g(z, "version");
        if (1 != (beyqVar.f98363c & 1)) {
            z2 = false;
        } else {
            z2 = true;
        }
        m18602g(z2, "mediaKey");
        if ((beyqVar.f98363c & 1024) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        m18602g(z3, "unscaledWidth");
        if ((beyqVar.f98363c & 2048) != 0) {
            z4 = true;
        }
        m18602g(z4, "unscaledHeight");
        if ((beyqVar.f98363c & 256) != 0) {
            bexo bexoVar = beyqVar.f98370j;
            if (bexoVar == null) {
                bexoVar = bexo.f98118a;
            }
            m18603h(bexoVar, "cropRectangle");
        }
    }

    /* renamed from: f */
    private static void m18601f(Object obj, String str) {
        boolean z;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, str.concat(" should not be null"));
    }

    /* renamed from: g */
    private static void m18602g(boolean z, String str) {
        bain.m36827aa(z, str.concat(" expected, but was unset"));
    }

    /* renamed from: h */
    private static void m18603h(bexo bexoVar, String str) {
        boolean z = true;
        if (bexoVar != null) {
            int i = bexoVar.f98120b;
            if ((i & 1) == 0 || (i & 4) == 0 || (i & 2) == 0 || (i & 8) == 0 || bexoVar.f98121c > bexoVar.f98122d || bexoVar.f98123e > bexoVar.f98124f) {
                z = false;
            }
        }
        bain.m36827aa(z, str + " is invalid:" + String.valueOf(bexoVar));
    }
}
