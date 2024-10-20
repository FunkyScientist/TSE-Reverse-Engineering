package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytg implements asuq {

    /* renamed from: a */
    public xje f190950a;

    /* renamed from: b */
    public final yum f190951b;

    /* renamed from: c */
    public final _827 f190952c;

    /* renamed from: d */
    public final _827 f190953d;

    public ytg(Context context, xje xjeVar, yum yumVar) {
        this.f190950a = xjeVar;
        this.f190952c = m73426b(context.getColor(R.color.photos_mapexplore_ui_heatmap_step02) & 1862270975, context.getColor(R.color.photos_mapexplore_ui_heatmap_step20) & 1862270975, context.getColor(R.color.photos_mapexplore_ui_heatmap_step40) & 1862270975, 1862270975 & context.getColor(R.color.photos_mapexplore_ui_heatmap_step100));
        this.f190953d = m73426b(context.getColor(R.color.photos_mapexplore_ui_satellite_and_terrain_layer_heatmap_step02) & (-1040187393), context.getColor(R.color.photos_mapexplore_ui_satellite_and_terrain_layer_heatmap_step20) & (-1040187393), context.getColor(R.color.photos_mapexplore_ui_satellite_and_terrain_layer_heatmap_step40) & (-1040187393), context.getColor(R.color.photos_mapexplore_ui_satellite_and_terrain_layer_heatmap_step100) & (-1040187393));
        this.f190951b = yumVar;
    }

    /* renamed from: a */
    private static void m73425a(int[] iArr, int i, int i2, int i3, int i4) {
        int i5 = 0;
        while (true) {
            int i6 = i2 - i;
            if (i5 <= i6) {
                int i7 = i6 / 2;
                int i8 = i6 - i5;
                int i9 = ((((((i3 >> 16) & 255) * i8) + (((i4 >> 16) & 255) * i5)) + i7) / i6) << 16;
                int i10 = ((((((i3 >> 8) & 255) * i8) + (((i4 >> 8) & 255) * i5)) + i7) / i6) << 8;
                iArr[i5 + i] = i10 | i9 | (((((((i3 >> 24) & 255) * i8) + (((i4 >> 24) & 255) * i5)) + i7) / i6) << 24) | ((((i8 * (i3 & 255)) + ((i4 & 255) * i5)) + i7) / i6);
                i5++;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    private static _827 m73426b(int i, int i2, int i3, int i4) {
        int[] iArr = new int[1001];
        m73425a(iArr, 0, 25, 0, 0);
        m73425a(iArr, 25, 43, 16777215 & i, i);
        m73425a(iArr, 43, 220, i, i2);
        m73425a(iArr, 220, 410, i2, i3);
        m73425a(iArr, 410, 1000, i3, i4);
        return new _827(iArr);
    }
}
