package com.google.android.apps.photos.burst.actionutils;

import android.content.Context;
import android.os.Process;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000._136;
import p000._1846;
import p000._198;
import p000._2266;
import p000._616;
import p000._850;
import p000.aius;
import p000.ajlh;
import p000.aphq;
import p000.aphr;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.ayrf;
import p000.bbfl;
import p000.lvb;
import p000.qgi;
import p000.sih;
import p000.siu;
import p000.wov;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindMediaWithBurstTask extends awya {

    /* renamed from: e */
    private static final FeaturesRequest f124286e;

    /* renamed from: a */
    public volatile Integer f124287a;

    /* renamed from: b */
    public volatile Integer f124288b;

    /* renamed from: c */
    public final FindMediaRequest f124289c;

    /* renamed from: d */
    public qgi f124290d;

    /* renamed from: f */
    private volatile Integer f124291f;

    static {
        bbfl.m37715h("FindMediaWithBurstTask");
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_136.class);
        f124286e = avzbVar.m31782i();
    }

    public FindMediaWithBurstTask(int i, FindMediaRequest findMediaRequest) {
        super(C0069b.m36491bG(i, "com.google.android.apps.photos.burst.actionutils.FindMediaWithBurstTask:"));
        this.f124288b = null;
        this.f124291f = 10;
        this.f124289c = findMediaRequest;
    }

    /* renamed from: g */
    private final void m46780g() {
        synchronized (this) {
            this.f124288b = this.f124291f;
            m46782f();
            this.f124287a = null;
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        try {
            aphq m25331a = aphr.m25331a("FindMediaWithBurstTask");
            try {
                synchronized (this) {
                    this.f124287a = Integer.valueOf(Process.myTid());
                    this.f124291f = Integer.valueOf(Process.getThreadPriority(this.f124287a.intValue()));
                    m46782f();
                }
                Process.myTid();
                Process.getThreadPriority(Process.myTid());
                wov wovVar = (wov) _850.m9065ab(context, wov.class, this.f124289c.f124283b);
                aphq m25332b = aphr.m25332b(this, "FindMedia");
                try {
                    FindMediaRequest findMediaRequest = this.f124289c;
                    int i = findMediaRequest.f124282a;
                    MediaCollection mediaCollection = findMediaRequest.f124283b;
                    ajlh ajlhVar = new ajlh();
                    ajlhVar.f36717a = findMediaRequest.f124284c.toString();
                    siu mo22792b = wovVar.mo22792b(i, mediaCollection, ajlhVar.m19711a(), f124286e);
                    m25332b.close();
                    try {
                        _1846 _1846 = (_1846) mo22792b.mo68116a();
                        if (_1846 == null) {
                            awypVar = new awyp(0, new sih(C0069b.m36504bT("null", "Unable to find burst primary for: ")), null);
                        } else {
                            awypVar = new awyp(true);
                            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", _1846);
                            awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media_collection", this.f124289c.f124283b);
                        }
                    } catch (sih e) {
                        awypVar = new awyp(0, e, null);
                    }
                    m25331a.close();
                    return awypVar;
                } finally {
                }
            } finally {
            }
        } finally {
            Process.myTid();
            Process.getThreadPriority(Process.myTid());
            m46780g();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        if (((Boolean) ((_616) aylw.m34567e(context, _616.class)).f7946u.m73050a()).booleanValue()) {
            return _2266.m3678t(context, aius.FIND_MEDIA_WITH_BURST_WITH_AFFINITY);
        }
        return _2266.m3678t(context, aius.FIND_MEDIA_WITH_BURST);
    }

    /* renamed from: e */
    public final void m46781e(qgi qgiVar) {
        ayrf.m34762c();
        this.f124290d = qgiVar;
    }

    /* renamed from: f */
    public final void m46782f() {
        if (this.f124287a != null && this.f124288b != null) {
            Process.setThreadPriority(this.f124287a.intValue(), this.f124288b.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: z */
    public final void mo32826z(awyp awypVar) {
        ayrf.m34764e(new lvb(this, awypVar, 13));
    }
}
