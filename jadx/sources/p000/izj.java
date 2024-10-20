package p000;

import android.os.Bundle;
import android.os.SystemClock;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izj {

    /* renamed from: a */
    public final List f149519a;

    /* renamed from: b */
    public long f149520b;

    /* renamed from: c */
    public long f149521c;

    /* renamed from: d */
    public int f149522d;

    /* renamed from: e */
    public CharSequence f149523e;

    /* renamed from: f */
    public long f149524f;

    /* renamed from: g */
    public Bundle f149525g;

    /* renamed from: h */
    private int f149526h;

    /* renamed from: i */
    private long f149527i;

    /* renamed from: j */
    private float f149528j;

    /* renamed from: k */
    private long f149529k;

    public izj(byte[] bArr) {
        this.f149519a = new ArrayList();
        this.f149524f = -1L;
    }

    /* renamed from: a */
    public final PlaybackStateCompat m58290a() {
        return new PlaybackStateCompat(this.f149526h, this.f149527i, this.f149520b, this.f149528j, this.f149521c, this.f149522d, this.f149523e, this.f149529k, this.f149519a, this.f149524f, this.f149525g);
    }

    /* renamed from: b */
    public final void m58291b(int i, long j, float f, long j2) {
        this.f149526h = i;
        this.f149527i = j;
        this.f149529k = j2;
        this.f149528j = f;
    }

    /* renamed from: c */
    public final android.support.v4.media.session.PlaybackStateCompat m58292c() {
        return new android.support.v4.media.session.PlaybackStateCompat(this.f149526h, this.f149527i, this.f149520b, this.f149528j, this.f149521c, this.f149522d, this.f149523e, this.f149529k, this.f149519a, this.f149524f, this.f149525g);
    }

    /* renamed from: d */
    public final void m58293d(int i, long j, float f, long j2) {
        this.f149526h = i;
        this.f149527i = j;
        this.f149529k = j2;
        this.f149528j = f;
    }

    /* renamed from: e */
    public final void m58294e(int i, long j) {
        m58293d(i, j, 1.0f, SystemClock.elapsedRealtime());
    }

    public izj(android.support.v4.media.session.PlaybackStateCompat playbackStateCompat) {
        ArrayList arrayList = new ArrayList();
        this.f149519a = arrayList;
        this.f149524f = -1L;
        this.f149526h = playbackStateCompat.f47446a;
        this.f149527i = playbackStateCompat.f47447b;
        this.f149528j = playbackStateCompat.f47449d;
        this.f149529k = playbackStateCompat.f47453h;
        this.f149520b = playbackStateCompat.f47448c;
        this.f149521c = playbackStateCompat.f47450e;
        this.f149522d = playbackStateCompat.f47451f;
        this.f149523e = playbackStateCompat.f47452g;
        List list = playbackStateCompat.f47454i;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.f149524f = playbackStateCompat.f47455j;
        this.f149525g = playbackStateCompat.f47456k;
    }

    public izj() {
        this.f149519a = new ArrayList();
        this.f149524f = -1L;
    }

    public izj(PlaybackStateCompat playbackStateCompat) {
        ArrayList arrayList = new ArrayList();
        this.f149519a = arrayList;
        this.f149524f = -1L;
        this.f149526h = playbackStateCompat.f48444a;
        this.f149527i = playbackStateCompat.f48445b;
        this.f149528j = playbackStateCompat.f48447d;
        this.f149529k = playbackStateCompat.f48451h;
        this.f149520b = playbackStateCompat.f48446c;
        this.f149521c = playbackStateCompat.f48448e;
        this.f149522d = playbackStateCompat.f48449f;
        this.f149523e = playbackStateCompat.f48450g;
        List list = playbackStateCompat.f48452i;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.f149524f = playbackStateCompat.f48453j;
        this.f149525g = playbackStateCompat.f48454k;
    }
}
