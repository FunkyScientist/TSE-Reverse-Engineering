package com.google.android.apps.photos.reportabuse;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1846;
import p000._235;
import p000._2576;
import p000._442;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadAndReportAbuseTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f128135a;

    /* renamed from: b */
    private static final FeaturesRequest f128136b;

    /* renamed from: c */
    private final int f128137c;

    /* renamed from: d */
    private final MediaCollection f128138d;

    /* renamed from: e */
    private final _1846 f128139e;

    /* renamed from: f */
    private final int f128140f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f128135a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar2.m31788p(_2576.class);
        f128136b = avzbVar2.m31782i();
    }

    public LoadAndReportAbuseTask(int i, MediaCollection mediaCollection, _1846 _1846, int i2) {
        super("ReportAbuseTask");
        mediaCollection.getClass();
        this.f128137c = i;
        this.f128138d = mediaCollection;
        this.f128139e = _1846;
        this.f128140f = i2;
    }

    @Override // p000.awya
    /* renamed from: B */
    public final String mo32815B(Context context) {
        return context.getString(R.string.photos_reportabuse_dialog_progress);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            MediaCollection m9075al = _850.m9075al(context, this.f128138d, f128136b);
            String m5022a = _2576.m5022a(m9075al);
            _442 _442 = (_442) aylw.m34567e(context, _442.class);
            _1846 _1846 = this.f128139e;
            if (_1846 != null) {
                String m48233b = ((_235) _850.m9074ak(context, _1846, f128135a).mo2138c(_235.class)).m4112c().m48233b();
                int i = this.f128137c;
                int i2 = this.f128140f;
                int i3 = ReportAbuseTask.f128141a;
                m48233b.getClass();
                return _442.mo7576a(new ReportAbuseTask(i, null, m48233b, m5022a, i2));
            }
            return _442.mo7576a(new ReportAbuseTask(this.f128137c, ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a(), null, m5022a, this.f128140f));
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
