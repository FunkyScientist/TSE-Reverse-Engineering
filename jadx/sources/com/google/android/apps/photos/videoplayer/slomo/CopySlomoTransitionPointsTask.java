package com.google.android.apps.photos.videoplayer.slomo;

import android.content.Context;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import java.util.concurrent.TimeUnit;
import p000._1846;
import p000._2928;
import p000.aqyw;
import p000.aral;
import p000.arat;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.bfil;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CopySlomoTransitionPointsTask extends awya {

    /* renamed from: a */
    private static final bbfl f129560a = bbfl.m37715h("CopySlomoPointsTask");

    /* renamed from: b */
    private final _1846 f129561b;

    /* renamed from: c */
    private final _2928 f129562c;

    /* renamed from: d */
    private final int f129563d;

    /* renamed from: e */
    private final long f129564e;

    /* renamed from: f */
    private final String f129565f;

    /* renamed from: g */
    private final ParcelableVideoEdits f129566g;

    public CopySlomoTransitionPointsTask(_1846 _1846, String str, long j, ParcelableVideoEdits parcelableVideoEdits, _2928 _2928, int i) {
        super("com.google.android.apps.photos.videoplayer.slomo.CopySlomoPointsTask");
        this.f129561b = _1846;
        this.f129564e = j;
        this.f129565f = str;
        this.f129562c = _2928;
        this.f129563d = i;
        this.f129566g = parcelableVideoEdits;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        if (this.f129562c.m6086a(this.f129565f, this.f129563d) == null) {
            return new awyp(true);
        }
        ParcelableVideoEdits parcelableVideoEdits = this.f129566g;
        long millis = TimeUnit.MICROSECONDS.toMillis(parcelableVideoEdits.f129406a);
        long j = r0.f58981c - millis;
        long j2 = r0.f58982d - millis;
        long millis2 = TimeUnit.MICROSECONDS.toMillis(parcelableVideoEdits.f129407b) - millis;
        bfil m39983O = aral.f58978a.m39983O();
        int max = (int) Math.max(Math.min(j, millis2), 0L);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aral aralVar = (aral) m39983O.f99874b;
        aralVar.f58980b |= 1;
        aralVar.f58981c = max;
        int max2 = (int) Math.max(Math.min(j2, millis2), 0L);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aral aralVar2 = (aral) m39983O.f99874b;
        aralVar2.f58980b |= 2;
        aralVar2.f58982d = max2;
        aral aralVar3 = (aral) m39983O.mo39957u();
        int i = aralVar3.f58981c;
        int i2 = aralVar3.f58982d;
        TimeUnit.MICROSECONDS.toMillis(this.f129566g.f129406a);
        TimeUnit.MICROSECONDS.toMillis(this.f129566g.f129407b);
        try {
            int i3 = aqyw.f58786a;
            aqyw.m27010a(this.f129561b, aralVar3.f58981c, aralVar3.f58982d, this.f129564e, this.f129563d, context);
            return new awyp(true);
        } catch (arat e) {
            ((bbfh) ((bbfh) ((bbfh) f129560a.m37635c()).mo37685g(e)).mo37670P((char) 9240)).mo37694p("Unable to save transition points when copying a video.");
            return new awyp(0, e, null);
        }
    }
}
