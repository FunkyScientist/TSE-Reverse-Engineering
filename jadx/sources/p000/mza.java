package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mza implements sji {

    /* renamed from: a */
    private static final Set f161621a = new bbch("bucket_id");

    /* renamed from: b */
    private final sjb f161622b;

    /* renamed from: c */
    private final Context f161623c;

    /* renamed from: d */
    private final yer f161624d;

    public mza(Context context) {
        this.f161622b = new sjb(context, _118.class);
        this.f161623c = context;
        this.f161624d = _1311.m940a(context, _763.class);
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        FeatureSet m68123a;
        _314 _314 = (_314) mediaCollection;
        if (((_763) this.f161624d.m73050a()).m8699g()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.toString(_314.f5822b));
            Cursor m32925K = awzw.m32879a(this.f161623c, _314.f5821a).m32925K(_259.m5076p("bucket_id = ?", "bucket_id", 1), (String[]) arrayList.toArray(new String[0]));
            try {
                batz m63706a = nek.m63706a(m32925K);
                if (!m63706a.isEmpty()) {
                    m68123a = this.f161622b.m68123a(_314.f5821a, new nel((nek) bbhs.m37904bv(m63706a), null), featuresRequest);
                    if (m32925K != null) {
                        m32925K.close();
                        return m68123a;
                    }
                } else {
                    throw new sih(C0069b.m36538ca(_314, "Failed to load data for: "));
                }
            } catch (Throwable th) {
                if (m32925K != null) {
                    try {
                        m32925K.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } else {
            String[] m68125c = this.f161622b.m68125c(f161621a, featuresRequest, null);
            syz syzVar = new syz();
            syzVar.m68648m(m68125c);
            syzVar.m68652q(Collections.singleton(String.valueOf(_314.f5822b)));
            syzVar.m68647l(1);
            Cursor m68637b = syzVar.m68637b(this.f161623c, _314.f5821a);
            try {
                if (m68637b.moveToFirst()) {
                    m68123a = this.f161622b.m68123a(_314.f5821a, new nel(null, m68637b), featuresRequest);
                } else {
                    throw new sih(C0069b.m36538ca(_314, "Failed to load data for: "));
                }
            } finally {
                m68637b.close();
            }
        }
        return m68123a;
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        return ((_314) mediaCollection).m6913g(featureSet);
    }
}
