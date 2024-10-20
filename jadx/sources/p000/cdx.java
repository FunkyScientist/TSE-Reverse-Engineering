package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdx {

    /* renamed from: a */
    public static final fzc f122524a = new cdw(fzb.f140354a, 0, 0);

    /* renamed from: a */
    public static final void m46126a(int i, int i2, int i3) {
        if (i >= 0 && i <= i2) {
            return;
        }
        azz.m36380d("OffsetMapping.originalToTransformed returned invalid mapping: " + i3 + " -> " + i + " is not in range of transformed text [0, " + i2 + ']');
    }

    /* renamed from: b */
    public static final void m46127b(int i, int i2, int i3) {
        if (i >= 0 && i <= i2) {
            return;
        }
        azz.m36380d("OffsetMapping.transformedToOriginal returned invalid mapping: " + i3 + " -> " + i + " is not in range of original text [0, " + i2 + ']');
    }

    /* renamed from: c */
    public static final gaa m46128c(frz frzVar) {
        gaa m53637a = gac.m53637a(frzVar);
        frz frzVar2 = m53637a.f140412a;
        int m53347a = frzVar.m53347a();
        int m53347a2 = frzVar2.m53347a();
        int min = Math.min(m53347a, 100);
        for (int i = 0; i < min; i++) {
            m46126a(m53637a.f140413b.mo46124a(i), m53347a2, i);
        }
        m46126a(m53637a.f140413b.mo46124a(m53347a), m53347a2, m53347a);
        int min2 = Math.min(m53347a2, 100);
        for (int i2 = 0; i2 < min2; i2++) {
            m46127b(m53637a.f140413b.mo46125b(i2), m53347a, i2);
        }
        m46127b(m53637a.f140413b.mo46125b(m53347a2), m53347a, m53347a2);
        return new gaa(m53637a.f140412a, new cdw(m53637a.f140413b, frzVar.m53347a(), m53637a.f140412a.m53347a()));
    }
}
