package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldu implements kvz {

    /* renamed from: a */
    private final /* synthetic */ int f155646a;

    public ldu(int i) {
        this.f155646a = i;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        int i3 = this.f155646a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    return new ldo((ByteBuffer) obj, 3);
                }
                return new lbm((File) obj);
            }
            return new ldo((Bitmap) obj, 1);
        }
        return lds.m61826g((Drawable) obj);
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        int i = this.f155646a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
