package p000;

import android.util.Property;
import com.google.android.apps.photos.album.enrichment.p004ui.EnrichmentAdornmentsLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgn extends Property {
    public mgn(Class cls) {
        super(cls, "strokeWidth");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((EnrichmentAdornmentsLayout) obj).f123464c.getStrokeWidth());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        EnrichmentAdornmentsLayout enrichmentAdornmentsLayout = (EnrichmentAdornmentsLayout) obj;
        enrichmentAdornmentsLayout.f123464c.setStrokeWidth(((Float) obj2).floatValue());
        enrichmentAdornmentsLayout.invalidate();
    }
}
