package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class goo extends gor {
    /* renamed from: g */
    private static int m54396g(FontStyle fontStyle, FontStyle fontStyle2) {
        int weight;
        int weight2;
        int slant;
        int slant2;
        int i;
        weight = fontStyle.getWeight();
        weight2 = fontStyle2.getWeight();
        int abs = Math.abs(weight - weight2) / 100;
        slant = fontStyle.getSlant();
        slant2 = fontStyle2.getSlant();
        if (slant == slant2) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    /* JADX WARN: Incorrect condition in loop: B:9:0x0027 */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final android.graphics.fonts.Font m54397h(android.graphics.fonts.FontFamily r6, int r7) {
        /*
            r0 = r7 & 1
            android.graphics.fonts.FontStyle r1 = new android.graphics.fonts.FontStyle
            r2 = 1
            if (r2 == r0) goto La
            r0 = 400(0x190, float:5.6E-43)
            goto Lc
        La:
            r0 = 700(0x2bc, float:9.81E-43)
        Lc:
            r7 = r7 & 2
            r3 = 0
            if (r7 == 0) goto L13
            r7 = r2
            goto L14
        L13:
            r7 = r3
        L14:
            r1.<init>(r0, r7)
            android.graphics.fonts.Font r7 = p000.em$$ExternalSyntheticApiModelOutline0.m51988m(r6, r3)
            android.graphics.fonts.FontStyle r0 = p000.em$$ExternalSyntheticApiModelOutline0.m51991m(r7)
            int r0 = m54396g(r1, r0)
        L23:
            int r3 = p000.em$$ExternalSyntheticApiModelOutline0.m51970m(r6)
            if (r2 >= r3) goto L41
            android.graphics.fonts.Font r3 = p000.em$$ExternalSyntheticApiModelOutline0.m51988m(r6, r2)
            android.graphics.fonts.FontStyle r4 = p000.em$$ExternalSyntheticApiModelOutline0.m51991m(r3)
            int r4 = m54396g(r1, r4)
            if (r4 >= r0) goto L39
            r5 = r4
            goto L3a
        L39:
            r5 = r0
        L3a:
            if (r4 >= r0) goto L3d
            r7 = r3
        L3d:
            int r2 = r2 + 1
            r0 = r5
            goto L23
        L41:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.goo.m54397h(android.graphics.fonts.FontFamily, int):android.graphics.fonts.Font");
    }

    /* renamed from: i */
    private static FontFamily m54398i(axoa[] axoaVarArr, ContentResolver contentResolver) {
        FontFamily build;
        Font.Builder weight;
        Font.Builder slant;
        Font.Builder ttcIndex;
        Font build2;
        FontFamily.Builder builder = null;
        for (axoa axoaVar : axoaVarArr) {
            try {
                ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor((Uri) axoaVar.f74134e, "r", null);
                if (openFileDescriptor != null) {
                    try {
                        weight = new Font.Builder(openFileDescriptor).setWeight(axoaVar.f74132c);
                        slant = weight.setSlant(axoaVar.f74130a ? 1 : 0);
                        ttcIndex = slant.setTtcIndex(axoaVar.f74133d);
                        build2 = ttcIndex.build();
                        if (builder != null) {
                            builder.addFont(build2);
                        } else {
                            builder = new FontFamily.Builder(build2);
                        }
                        openFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                } else {
                    continue;
                }
            } catch (IOException unused) {
            }
        }
        if (builder == null) {
            return null;
        }
        build = builder.build();
        return build;
    }

    @Override // p000.gor
    /* renamed from: a */
    public final Typeface mo54383a(Context context, axoa[] axoaVarArr, int i) {
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build;
        try {
            FontFamily m54398i = m54398i(axoaVarArr, context.getContentResolver());
            if (m54398i == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(m54398i);
            style = m54397h(m54398i, i).getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build = style2.build();
            return build;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p000.gor
    /* renamed from: b */
    public final Typeface mo54384b(Context context, kni kniVar, Resources resources, int i) {
        FontFamily build;
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build2;
        Font.Builder weight;
        Font.Builder slant;
        Font.Builder ttcIndex;
        Font.Builder fontVariationSettings;
        Font build3;
        try {
            Object obj = kniVar.f154414a;
            int length = ((gny[]) obj).length;
            FontFamily.Builder builder = null;
            for (int i2 = 0; i2 < length; i2++) {
                gny gnyVar = ((gny[]) obj)[i2];
                try {
                    weight = new Font.Builder(resources, gnyVar.f141877f).setWeight(gnyVar.f141873b);
                    slant = weight.setSlant(gnyVar.f141874c ? 1 : 0);
                    ttcIndex = slant.setTtcIndex(gnyVar.f141876e);
                    fontVariationSettings = ttcIndex.setFontVariationSettings(gnyVar.f141875d);
                    build3 = fontVariationSettings.build();
                    if (builder != null) {
                        builder.addFont(build3);
                    } else {
                        builder = new FontFamily.Builder(build3);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            build = builder.build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build);
            style = m54397h(build, i).getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build2 = style2.build();
            return build2;
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p000.gor
    /* renamed from: d */
    public final Typeface mo54394d(Context context, Resources resources, int i, String str, int i2) {
        Font build;
        FontFamily build2;
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build3;
        try {
            build = new Font.Builder(resources, i).build();
            build2 = new FontFamily.Builder(build).build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build2);
            style = build.getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build3 = style2.build();
            return build3;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.gor
    /* renamed from: f */
    public final axoa mo54399f(axoa[] axoaVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.gor
    /* renamed from: l */
    public final Typeface mo54400l(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p000.gor
    /* renamed from: m */
    public final Typeface mo54401m(Context context, List list, int i) {
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily m54398i = m54398i((axoa[]) list.get(0), contentResolver);
            if (m54398i == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(m54398i);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily m54398i2 = m54398i((axoa[]) list.get(i2), contentResolver);
                if (m54398i2 != null) {
                    customFallbackBuilder.addCustomFallback(m54398i2);
                }
            }
            style = m54397h(m54398i, i).getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build = style2.build();
            return build;
        } catch (Exception unused) {
            return null;
        }
    }
}
