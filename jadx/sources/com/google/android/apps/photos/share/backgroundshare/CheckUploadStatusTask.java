package com.google.android.apps.photos.share.backgroundshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.List;
import p000._135;
import p000._1441;
import p000._1846;
import p000._235;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.pka;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CheckUploadStatusTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f128548a;

    /* renamed from: b */
    private final int f128549b;

    /* renamed from: c */
    private final List f128550c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_235.class);
        f128548a = avzbVar.m31782i();
    }

    public CheckUploadStatusTask(int i, List list) {
        super("CheckUploadStatusTask");
        this.f128549b = i;
        this.f128550c = list;
    }

    /* renamed from: g */
    private static final awyp m48330g(boolean z) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putBoolean("all_medias_uploaded", z);
        return awypVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            for (_1846 _1846 : _850.m9081ar(context, this.f128550c, f128548a)) {
                _135 _135 = (_135) _1846.mo2139d(_135.class);
                if (_135 == null) {
                    return m48330g(false);
                }
                pka mo1042l = _135.mo1042l();
                if (mo1042l != pka.FULL_VERSION_UPLOADED && mo1042l != pka.PREVIEW_UPLOADED) {
                    return m48330g(false);
                }
                ResolvedMedia m4111b = ((_235) _1846.mo2138c(_235.class)).m4111b();
                if (m4111b == null) {
                    return m48330g(false);
                }
                String m48233b = m4111b.m48233b();
                if (TextUtils.isEmpty(m48233b)) {
                    return m48330g(false);
                }
                if (((_1441) aylw.m34567e(context, _1441.class)).m1276d(this.f128549b, m48233b) == null) {
                    return m48330g(false);
                }
            }
            return m48330g(true);
        } catch (sih unused) {
            return new awyp(0, null, null);
        }
    }
}
