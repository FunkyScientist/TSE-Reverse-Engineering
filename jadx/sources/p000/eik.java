package p000;

import androidx.compose.p002ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.p002ui.graphics.GraphicsLayerElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eik {
    /* renamed from: a */
    public static final ecl m51729a(ecl eclVar, bkfw bkfwVar) {
        return eclVar.mo19491a(new BlockGraphicsLayerElement(bkfwVar));
    }

    /* renamed from: b */
    public static /* synthetic */ ecl m51730b(ecl eclVar, float f, float f2, float f3, float f4, float f5, ejn ejnVar, boolean z, int i, int i2) {
        long j;
        ejn ejnVar2;
        boolean z2;
        long j2;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        long j3 = 0;
        if ((i2 & 1024) != 0) {
            j = ejw.f137752a;
        } else {
            j = 0;
        }
        if ((i2 & 2048) != 0) {
            ejnVar2 = eji.f137700a;
        } else {
            ejnVar2 = ejnVar;
        }
        int i3 = 0;
        if ((i2 & 4096) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        if ((i2 & 16384) != 0) {
            j2 = eim.f137684a;
        } else {
            j2 = 0;
        }
        if ((32768 & i2) != 0) {
            j3 = eim.f137684a;
        }
        long j4 = j3;
        if ((65536 & i2) == 0) {
            i3 = 1;
        }
        int i4 = i3 & i;
        int i5 = i2 & 256;
        int i6 = i2 & 32;
        int i7 = i2 & 4;
        int i8 = i2 & 2;
        int i9 = i2 & 1;
        if ((i2 & 512) != 0) {
            f6 = 8.0f;
        } else {
            f6 = 0.0f;
        }
        if (i5 != 0) {
            f7 = 0.0f;
        } else {
            f7 = f5;
        }
        if (i6 != 0) {
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        if (i7 != 0) {
            f9 = 1.0f;
        } else {
            f9 = f3;
        }
        if (i8 != 0) {
            f10 = 1.0f;
        } else {
            f10 = f2;
        }
        if (1 == i9) {
            f11 = 1.0f;
        } else {
            f11 = f;
        }
        return eclVar.mo19491a(new GraphicsLayerElement(f11, f10, f9, f8, f7, f6, j, ejnVar2, z3, j2, j4, i4));
    }
}
