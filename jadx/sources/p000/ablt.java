package p000;

import android.widget.SeekBar;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablt {

    /* renamed from: a */
    public final int f13100a;

    /* renamed from: b */
    public final int f13101b;

    public ablt() {
        throw null;
    }

    /* renamed from: a */
    public static ablt m11415a(SeekBar seekBar) {
        return new ablt(m11416b(seekBar), (seekBar.getRight() - seekBar.getPaddingRight()) - m11416b(seekBar));
    }

    /* renamed from: b */
    private static int m11416b(SeekBar seekBar) {
        return seekBar.getLeft() + seekBar.getPaddingLeft();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ablt) {
            ablt abltVar = (ablt) obj;
            if (this.f13100a == abltVar.f13100a && this.f13101b == abltVar.f13101b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f13100a ^ 1000003) * 1000003) ^ this.f13101b;
    }

    public final String toString() {
        return "DotContainerProperties{startPx=" + this.f13100a + ", lengthPx=" + this.f13101b + "}";
    }

    public ablt(int i, int i2) {
        this.f13100a = i;
        this.f13101b = i2;
    }
}
