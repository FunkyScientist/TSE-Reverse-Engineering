package p000;

import android.content.Context;
import android.graphics.Picture;
import android.graphics.drawable.PictureDrawable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokt implements kvz {

    /* renamed from: a */
    private final /* synthetic */ int f52100a;

    public aokt(int i) {
        this.f52100a = i;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        Picture m62052b;
        float f;
        int i3 = this.f52100a;
        if (i3 != 0) {
            if (i3 != 1) {
                InputStream inputStream = (InputStream) obj;
                try {
                    int i4 = lkj.f156112e;
                    lkj m62143b = new llc().m62143b(inputStream);
                    if (i != Integer.MIN_VALUE) {
                        ljk ljkVar = m62143b.f156113a;
                        if (ljkVar != null) {
                            ljkVar.f156060c = new liu(i);
                        } else {
                            throw new IllegalArgumentException("SVG document is empty");
                        }
                    }
                    if (i2 != Integer.MIN_VALUE) {
                        ljk ljkVar2 = m62143b.f156113a;
                        if (ljkVar2 != null) {
                            ljkVar2.f156061d = new liu(i2);
                        } else {
                            throw new IllegalArgumentException("SVG document is empty");
                        }
                    }
                    ljk ljkVar3 = m62143b.f156113a;
                    liu liuVar = ljkVar3.f156060c;
                    if (liuVar != null) {
                        float f2 = m62143b.f156114b;
                        float m62028g = liuVar.m62028g();
                        lii liiVar = ljkVar3.f156090w;
                        if (liiVar != null) {
                            f = (liiVar.f155951d * m62028g) / liiVar.f155950c;
                        } else {
                            liu liuVar2 = ljkVar3.f156061d;
                            if (liuVar2 != null) {
                                f = liuVar2.m62028g();
                            } else {
                                f = m62028g;
                            }
                        }
                        m62052b = m62143b.m62052b((int) Math.ceil(m62028g), (int) Math.ceil(f));
                    } else {
                        m62052b = m62143b.m62052b(512, 512);
                    }
                    return new ldo(new PictureDrawable(m62052b), 4);
                } catch (lkv e) {
                    throw new IOException("Unable to decode SVG from stream.", e);
                }
            }
            return new lbm((amsz) obj);
        }
        aokr aokrVar = (aokr) obj;
        aokrVar.getClass();
        kvxVar.getClass();
        return new aokp(aokrVar);
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        boolean z;
        boolean z2;
        int i = this.f52100a;
        if (i != 0) {
            if (i != 1) {
                InputStream inputStream = (InputStream) obj;
                byte[] bArr = new byte[256];
                int i2 = 0;
                while (i2 < 256) {
                    int read = inputStream.read(bArr, i2, 256 - i2);
                    if (read == -1) {
                        break;
                    }
                    i2 += read;
                }
                String lowerCase = new String(bArr, 0, i2, StandardCharsets.UTF_8).toLowerCase(Locale.getDefault());
                if (i2 >= 4 && lowerCase.contains("<svg")) {
                    z = true;
                } else {
                    z = false;
                }
                if (i2 >= 5 && lowerCase.contains(" svg ")) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2) {
                    return true;
                }
                return false;
            }
            return true;
        }
        ((aokr) obj).getClass();
        kvxVar.getClass();
        return true;
    }

    public aokt(Context context, int i) {
        this.f52100a = i;
        context.getClass();
    }
}
