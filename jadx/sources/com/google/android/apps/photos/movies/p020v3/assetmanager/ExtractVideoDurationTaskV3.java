package com.google.android.apps.photos.movies.p020v3.assetmanager;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._1846;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExtractVideoDurationTaskV3 extends awya {

    /* renamed from: a */
    private static final bbfl f126486a = bbfl.m37715h("ExtractVideoDurTaskV3");

    /* renamed from: b */
    private final _1846 f126487b;

    /* renamed from: c */
    private final VisualAsset f126488c;

    /* renamed from: d */
    private final Uri f126489d;

    /* renamed from: e */
    private final boolean f126490e;

    /* renamed from: f */
    private final boolean f126491f;

    static {
        TimeUnit.SECONDS.toMicros(3L);
    }

    public ExtractVideoDurationTaskV3(VisualAsset visualAsset, _1846 _1846, Uri uri, boolean z, boolean z2) {
        super("ExtractVideoDurTaskV3");
        _1846.getClass();
        this.f126487b = _1846;
        this.f126488c = visualAsset;
        uri.getClass();
        this.f126489d = uri;
        this.f126490e = z;
        this.f126491f = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.awyp m47661g(long r8, java.lang.Long r10, boolean r11) {
        /*
            r7 = this;
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r3 = 0
            r4 = -1
            r6 = 1
            if (r2 > 0) goto L12
            int r2 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r2 != 0) goto L10
            r8 = r4
            goto L12
        L10:
            r2 = r3
            goto L13
        L12:
            r2 = r6
        L13:
            p000.C1131ut.m70371h(r2)
            int r2 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r2 == 0) goto L1b
            r3 = r6
        L1b:
            awyp r2 = new awyp
            r2.<init>(r3)
            android.os.Bundle r3 = r2.m32861b()
            com.google.android.apps.photos.movies.assetmanager.common.VisualAsset r4 = r7.f126488c
            java.lang.String r5 = "asset"
            r3.putParcelable(r5, r4)
            java.lang.String r4 = "duration"
            r3.putLong(r4, r8)
            _1846 r8 = r7.f126487b
            java.lang.String r9 = "media"
            r3.putParcelable(r9, r8)
            android.net.Uri r8 = r7.f126489d
            java.lang.String r9 = "uri"
            r3.putParcelable(r9, r8)
            if (r10 == 0) goto L4c
            if (r11 == 0) goto L43
            goto L47
        L43:
            long r0 = r10.longValue()
        L47:
            java.lang.String r8 = "gsst"
            r3.putLong(r8, r0)
        L4c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.movies.p020v3.assetmanager.ExtractVideoDurationTaskV3.m47661g(long, java.lang.Long, boolean):awyp");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0141  */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r8) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.movies.p020v3.assetmanager.ExtractVideoDurationTaskV3.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_EXTRACT_VIDEO_DURATION);
    }
}
