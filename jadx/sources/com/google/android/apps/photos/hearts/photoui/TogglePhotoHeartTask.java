package com.google.android.apps.photos.hearts.photoui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p000.C1131ut;
import p000._1264;
import p000._1846;
import p000._235;
import p000._442;
import p000._850;
import p000._853;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.lzo;
import p000.sih;
import p000.xqc;
import p000.xqy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TogglePhotoHeartTask extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f125545a;

    /* renamed from: b */
    private final int f125546b;

    /* renamed from: c */
    private final _1846 f125547c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f125545a = avzbVar.m31782i();
    }

    public TogglePhotoHeartTask(int i, _1846 _1846) {
        super("TogglePhotoHeartTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125546b = i;
        _1846.getClass();
        this.f125547c = _1846;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        lzo m72687a;
        _442 _442 = (_442) aylw.m34564b(context).m34577h(_442.class, null);
        try {
            _1846 _1846 = this.f125547c;
            ResolvedMedia m4112c = ((_235) _850.m9074ak(context, _1846, f125545a).mo2138c(_235.class)).m4112c();
            if (m4112c != null) {
                String m48233b = m4112c.m48233b();
                String m48232a = m4112c.m48232a();
                aylw m34564b = aylw.m34564b(context);
                _853 _853 = (_853) m34564b.m34577h(_853.class, null);
                _1264 _1264 = (_1264) m34564b.m34577h(_1264.class, null);
                LocalId m47333b = LocalId.m47333b(m48232a);
                int mo727b = _1264.mo727b(this.f125546b, m47333b, m48233b, _853.m9213m(this.f125546b, m47333b));
                if (mo727b == -1) {
                    xqc xqcVar = new xqc(context);
                    xqcVar.f188200b = this.f125546b;
                    xqcVar.f188201c = m48232a;
                    xqcVar.f188202d = m48233b;
                    m72687a = xqcVar.m72661a();
                } else {
                    xqy xqyVar = new xqy(context);
                    xqyVar.f188296b = this.f125546b;
                    xqyVar.f188297c = m48232a;
                    xqyVar.f188298d = mo727b;
                    m72687a = xqyVar.m72687a();
                }
                awyp mo7576a = _442.mo7576a(new ActionWrapper(this.f125546b, m72687a));
                if (!mo7576a.m32863d()) {
                    awyp awypVar = new awyp(true);
                    Bundle m32861b = awypVar.m32861b();
                    m32861b.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) this.f125547c.mo6848a());
                    if (mo727b == -1) {
                        m32861b.putBoolean("was_added", true);
                    }
                    return awypVar;
                }
                mo7576a.m32861b().putParcelable("com.google.android.apps.photos.core.media", (Parcelable) this.f125547c.mo6848a());
                return mo7576a;
            }
            throw new sih("No resolved media found for media: ".concat(_1846.toString()));
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
