package p000;

import android.util.SparseArray;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import java.util.Collection;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiet {

    /* renamed from: a */
    public final ImmutableRectF f31930a;

    /* renamed from: b */
    public final float f31931b;

    /* renamed from: c */
    public final ImmutableRectF f31932c;

    /* renamed from: d */
    public final baug f31933d;

    /* renamed from: e */
    public final baug f31934e;

    /* renamed from: f */
    public final aiew f31935f;

    /* renamed from: g */
    public final baug f31936g;

    /* renamed from: h */
    private final float f31937h;

    /* renamed from: i */
    private final float f31938i;

    /* renamed from: j */
    private final float f31939j;

    /* renamed from: k */
    private final float f31940k;

    /* renamed from: l */
    private final baug f31941l;

    /* renamed from: m */
    private final SparseArray f31942m;

    public aiet() {
        throw null;
    }

    /* renamed from: a */
    public final batz m18778a(int i) {
        return batz.m37359i((Collection) this.f31942m.get(i));
    }

    /* renamed from: b */
    public final bezp m18779b(bexm bexmVar) {
        bezp bezpVar = (bezp) this.f31941l.get(bexmVar);
        if (bezpVar != null) {
            return bezpVar;
        }
        throw new IllegalStateException("Cover style is not supported: ".concat(String.valueOf(bexmVar.name())));
    }

    /* renamed from: c */
    public final bezs m18780c(beyi beyiVar, beyh beyhVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f31936g.get(beyiVar);
        if (linkedHashMap != null) {
            bezs bezsVar = (bezs) linkedHashMap.get(beyhVar);
            if (bezsVar != null) {
                return bezsVar;
            }
            throw new IllegalStateException("Photo position is not supported: " + beyiVar.name() + " - " + beyhVar.name());
        }
        throw new IllegalStateException("Page style is not supported: ".concat(String.valueOf(beyiVar.name())));
    }

    public final boolean equals(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final int hashCode() {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        SparseArray sparseArray = this.f31942m;
        baug baugVar = this.f31936g;
        baug baugVar2 = this.f31941l;
        aiew aiewVar = this.f31935f;
        baug baugVar3 = this.f31934e;
        baug baugVar4 = this.f31933d;
        ImmutableRectF immutableRectF = this.f31932c;
        return "PrintProductConstants{untrimmedCoverAspectRatio=" + this.f31937h + ", trimmedCoverAspectRatio=" + this.f31938i + ", coverTrimBox=" + String.valueOf(this.f31930a) + ", untrimmedPageAspectRatio=" + this.f31939j + ", trimmedPageAspectRatio=" + this.f31931b + ", pageTrimBox=" + String.valueOf(immutableRectF) + ", pageCaptionBaseline=" + this.f31940k + ", horizontalMarginProperties=" + String.valueOf(baugVar4) + ", fontProperties=" + String.valueOf(baugVar3) + ", resolutionConstraints=" + String.valueOf(aiewVar) + ", coverStyleBounds=" + String.valueOf(baugVar2) + ", pagePhotoStyleBounds=" + String.valueOf(baugVar) + ", photoCountToMultiPhotoStyleMap=" + String.valueOf(sparseArray) + "}";
    }

    public aiet(float f, float f2, ImmutableRectF immutableRectF, float f3, float f4, ImmutableRectF immutableRectF2, float f5, baug baugVar, baug baugVar2, aiew aiewVar, baug baugVar3, baug baugVar4, SparseArray sparseArray) {
        this.f31937h = f;
        this.f31938i = f2;
        this.f31930a = immutableRectF;
        this.f31939j = f3;
        this.f31931b = f4;
        this.f31932c = immutableRectF2;
        this.f31940k = f5;
        this.f31933d = baugVar;
        this.f31934e = baugVar2;
        this.f31935f = aiewVar;
        this.f31941l = baugVar3;
        this.f31936g = baugVar4;
        this.f31942m = sparseArray;
    }
}
