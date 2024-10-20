package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiax implements aiao {

    /* renamed from: a */
    public static final RectF f31493a = new RectF(0.0f, 0.937f, 1.0f, 0.962f);

    /* renamed from: b */
    private static final RectF f31494b = new RectF(0.0f, 0.815f, 1.0f, 0.885f);

    /* renamed from: c */
    private static final RectF f31495c = new RectF(0.0f, 0.84f, 1.0f, 0.91f);

    /* renamed from: d */
    private static final RectF f31496d = new RectF(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: e */
    private final yer f31497e;

    public aiax(Context context) {
        context.getClass();
        this.f31497e = _1311.m940a(context, _2126.class);
    }

    /* renamed from: e */
    private final aiet m18698e() {
        return ((_2126) this.f31497e.m73050a()).mo3513b(ahyj.GENERIC_SQUARE);
    }

    @Override // p000.aiao
    /* renamed from: a */
    public final float mo18688a() {
        return m18698e().f31931b;
    }

    @Override // p000.aiao
    /* renamed from: b */
    public final float mo18689b() {
        return m18698e().f31931b;
    }

    @Override // p000.aiao
    /* renamed from: c */
    public final RectF mo18690c(bexm bexmVar) {
        int ordinal = bexmVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return f31496d;
                }
                throw new IllegalStateException("Cover style is not supported: ".concat(String.valueOf(bexmVar.name())));
            }
            return f31495c;
        }
        return f31494b;
    }

    @Override // p000.aiao
    /* renamed from: d */
    public final RectF mo18691d(ahyr ahyrVar, PrintPhoto printPhoto) {
        boolean z;
        if (!ahyrVar.m18608e() && printPhoto == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        if (ahyrVar.m18608e()) {
            bezu bezuVar = m18698e().m18779b(ahyrVar.m18606c()).f98515c;
            if (bezuVar == null) {
                bezuVar = bezu.f98544a;
            }
            return ahru.m18349a(bezuVar);
        }
        if (ahyrVar == ahyr.ONE_PHOTO_SCALE_TO_FIT) {
            float m48086a = printPhoto.m48086a();
            float[] fArr = {0.09f, 0.09f};
            if (m48086a > 1.0f) {
                float f = 1.0f / m48086a;
                fArr[1] = ((1.0f - f) / 2.0f) + (f * 0.09f);
            } else if (m48086a < 1.0f) {
                fArr[0] = ((1.0f - m48086a) / 2.0f) + (m48086a * 0.09f);
            }
            float f2 = fArr[0];
            float f3 = fArr[1];
            return new RectF(f2, f3, 1.0f - f2, 1.0f - f3);
        }
        bezu bezuVar2 = m18698e().m18780c(ahyrVar.m18607d(), printPhoto.m48092i()).f98535c;
        if (bezuVar2 == null) {
            bezuVar2 = bezu.f98544a;
        }
        return ahru.m18349a(bezuVar2);
    }
}
