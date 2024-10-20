package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import p000.C1129ur;
import p000._1311;
import p000._1453;
import p000._159;
import p000._1667;
import p000._1846;
import p000._2003;
import p000._2307;
import p000._798;
import p000.abdp;
import p000.abdq;
import p000.ardv;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.tes;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RegisterExportedVideoTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f126156a = 0;

    /* renamed from: b */
    private static final bbfl f126157b = bbfl.m37715h("RegisterExportedVidTask");

    /* renamed from: c */
    private static final FeaturesRequest f126158c;

    /* renamed from: d */
    private final _1846 f126159d;

    /* renamed from: e */
    private final Uri f126160e;

    /* renamed from: f */
    private final int f126161f;

    /* renamed from: g */
    private final MediaCollection f126162g;

    /* renamed from: h */
    private final MomentsFileInfo f126163h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_159.class);
        f126158c = avzbVar.m31782i();
    }

    public RegisterExportedVideoTask(int i, _1846 _1846, Uri uri, MediaCollection mediaCollection, MomentsFileInfo momentsFileInfo) {
        super("RegisterExportedVidTask");
        this.f126159d = (_1846) _1846.mo6848a();
        this.f126160e = uri;
        this.f126161f = i;
        this.f126162g = (MediaCollection) mediaCollection.mo6848a();
        this.f126163h = momentsFileInfo;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        long currentTimeMillis;
        Uri m2009a;
        File file;
        _2307 _2307 = (_2307) aylw.m34567e(context, _2307.class);
        _1667 _1667 = (_1667) aylw.m34567e(context, _1667.class);
        _2003 _2003 = (_2003) aylw.m34567e(context, _2003.class);
        _1846 _1846 = this.f126159d;
        yer m940a = _1311.m940a(context, _798.class);
        yer m940a2 = _1311.m940a(context, _1453.class);
        ExifInfo exifInfo = ((_159) abdq.m11045c(_1846, _2307, f126158c).mo2138c(_159.class)).f1467a;
        if (exifInfo != null && exifInfo.mo47208o() != null) {
            currentTimeMillis = exifInfo.mo47208o().longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis);
        try {
            if (this.f126160e.getScheme().startsWith("content")) {
                String m8828c = ((_798) m940a.m73050a()).m8828c(this.f126160e);
                m8828c.getClass();
                file = new File(m8828c);
            } else {
                file = new File(this.f126160e.getPath());
            }
            ardv.m27192a(seconds, file);
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f126157b.m37635c()).mo37685g(e)).mo37670P(4379)).mo37703y("Failed to add dateTakenSeconds=%d for exportedVideoUri=%s", seconds, this.f126160e);
        }
        if (C1129ur.m70216g()) {
            try {
                ((_1453) m940a2.m73050a()).m1309a().m74152f(this.f126160e, false, "video/mp4");
                m2009a = this.f126160e;
            } catch (IOException e2) {
                ((bbfh) ((bbfh) ((bbfh) f126157b.m37635c()).mo37685g(e2)).mo37670P(4378)).mo37697s("Failed to update exported video uri=%s", this.f126160e);
                return new awyp(0, e2, null);
            }
        } else {
            m2009a = _1667.m2009a(exifInfo, this.f126160e, currentTimeMillis, tes.VIDEO);
        }
        Uri uri = m2009a;
        _2003.m3211b(this.f126161f, uri);
        return _1667.m2010b(uri, this.f126161f, this.f126162g, -2L, this.f126163h, abdp.MP4);
    }
}
