package com.google.android.apps.photos.movies.assetmanager;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._1776;
import p000._1846;
import p000._210;
import p000._212;
import p000._2266;
import p000._254;
import p000._257;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.ilr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExtractVideoDurationTask extends awya {

    /* renamed from: a */
    private static final bbfl f126338a = bbfl.m37715h("ExtractVideoDurTask");

    /* renamed from: b */
    private static final long f126339b = TimeUnit.SECONDS.toMicros(3);

    /* renamed from: c */
    private final _1846 f126340c;

    /* renamed from: d */
    private final VisualAsset f126341d;

    /* renamed from: e */
    private final Uri f126342e;

    public ExtractVideoDurationTask(VisualAsset visualAsset, _1846 _1846, Uri uri) {
        super("ExtractVideoDurTask");
        _1846.getClass();
        this.f126340c = _1846;
        this.f126341d = visualAsset;
        this.f126342e = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.awyp m47620g(long r6) {
        /*
            r5 = this;
            r0 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r1 = 0
            r2 = -1
            r4 = 1
            if (r0 > 0) goto L12
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 != 0) goto L10
            r6 = r2
            goto L12
        L10:
            r0 = r1
            goto L13
        L12:
            r0 = r4
        L13:
            p000.C1131ut.m70371h(r0)
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 == 0) goto L1b
            r1 = r4
        L1b:
            awyp r0 = new awyp
            r0.<init>(r1)
            android.os.Bundle r1 = r0.m32861b()
            com.google.android.apps.photos.movies.assetmanager.common.VisualAsset r2 = r5.f126341d
            java.lang.String r3 = "asset"
            r1.putParcelable(r3, r2)
            java.lang.String r2 = "duration"
            r1.putLong(r2, r6)
            _1846 r6 = r5.f126340c
            java.lang.String r7 = "media"
            r1.putParcelable(r7, r6)
            android.net.Uri r6 = r5.f126342e
            java.lang.String r7 = "uri"
            r1.putParcelable(r7, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.movies.assetmanager.ExtractVideoDurationTask.m47620g(long):awyp");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        long mo5017a;
        _257 _257 = (_257) this.f126340c.mo2139d(_257.class);
        if (_257 == null) {
            mo5017a = 0;
        } else {
            mo5017a = _257.mo5017a();
        }
        long m2396aQ = _1776.m2396aQ(this.f126342e, mo5017a, new ilr().mo56901a());
        if (m2396aQ != -1) {
            return m47620g(m2396aQ);
        }
        bbfl bbflVar = f126338a;
        ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(4606)).mo37697s("Unable to extract the video duration using extraction, uri: %s", this.f126342e);
        if (((_212) this.f126340c.mo2138c(_212.class)).mo2132V()) {
            _210 _210 = (_210) this.f126340c.mo2139d(_210.class);
            if (_210 != null) {
                long mo3403a = _210.mo3403a();
                if (mo3403a > 0) {
                    return m47620g(TimeUnit.MILLISECONDS.toMicros(mo3403a));
                }
            }
            ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 4609)).mo37694p("Falling back to the default motion photo duration");
            return m47620g(f126339b);
        }
        _254 _254 = (_254) this.f126340c.mo2139d(_254.class);
        if (_254 != null) {
            long mo2113C = _254.mo2113C();
            if (mo2113C > 0) {
                return m47620g(TimeUnit.MILLISECONDS.toMicros(mo2113C));
            }
        }
        ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 4607)).mo37694p("Failed to get the duration from a feature too");
        return m47620g(-1L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_EXTRACT_VIDEO_DURATION);
    }
}
