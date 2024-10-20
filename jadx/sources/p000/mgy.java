package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.enrichment.edit.CalculateBoundingLatLngRectTask;
import com.google.android.apps.photos.album.enrichment.p004ui.EnrichmentEditingActivity;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgy implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public LatLngRect f159408a;

    /* renamed from: b */
    private awyc f159409b;

    /* renamed from: c */
    private final EnrichmentEditingActivity f159410c;

    public mgy(aypb aypbVar, EnrichmentEditingActivity enrichmentEditingActivity) {
        this.f159410c = enrichmentEditingActivity;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static double m63069c(double d, double d2) {
        if (d2 < d) {
            d2 += 360.0d;
        }
        return d2 - d;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            ArrayList parcelableArrayListExtra = this.f159410c.getIntent().getParcelableArrayListExtra("visible_items");
            if (parcelableArrayListExtra != null) {
                this.f159409b.m32838i(new CalculateBoundingLatLngRectTask(parcelableArrayListExtra));
                return;
            }
            return;
        }
        this.f159408a = (LatLngRect) bundle.getParcelable("place_query_bias");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f159409b = awycVar;
        awycVar.m32844r("CalculateBoundingLatLngRectTask", new awyn() { // from class: mgx
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                LatLngRect latLngRect;
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                if (awypVar != null && !awypVar.m32863d() && (latLngRect = (LatLngRect) awypVar.m32861b().getParcelable("lat_lng_rect")) != null) {
                    LatLng latLng = latLngRect.f124690a;
                    double d = latLngRect.f124691b.f124688a;
                    double d2 = latLng.f124688a;
                    double cos = Math.cos(Math.toRadians((d + d2) / 2.0d));
                    if (cos >= 0.0d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    double max = 0.2d / Math.max(cos, 0.1d);
                    LatLng latLng2 = latLngRect.f124690a;
                    LatLng latLng3 = latLngRect.f124691b;
                    double d3 = latLng2.f124689b;
                    double d4 = latLng3.f124689b;
                    double m63069c = mgy.m63069c(d3, d4);
                    if (m63069c >= 0.0d) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                    if (m63069c <= 360.0d) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    bain.m36840an(z3);
                    if (m63069c < max) {
                        double d5 = (max - m63069c) * 0.5d;
                        d4 += d5;
                        if (d4 > 180.0d) {
                            d4 -= 360.0d;
                        }
                        d3 -= d5;
                        if (d3 < -180.0d) {
                            d3 += 360.0d;
                        }
                        double m63069c2 = mgy.m63069c(d3, d4);
                        if (m63069c2 >= max / 2.0d) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        bain.m36840an(z5);
                        if (m63069c2 < 360.0d) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        bain.m36840an(z6);
                    }
                    double d6 = d4;
                    double d7 = d3;
                    double d8 = d - d2;
                    if (d8 >= 0.0d) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    bain.m36840an(z4);
                    if (d8 < 0.2d) {
                        double d9 = (0.2d - d8) * 0.5d;
                        d = Math.min(d + d9, 90.0d);
                        d2 = Math.max(d2 - d9, -90.0d);
                    }
                    mgy.this.f159408a = new LatLngRect(d2, d7, d, d6);
                }
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        LatLngRect latLngRect = this.f159408a;
        if (latLngRect != null) {
            bundle.putParcelable("place_query_bias", latLngRect);
        }
    }
}
