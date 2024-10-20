package p000;

import java.text.BreakIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fup extends fun {

    /* renamed from: a */
    private final CharSequence f140090a;

    /* renamed from: b */
    private final BreakIterator f140091b;

    public fup(CharSequence charSequence) {
        this.f140090a = charSequence;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f140091b = characterInstance;
    }

    @Override // p000.fun
    /* renamed from: a */
    public final int mo53495a(int i) {
        return this.f140091b.following(i);
    }

    @Override // p000.fun
    /* renamed from: d */
    public final int mo53498d(int i) {
        return this.f140091b.preceding(i);
    }
}
