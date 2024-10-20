package p000;

import android.text.Layout;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqw {

    /* renamed from: a */
    public static final Comparator f148366a = new gkn(16);

    /* renamed from: b */
    public final hip f148367b;

    /* renamed from: c */
    public final int f148368c;

    public iqw(CharSequence charSequence, Layout.Alignment alignment, float f, int i, float f2, int i2, boolean z, int i3, int i4) {
        hio hioVar = new hio();
        hioVar.f143977a = charSequence;
        hioVar.f143979c = alignment;
        hioVar.m55472c(f, 0);
        hioVar.f143981e = i;
        hioVar.f143982f = f2;
        hioVar.f143983g = i2;
        hioVar.f143984h = -3.4028235E38f;
        if (z) {
            hioVar.m55474e(i3);
        }
        this.f148367b = hioVar.m55470a();
        this.f148368c = i4;
    }
}
