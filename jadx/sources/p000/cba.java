package p000;

import java.text.BreakIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cba {
    /* renamed from: a */
    public static final int m46082a(String str, int i) {
        gwd gwdVar = gwd.f142438a;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i);
    }

    /* renamed from: b */
    public static final int m46083b(String str, int i) {
        gwd gwdVar = gwd.f142438a;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }
}
