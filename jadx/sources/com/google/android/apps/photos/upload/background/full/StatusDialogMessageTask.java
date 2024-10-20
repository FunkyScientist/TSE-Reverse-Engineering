package com.google.android.apps.photos.upload.background.full;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import p000._151;
import p000._1846;
import p000._203;
import p000._463;
import p000._565;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.pjv;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StatusDialogMessageTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f129323a;

    /* renamed from: b */
    private final _1846 f129324b;

    /* renamed from: c */
    private final _565 f129325c;

    /* renamed from: d */
    private final int f129326d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_203.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        f129323a = avzbVar.m31782i();
    }

    public StatusDialogMessageTask(_565 _565, _1846 _1846, int i) {
        super("StatusDialogMessageTask");
        this.f129325c = _565;
        this.f129324b = _1846;
        this.f129326d = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            _1846 m9074ak = _850.m9074ak(context, this.f129324b, f129323a);
            long mo3278a = ((_203) m9074ak.mo2138c(_203.class)).mo3278a();
            String m1526a = ((_151) m9074ak.mo2138c(_151.class)).m1526a();
            boolean m47423b = LockedFolderFeature.m47423b(m9074ak);
            pjv mo7655a = ((_463) aylw.m34567e(context, _463.class)).mo7655a(this.f129326d);
            String mo8065a = this.f129325c.mo8065a(this.f129326d, mo7655a, mo3278a);
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putInt("account_id", this.f129326d);
            awypVar.m32861b().putLong("file_size", mo3278a);
            awypVar.m32861b().putString("content_message", mo8065a);
            awypVar.m32861b().putBoolean("may_use_cellular_data", mo7655a.f167237a);
            awypVar.m32861b().putString("dedup_key", m1526a);
            awypVar.m32861b().putBoolean("in_locked_folder", m47423b);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
