package com.google.android.apps.photos.assistant.remote.provider;

import android.content.Context;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.concurrent.Executor;
import p000._1440;
import p000._1609;
import p000._2266;
import p000._2541;
import p000._437;
import p000.aazt;
import p000.acdw;
import p000.aius;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bbfl;
import p000.bewu;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PerformDeltaSyncBackgroundTask extends awya {

    /* renamed from: a */
    private final int f124002a;

    /* renamed from: b */
    private final acdw f124003b;

    /* renamed from: c */
    private _1609 f124004c;

    /* renamed from: d */
    private _2541 f124005d;

    /* renamed from: e */
    private _437 f124006e;

    /* renamed from: f */
    private Context f124007f;

    /* renamed from: g */
    private _1440 f124008g;

    static {
        bbfl.m37715h("DeltaSyncBackgroundTask");
    }

    public PerformDeltaSyncBackgroundTask(int i, acdw acdwVar) {
        super("DeltaSyncBackgroundTask");
        this.f124002a = i;
        acdwVar.getClass();
        this.f124003b = acdwVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        this.f124007f = context;
        aylw m34564b = aylw.m34564b(context);
        this.f124004c = (_1609) m34564b.m34577h(_1609.class, null);
        this.f124005d = (_2541) m34564b.m34577h(_2541.class, null);
        this.f124006e = (_437) m34564b.m34577h(_437.class, null);
        this.f124008g = (_1440) m34564b.m34577h(_1440.class, null);
        acdw acdwVar = this.f124003b;
        bewu bewuVar = acdwVar.f15094c;
        if (bewuVar != null) {
            int i = this.f124002a;
            if (bewuVar.f97985b) {
                awyc.m32828e(this.f124007f, new PerformSyncUserMediaBackgroundTask(i));
            }
        } else {
            bewu bewuVar2 = acdwVar.f15096e;
            if (bewuVar2 != null) {
                int i2 = this.f124002a;
                if (bewuVar2.f97985b && !bewuVar2.f97986c.isEmpty()) {
                    this.f124005d.mo4950a("PerformDeltaSyncProcessor", i2);
                    this.f124004c.m1821h(new aazt(i2, this.f124008g.m1265a(i2, RemoteMediaKey.m47342b(bewuVar2.f97986c)), null));
                    this.f124006e.m7560a(i2);
                }
            }
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.PERFORM_DELTA_SYNC_TASK);
    }
}
