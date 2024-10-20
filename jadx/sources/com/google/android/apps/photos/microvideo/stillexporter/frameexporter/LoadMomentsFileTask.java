package com.google.android.apps.photos.microvideo.stillexporter.frameexporter;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.C1129ur;
import p000._1441;
import p000._154;
import p000._1846;
import p000._198;
import p000._204;
import p000._2266;
import p000._235;
import p000._240;
import p000._2576;
import p000._2846;
import p000.abms;
import p000.abnq;
import p000.aius;
import p000.aoxa;
import p000.aqgx;
import p000.aqpo;
import p000.avzb;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.lga;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadMomentsFileTask extends awya {

    /* renamed from: a */
    public static final FeaturesRequest f126313a;

    /* renamed from: b */
    public static final FeaturesRequest f126314b;

    /* renamed from: c */
    private static final FeaturesRequest f126315c;

    /* renamed from: d */
    private static final FeaturesRequest f126316d;

    /* renamed from: e */
    private final _1846 f126317e;

    /* renamed from: f */
    private final MediaCollection f126318f;

    /* renamed from: g */
    private final abms f126319g;

    /* renamed from: h */
    private final int f126320h;

    /* renamed from: i */
    private final aqgx f126321i;

    /* renamed from: j */
    private final _2846 f126322j;

    static {
        bbfl.m37715h("LoadMomentsFileTask");
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(abnq.f13269a);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f126315c = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_154.class);
        avzbVar2.m31788p(_198.class);
        FeaturesRequest m31782i2 = avzbVar2.m31782i();
        f126316d = m31782i2;
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31785m(m31782i);
        avzbVar3.m31785m(m31782i2);
        avzbVar3.m31785m(aoxa.f53424a);
        avzbVar3.m31788p(_240.class);
        avzbVar3.m31788p(_235.class);
        avzbVar3.m31788p(_204.class);
        f126313a = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(false);
        avzbVar4.m31788p(_2576.class);
        f126314b = avzbVar4.m31782i();
    }

    public LoadMomentsFileTask(_1846 _1846, MediaCollection mediaCollection, abms abmsVar, int i, _2846 _2846, aqgx aqgxVar) {
        super("com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask");
        _1846.getClass();
        this.f126317e = _1846;
        this.f126318f = mediaCollection;
        abmsVar.getClass();
        this.f126319g = abmsVar;
        this.f126320h = i;
        this.f126322j = _2846;
        this.f126321i = aqgxVar;
        this.f72270u = 1;
    }

    /* renamed from: g */
    public static FeaturesRequest m47613g() {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f126313a);
        if (C1129ur.m70215f()) {
            avzbVar.m31785m(aqpo.f57913a);
        }
        return avzbVar.m31782i();
    }

    /* renamed from: h */
    private final String m47614h(Context context, _1846 _1846) {
        ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
        if (m4112c != null) {
            return ((_1441) aylw.m34567e(context, _1441.class)).m1276d(this.f126320h, m4112c.m48233b());
        }
        return null;
    }

    /* renamed from: i */
    private static boolean m47615i(_1846 _1846) {
        _154 _154 = (_154) _1846.mo2139d(_154.class);
        if (_154 != null && _154.f1122b && !_154.f1123c) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final File m47616j(lga lgaVar) {
        try {
            return (File) lgaVar.get(120L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            lgaVar.cancel(true);
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            throw new ExecutionException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x015f  */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r18) {
        /*
            Method dump skipped, instructions count: 685
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.STILL_EXPORTER_EXTRACT_MOMENTS);
    }
}
