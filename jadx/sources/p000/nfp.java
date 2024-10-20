package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfp implements sji {

    /* renamed from: a */
    private static final String[] f162105a = {"capture_timestamp"};

    /* renamed from: b */
    private final sjb f162106b;

    /* renamed from: c */
    private final Context f162107c;

    public nfp(Context context, sjb sjbVar) {
        this.f162107c = context;
        this.f162106b = sjbVar;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        long j;
        nfm nfmVar;
        long j2;
        _318 _318 = (_318) mediaCollection;
        Collection m46958b = featuresRequest.m46958b();
        boolean z = false;
        long j3 = 0;
        if (!m46958b.isEmpty() && (m46958b.contains(CollectionTimesFeature.class) || m46958b.contains(SortFeature.class))) {
            tdn tdnVar = new tdn();
            String[] strArr = f162105a;
            tdnVar.m68855S(strArr);
            tdnVar.m68844H();
            tdnVar.f177782c = 1L;
            Cursor m68889e = tdnVar.m68889e(this.f162107c, _318.f6600a);
            try {
                if (m68889e.moveToNext()) {
                    j = m68889e.getLong(m68889e.getColumnIndexOrThrow("capture_timestamp"));
                } else {
                    j = 0;
                }
                if (m68889e != null) {
                    m68889e.close();
                }
                tdn tdnVar2 = new tdn();
                tdnVar2.m68855S(strArr);
                tdnVar2.m68844H();
                tdnVar2.m68859W();
                tdnVar2.m68847K();
                tdnVar2.f177782c = 1L;
                m68889e = tdnVar2.m68889e(this.f162107c, _318.f6600a);
                try {
                    if (m68889e.moveToNext()) {
                        j2 = m68889e.getLong(m68889e.getColumnIndexOrThrow("capture_timestamp"));
                    } else {
                        j2 = 0;
                    }
                    if (m68889e != null) {
                        m68889e.close();
                    }
                    if (j2 != 0 && j != 0) {
                        z = true;
                    }
                    j3 = j2;
                } finally {
                }
            } finally {
            }
        } else {
            j = 0;
        }
        if (z) {
            nfmVar = new nfm(j3, j);
        } else {
            nfmVar = null;
        }
        return this.f162106b.m68123a(_318.f6600a, nfmVar, featuresRequest);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        return new _318(((_318) mediaCollection).f6600a, featureSet);
    }
}
