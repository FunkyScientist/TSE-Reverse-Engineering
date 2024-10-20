package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldo implements kyg {

    /* renamed from: a */
    private final /* synthetic */ int f155640a;

    /* renamed from: b */
    private final Object f155641b;

    public ldo(AnimatedImageDrawable animatedImageDrawable, int i) {
        this.f155640a = i;
        this.f155641b = animatedImageDrawable;
    }

    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        int intrinsicWidth;
        int intrinsicHeight;
        int i = this.f155640a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        PictureDrawable pictureDrawable = (PictureDrawable) this.f155641b;
                        return pictureDrawable.getIntrinsicHeight() * pictureDrawable.getIntrinsicWidth() * 4;
                    }
                    return ((ByteBuffer) this.f155641b).remaining();
                }
                Object obj = this.f155641b;
                intrinsicWidth = ej$$ExternalSyntheticApiModelOutline0.m51795m(obj).getIntrinsicWidth();
                intrinsicHeight = ej$$ExternalSyntheticApiModelOutline0.m51795m(obj).getIntrinsicHeight();
                int m61995b = intrinsicWidth * intrinsicHeight * lhs.m61995b(Bitmap.Config.ARGB_8888);
                return m61995b + m61995b;
            }
            return lhs.m61994a((Bitmap) this.f155641b);
        }
        return ((byte[]) this.f155641b).length;
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        int i = this.f155640a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return PictureDrawable.class;
                    }
                    return ByteBuffer.class;
                }
                return Drawable.class;
            }
            return Bitmap.class;
        }
        return byte[].class;
    }

    @Override // p000.kyg
    /* renamed from: c */
    public final /* synthetic */ Object mo16084c() {
        int i = this.f155640a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return this.f155641b;
                    }
                    return this.f155641b;
                }
                return this.f155641b;
            }
            return this.f155641b;
        }
        return this.f155641b;
    }

    @Override // p000.kyg
    /* renamed from: e */
    public final void mo16085e() {
        int i = this.f155640a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    ((PictureDrawable) this.f155641b).setPicture(null);
                }
            } else {
                ej$$ExternalSyntheticApiModelOutline0.m51795m(this.f155641b).stop();
                ej$$ExternalSyntheticApiModelOutline0.m51795m(this.f155641b).clearAnimationCallbacks();
            }
        }
    }

    public ldo(Object obj, int i) {
        this.f155640a = i;
        this.f155641b = obj;
    }

    public ldo(PictureDrawable pictureDrawable, int i) {
        this.f155640a = i;
        _31.m6710ae(pictureDrawable);
        this.f155641b = pictureDrawable;
    }

    public ldo(byte[] bArr, int i) {
        this.f155640a = i;
        _31.m6710ae(bArr);
        this.f155641b = bArr;
    }
}
