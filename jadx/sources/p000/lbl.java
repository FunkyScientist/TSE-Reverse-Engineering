package p000;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Size;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbl implements ImageDecoder$OnHeaderDecodedListener {

    /* renamed from: a */
    private final lct f155535a = lct.m61793a();

    /* renamed from: b */
    private final int f155536b;

    /* renamed from: c */
    private final int f155537c;

    /* renamed from: d */
    private final kvj f155538d;

    /* renamed from: e */
    private final lch f155539e;

    /* renamed from: f */
    private final boolean f155540f;

    /* renamed from: g */
    private final kvy f155541g;

    public lbl(int i, int i2, kvx kvxVar) {
        this.f155536b = i;
        this.f155537c = i2;
        this.f155538d = (kvj) kvxVar.m61558b(lck.f155575a);
        this.f155539e = (lch) kvxVar.m61558b(lch.f155573h);
        boolean z = false;
        if (kvxVar.m61558b(lck.f155578d) != null && ((Boolean) kvxVar.m61558b(lck.f155578d)).booleanValue()) {
            z = true;
        }
        this.f155540f = z;
        this.f155541g = (kvy) kvxVar.m61558b(lck.f155576b);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        if (this.f155535a.m61795b(this.f155536b, this.f155537c, this.f155540f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f155538d == kvj.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new lbk());
        size = imageInfo.getSize();
        int i = this.f155536b;
        if (i == Integer.MIN_VALUE) {
            i = size.getWidth();
        }
        int i2 = this.f155537c;
        if (i2 == Integer.MIN_VALUE) {
            i2 = size.getHeight();
        }
        float mo17185a = this.f155539e.mo17185a(size.getWidth(), size.getHeight(), i, i2);
        imageDecoder.setTargetSize(Math.round(size.getWidth() * mo17185a), Math.round(mo17185a * size.getHeight()));
        if (this.f155541g != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                if (this.f155541g == kvy.DISPLAY_P3) {
                    colorSpace3 = imageInfo.getColorSpace();
                    if (colorSpace3 != null) {
                        colorSpace4 = imageInfo.getColorSpace();
                        isWideGamut = colorSpace4.isWideGamut();
                        if (isWideGamut) {
                            named2 = ColorSpace.Named.DISPLAY_P3;
                            colorSpace2 = ColorSpace.get(named2);
                            imageDecoder.setTargetColorSpace(colorSpace2);
                            return;
                        }
                    }
                }
                named2 = ColorSpace.Named.SRGB;
                colorSpace2 = ColorSpace.get(named2);
                imageDecoder.setTargetColorSpace(colorSpace2);
                return;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                named = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(named);
                imageDecoder.setTargetColorSpace(colorSpace);
            }
        }
    }
}
