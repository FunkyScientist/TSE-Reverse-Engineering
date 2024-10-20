package p000;

import android.net.http.BidirectionalStream;
import android.net.http.HttpEngine;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkzi extends ExperimentalBidirectionalStream.Builder {

    /* renamed from: a */
    private final bkzk f116498a;

    /* renamed from: b */
    private final String f116499b;

    /* renamed from: c */
    private final BidirectionalStream.Callback f116500c;

    /* renamed from: d */
    private final Executor f116501d;

    /* renamed from: e */
    private final ArrayList f116502e = new ArrayList();

    /* renamed from: f */
    private String f116503f = "POST";

    /* renamed from: g */
    private int f116504g = 3;

    /* renamed from: h */
    private boolean f116505h;

    /* renamed from: i */
    private Collection f116506i;

    /* renamed from: j */
    private boolean f116507j;

    /* renamed from: k */
    private int f116508k;

    /* renamed from: l */
    private boolean f116509l;

    /* renamed from: m */
    private int f116510m;

    public bkzi(String str, BidirectionalStream.Callback callback, Executor executor, bkzk bkzkVar) {
        str.getClass();
        this.f116499b = str;
        callback.getClass();
        this.f116500c = callback;
        executor.getClass();
        this.f116501d = executor;
        this.f116498a = bkzkVar;
    }

    /* renamed from: a */
    public final void m45460a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f116502e.add(new AbstractMap.SimpleImmutableEntry(str, str2));
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder addHeader(String str, String str2) {
        m45460a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder addRequestAnnotation(Object obj) {
        addRequestAnnotation(obj);
        return this;
    }

    /* renamed from: b */
    public final void m45461b(String str) {
        str.getClass();
        this.f116503f = str;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
        this.f116505h = z;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setHttpMethod(String str) {
        m45461b(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder setPriority(int i) {
        this.f116504g = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsTag(int i) {
        this.f116507j = true;
        this.f116508k = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsUid(int i) {
        this.f116509l = true;
        this.f116510m = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ ExperimentalBidirectionalStream.Builder addHeader(String str, String str2) {
        m45460a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder addRequestAnnotation(Object obj) {
        obj.getClass();
        if (this.f116506i == null) {
            this.f116506i = new ArrayList();
        }
        this.f116506i.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream build() {
        BidirectionalStream.Builder newBidirectionalStreamBuilder;
        android.net.http.BidirectionalStream build;
        String str = this.f116503f;
        int i = this.f116504g;
        boolean z = this.f116505h;
        Collection collection = this.f116506i;
        boolean z2 = this.f116507j;
        int i2 = this.f116508k;
        boolean z3 = this.f116509l;
        int i3 = this.f116510m;
        bkyp bkypVar = new bkyp(this.f116500c);
        bkyv bkyvVar = (bkyv) this.f116498a;
        HttpEngine httpEngine = bkyvVar.f116470a;
        String str2 = this.f116499b;
        newBidirectionalStreamBuilder = httpEngine.newBidirectionalStreamBuilder(str2, this.f116501d, bkypVar);
        newBidirectionalStreamBuilder.setHttpMethod(str);
        for (Map.Entry entry : this.f116502e) {
            newBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newBidirectionalStreamBuilder.setPriority(i);
        newBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(z);
        if (z2) {
            newBidirectionalStreamBuilder.setTrafficStatsTag(i2);
        }
        if (z3) {
            newBidirectionalStreamBuilder.setTrafficStatsUid(i3);
        }
        build = newBidirectionalStreamBuilder.build();
        bkyq bkyqVar = new bkyq(build, bkyvVar, str2, collection);
        bkypVar.f116455a = bkyqVar;
        return bkyqVar;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ ExperimentalBidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
        this.f116505h = z;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ ExperimentalBidirectionalStream.Builder setHttpMethod(String str) {
        m45461b(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ ExperimentalBidirectionalStream.Builder setPriority(int i) {
        this.f116504g = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setTrafficStatsTag(int i) {
        setTrafficStatsTag(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setTrafficStatsUid(int i) {
        setTrafficStatsUid(i);
        return this;
    }

    @Override // org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder bindToNetwork(long j) {
        return this;
    }
}
