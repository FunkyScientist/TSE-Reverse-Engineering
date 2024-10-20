package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.core.PrintTextMeasurementInfo;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aieu implements _2126 {

    /* renamed from: a */
    private final Map f31943a = new EnumMap(ahyj.class);

    /* renamed from: b */
    private final Context f31944b;

    /* renamed from: c */
    private List f31945c;

    /* renamed from: d */
    private List f31946d;

    /* renamed from: e */
    private boolean f31947e;

    public aieu(Context context) {
        this.f31944b = context;
    }

    /* renamed from: g */
    private static void m18781g(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            bezo bezoVar = (bezo) it.next();
            int i2 = bezoVar.f98509b;
            if (i > i2 || i2 > (i = bezoVar.f98510c)) {
                throw new IllegalStateException("CharacterRanges are not ordered");
            }
        }
    }

    /* renamed from: h */
    private static boolean m18782h(List list, String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (list == null || list.isEmpty()) {
            return false;
        }
        for (char c : str.toCharArray()) {
            if (c > ((bezo) bbhs.m37902bt(list)).f98510c) {
                return false;
            }
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    bezo bezoVar = (bezo) it.next();
                    if (bezoVar.f98510c >= c) {
                        if (bezoVar.f98509b > c) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // p000._2126
    /* renamed from: a */
    public final PrintTextMeasurementInfo mo3512a(ahyj ahyjVar, aier aierVar, String str) {
        float measureText;
        bain.m36840an(this.f31947e);
        aiet mo3513b = mo3513b(ahyjVar);
        aies aiesVar = (aies) mo3513b.f31934e.get(aierVar);
        float floatValue = ((Float) mo3513b.f31933d.get(aierVar)).floatValue();
        float f = aiesVar.f31929b;
        float f2 = floatValue + floatValue;
        TextPaint textPaint = new TextPaint();
        boolean z = false;
        textPaint.setTypeface(Typeface.create("sans-serif-light", 0));
        textPaint.setTextSize(TypedValue.applyDimension(3, aiesVar.f31928a, this.f31944b.getResources().getDisplayMetrics()));
        textPaint.setFlags(64);
        if (str == null) {
            measureText = 0.0f;
        } else {
            measureText = (textPaint.measureText(str) * f) / textPaint.getTextSize();
        }
        float f3 = 1.0f - f2;
        ahyv ahyvVar = new ahyv();
        ahyvVar.f31305a = "sans-serif-light";
        ahyvVar.f31306b = String.valueOf(aiesVar.f31928a);
        ahyvVar.f31307c = measureText;
        if (measureText > f3) {
            z = true;
        }
        ahyvVar.f31308d = z;
        return new PrintTextMeasurementInfo(ahyvVar);
    }

    @Override // p000._2126
    /* renamed from: b */
    public final aiet mo3513b(ahyj ahyjVar) {
        bain.m36840an(this.f31947e);
        return (aiet) this.f31943a.get(ahyjVar);
    }

    @Override // p000._2126
    /* renamed from: c */
    public final void mo3514c(bezn beznVar, bezy bezyVar, bezy bezyVar2) {
        bexo bexoVar;
        bexo bexoVar2;
        for (bezv bezvVar : beznVar.f98506b) {
            Map map = this.f31943a;
            bezz bezzVar = bezvVar.f98554c;
            if (bezzVar == null) {
                bezzVar = bezz.f98583a;
            }
            ahyj m18593a = ahyj.m18593a(bezzVar.f98586c);
            bauc baucVar = new bauc();
            for (bezq bezqVar : bezvVar.f98564m) {
                int m36472ao = C0069b.m36472ao(bezqVar.f98521b);
                if (m36472ao == 0) {
                    m36472ao = 1;
                }
                baucVar.mo37390j((aier) aier.f31926d.get(m36472ao - 1), new aies(bezqVar.f98522c, bezqVar.f98523d));
            }
            bauc baucVar2 = new bauc();
            baucVar2.mo37390j(aier.PAGE_CAPTION, Float.valueOf(bezvVar.f98562k));
            baucVar2.mo37390j(aier.TITLE_PAGE, Float.valueOf(bezvVar.f98563l));
            bauc baucVar3 = new bauc();
            for (bezp bezpVar : bezvVar.f98567p) {
                bexm m39394b = bexm.m39394b(bezpVar.f98514b);
                if (m39394b == null) {
                    m39394b = bexm.COVER_FRAME_STYLE_UNKNOWN;
                }
                baucVar3.mo37390j(m39394b, bezpVar);
            }
            bauc baucVar4 = new bauc();
            SparseArray sparseArray = new SparseArray();
            for (bezt beztVar : bezvVar.f98566o) {
                int size = beztVar.f98542c.size();
                LinkedHashMap m37816aD = bbhs.m37816aD(size);
                List list = (List) sparseArray.get(size);
                if (list == null) {
                    list = new ArrayList();
                    sparseArray.put(size, list);
                }
                beyi m39423b = beyi.m39423b(beztVar.f98541b);
                if (m39423b == null) {
                    m39423b = beyi.MULTI_PHOTO_STYLE_UNKNOWN;
                }
                list.add(m39423b);
                for (bezs bezsVar : beztVar.f98542c) {
                    beyh m39422b = beyh.m39422b(bezsVar.f98534b);
                    if (m39422b == null) {
                        m39422b = beyh.MULTI_PHOTO_POSITION_UNKNOWN;
                    }
                    m37816aD.put(m39422b, bezsVar);
                }
                beyi m39423b2 = beyi.m39423b(beztVar.f98541b);
                if (m39423b2 == null) {
                    m39423b2 = beyi.MULTI_PHOTO_STYLE_UNKNOWN;
                }
                baucVar4.mo37390j(m39423b2, m37816aD);
            }
            float f = bezvVar.f98555d;
            float f2 = bezvVar.f98556e;
            if ((bezvVar.f98553b & 8) != 0) {
                bexoVar = bezvVar.f98557f;
                if (bexoVar == null) {
                    bexoVar = bexo.f98118a;
                }
            } else {
                bexoVar = null;
            }
            ImmutableRectF m18350b = ahru.m18350b(bexoVar);
            if (m18350b != null) {
                float f3 = bezvVar.f98558g;
                float f4 = bezvVar.f98559h;
                if ((bezvVar.f98553b & 64) != 0) {
                    bexoVar2 = bezvVar.f98560i;
                    if (bexoVar2 == null) {
                        bexoVar2 = bexo.f98118a;
                    }
                } else {
                    bexoVar2 = null;
                }
                ImmutableRectF m18350b2 = ahru.m18350b(bexoVar2);
                if (m18350b2 != null) {
                    float f5 = bezvVar.f98561j;
                    baug mo37322b = baucVar2.mo37322b();
                    baug mo37322b2 = baucVar.mo37322b();
                    bezx bezxVar = bezvVar.f98565n;
                    if (bezxVar == null) {
                        bezxVar = bezx.f98575a;
                    }
                    bezw bezwVar = bezxVar.f98577b;
                    if (bezwVar == null) {
                        bezwVar = bezw.f98568a;
                    }
                    aiev m18783a = aiev.m18783a(bezwVar);
                    bezw bezwVar2 = bezxVar.f98578c;
                    if (bezwVar2 == null) {
                        bezwVar2 = bezw.f98568a;
                    }
                    map.put(m18593a, new aiet(f, f2, m18350b, f3, f4, m18350b2, f5, mo37322b, mo37322b2, new aiew(m18783a, aiev.m18783a(bezwVar2)), baucVar3.mo37322b(), baucVar4.mo37322b(), sparseArray));
                } else {
                    throw new NullPointerException("Null pageTrimBox");
                }
            } else {
                throw new NullPointerException("Null coverTrimBox");
            }
        }
        bfjb bfjbVar = bezyVar.f98582b;
        this.f31945c = bfjbVar;
        m18781g(bfjbVar);
        bfjb bfjbVar2 = bezyVar2.f98582b;
        this.f31946d = bfjbVar2;
        m18781g(bfjbVar2);
        this.f31947e = true;
    }

    @Override // p000._2126
    /* renamed from: d */
    public final boolean mo3515d() {
        return this.f31947e;
    }

    @Override // p000._2126
    /* renamed from: e */
    public final boolean mo3516e(String str) {
        bain.m36840an(this.f31947e);
        return m18782h(this.f31946d, str);
    }

    @Override // p000._2126
    /* renamed from: f */
    public final boolean mo3517f(String str) {
        bain.m36840an(this.f31947e);
        return m18782h(this.f31945c, str);
    }
}
