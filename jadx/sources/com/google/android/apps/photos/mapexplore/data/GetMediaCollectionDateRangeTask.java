package com.google.android.apps.photos.mapexplore.data;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.text.DateFormatSymbols;
import p000._850;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.sih;
import p000.sip;
import p000.wwr;
import p000.yqe;
import p047j$.time.Instant;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetMediaCollectionDateRangeTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125752a = 0;

    /* renamed from: b */
    private static final bbfl f125753b = bbfl.m37715h("MediaCollectionDateRng");

    /* renamed from: c */
    private static final QueryOptions f125754c;

    /* renamed from: d */
    private static final ZoneId f125755d;

    /* renamed from: e */
    private final MediaCollection f125756e;

    /* renamed from: f */
    private final QueryOptions f125757f;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f125754c = new QueryOptions(sipVar);
        f125755d = ZoneId.ofOffset("UTC", ZoneOffset.UTC);
    }

    public GetMediaCollectionDateRangeTask(MediaCollection mediaCollection, int i) {
        super("mapexplore.GetMediaCollectionDateRangeTask");
        this.f125756e = mediaCollection;
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        sipVar.f175476b = i - 1;
        this.f125757f = new QueryOptions(sipVar);
    }

    /* renamed from: g */
    private static int m47378g(long j) {
        return Instant.ofEpochMilli(j).atZone(f125755d).getDayOfMonth();
    }

    /* renamed from: h */
    private static int m47379h(long j) {
        return Instant.ofEpochMilli(j).atZone(f125755d).getMonth().getValue();
    }

    /* renamed from: i */
    private static int m47380i(long j) {
        return Instant.ofEpochMilli(j).atZone(f125755d).getYear();
    }

    /* renamed from: j */
    private final long m47381j(Context context, QueryOptions queryOptions) {
        return ((Long) Collection.EL.stream(_850.m9082as(context, this.f125756e, queryOptions, FeaturesRequest.f124646a)).findFirst().map(new yqe(4)).orElseThrow(new wwr(10))).longValue();
    }

    /* renamed from: k */
    private static String m47382k(long j) {
        return new DateFormatSymbols().getMonths()[m47379h(j) - 1];
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        String str;
        try {
            long m47381j = m47381j(context, f125754c);
            long m47381j2 = m47381j(context, this.f125757f);
            awyp awypVar = new awyp(true);
            Bundle m32861b = awypVar.m32861b();
            if (m47378g(m47381j) == m47378g(m47381j2) && m47379h(m47381j) == m47379h(m47381j2) && m47380i(m47381j) == m47380i(m47381j2)) {
                str = m47382k(m47381j) + " " + m47378g(m47381j) + ", " + m47380i(m47381j);
            } else if (m47379h(m47381j) == m47379h(m47381j2) && m47380i(m47381j) == m47380i(m47381j2)) {
                str = m47382k(m47381j2) + " " + m47378g(m47381j2) + " - " + m47378g(m47381j) + ", " + m47380i(m47381j);
            } else if (m47380i(m47381j) == m47380i(m47381j2)) {
                str = m47382k(m47381j2) + " - " + m47382k(m47381j) + ", " + m47380i(m47381j);
            } else {
                str = m47382k(m47381j2) + " " + m47380i(m47381j2) + " - " + m47382k(m47381j) + " " + m47380i(m47381j);
            }
            m32861b.putString("mapexplore_date_range", str);
            return awypVar;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f125753b.m37635c()).mo37685g(e)).mo37670P((char) 3141)).mo37694p("Could not get date range");
            return new awyp(0, null, null);
        }
    }
}
