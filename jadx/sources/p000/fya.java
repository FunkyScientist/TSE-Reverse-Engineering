package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fya implements fyb {

    /* renamed from: a */
    private final int f140319a;

    /* renamed from: b */
    private final int f140320b;

    public fya(int i, int i2) {
        this.f140319a = i;
        this.f140320b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        gae.m53638a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // p000.fyb
    /* renamed from: a */
    public final void mo46218a(fyf fyfVar) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.f140319a) {
                int i4 = i3 + 1;
                int i5 = fyfVar.f140324a;
                if (i5 > i4) {
                    if (fyc.m53590a(fyfVar.m53594a((i5 - i4) - 1), fyfVar.m53594a(fyfVar.f140324a - i4))) {
                        i3 += 2;
                    } else {
                        i3 = i4;
                    }
                    i2++;
                } else {
                    i3 = i5;
                    break;
                }
            } else {
                break;
            }
        }
        int i6 = this.f140320b;
        int i7 = 0;
        while (true) {
            if (i >= i6) {
                break;
            }
            int i8 = i7 + 1;
            if (fyfVar.f140325b + i8 < fyfVar.m53596c()) {
                if (fyc.m53590a(fyfVar.m53594a((fyfVar.f140325b + i8) - 1), fyfVar.m53594a(fyfVar.f140325b + i8))) {
                    i7 += 2;
                } else {
                    i7 = i8;
                }
                i++;
            } else {
                i7 = fyfVar.m53596c() - fyfVar.f140325b;
                break;
            }
        }
        int i9 = fyfVar.f140325b;
        fyfVar.m53600g(i9, i7 + i9);
        int i10 = fyfVar.f140324a;
        fyfVar.m53600g(i10 - i3, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fya)) {
            return false;
        }
        fya fyaVar = (fya) obj;
        if (this.f140319a == fyaVar.f140319a && this.f140320b == fyaVar.f140320b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140319a * 31) + this.f140320b;
    }

    public final String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.f140319a + ", lengthAfterCursor=" + this.f140320b + ')';
    }
}
