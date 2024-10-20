package com.google.android.apps.photos.search.iconicphoto;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1441;
import p000._1846;
import p000._235;
import p000._2355;
import p000._3151;
import p000._850;
import p000.ajyf;
import p000.aler;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.ayrc;
import p000.bbfl;
import p000.bjld;
import p000.sih;
import p000.tas;
import p000.tzl;
import p000.zum;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class IconicPhotoChangeTask extends awya {

    /* renamed from: a */
    private final int f128366a;

    /* renamed from: b */
    private final _1846 f128367b;

    /* renamed from: c */
    private final MediaCollection f128368c;

    static {
        bbfl.m37715h("IconicPhotoChange");
    }

    public IconicPhotoChangeTask(int i, _1846 _1846, MediaCollection mediaCollection) {
        super("IconicPhotoChangeTask");
        this.f128366a = i;
        this.f128367b = _1846;
        this.f128368c = mediaCollection;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2355 _2355 = (_2355) aylw.m34567e(context, _2355.class);
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) this.f128368c.mo2138c(ClusterQueryFeature.class);
        String str = ((ClusterMediaKeyFeature) this.f128368c.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
        ajyf ajyfVar = clusterQueryFeature.f123854a;
        String str2 = clusterQueryFeature.f123855b;
        _235 _235 = (_235) this.f128367b.mo2139d(_235.class);
        if (_235 == null) {
            try {
                _1846 _1846 = this.f128367b;
                avzb avzbVar = new avzb(true);
                avzbVar.m31784l(_235.class);
                _235 = (_235) _850.m9074ak(context, _1846, avzbVar.m31782i()).mo2138c(_235.class);
            } catch (sih e) {
                return new awyp(0, e, null);
            }
        }
        ResolvedMedia m4112c = _235.m4112c();
        if (m4112c == null) {
            return new awyp(0, new sih("ResolvedMedia is null"), null);
        }
        String m48233b = m4112c.m48233b();
        if (TextUtils.isEmpty(m48233b)) {
            return new awyp(0, new sih("MediaId is empty. media=".concat(this.f128367b.toString())), null);
        }
        String m1276d = ((_1441) aylw.m34567e(context, _1441.class)).m1276d(this.f128366a, m48233b);
        if (m1276d == null) {
            return new awyp(0, new zum("RemoteMediaKey is empty."), null);
        }
        aler alerVar = new aler(m1276d, str);
        ((_3151) aylw.m34567e(context, _3151.class)).mo6935b(Integer.valueOf(this.f128366a), alerVar);
        if (alerVar.f41630b.m43769h()) {
            String str3 = alerVar.f41629a;
            ayrc.m34757d(str3);
            int i = this.f128366a;
            if (!((Boolean) tzl.m69597b(awzw.m32880b(_2355.f3492c, i), null, new tas(_2355, ajyfVar, str2, str3, i, 4))).booleanValue()) {
                return new awyp(0, new sih("DB Update failed"), null);
            }
            ajyfVar.name();
            return new awyp(true);
        }
        return new awyp(0, new bjld(alerVar.f41630b, null), null);
    }
}
