package p000;

import com.google.android.apps.photos.microvideo.stillexporter.extractor.AutoValue_MicroVideoTracksAndMetadata;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvz {

    /* renamed from: a */
    public int f75258a;

    /* renamed from: b */
    public int f75259b;

    /* renamed from: c */
    public Object f75260c;

    /* renamed from: d */
    public Object f75261d;

    /* renamed from: e */
    private int f75262e;

    /* renamed from: f */
    private byte f75263f;

    /* renamed from: g */
    private int f75264g;

    /* renamed from: a */
    public final axwa m34005a() {
        int i;
        int i2;
        int i3;
        if (this.f75263f == 1 && (i = this.f75258a) != 0 && (i2 = this.f75259b) != 0 && (i3 = this.f75264g) != 0) {
            return new axwa((balx) this.f75260c, (Integer) this.f75261d, this.f75262e, i, i2, i3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75263f == 0) {
            sb.append(" itemCount");
        }
        if (this.f75258a == 0) {
            sb.append(" cacheStatusAtQuery");
        }
        if (this.f75259b == 0) {
            sb.append(" cacheStatusAtResult");
        }
        if (this.f75264g == 0) {
            sb.append(" dataSource");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m34006b(int i) {
        this.f75262e = i;
        this.f75263f = (byte) 1;
    }

    /* renamed from: c */
    public final void m34007c(int i) {
        if (i != 0) {
            this.f75264g = i;
            return;
        }
        throw new NullPointerException("Null dataSource");
    }

    /* renamed from: d */
    public final MicroVideoTracksAndMetadata m34008d() {
        boolean z = true;
        if (this.f75263f != 15) {
            StringBuilder sb = new StringBuilder();
            if ((this.f75263f & 1) == 0) {
                sb.append(" lowResTrackId");
            }
            if ((this.f75263f & 2) == 0) {
                sb.append(" highResTrackId");
            }
            if ((this.f75263f & 4) == 0) {
                sb.append(" audioTrackId");
            }
            if ((this.f75263f & 8) == 0) {
                sb.append(" rotationDegrees");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        AutoValue_MicroVideoTracksAndMetadata autoValue_MicroVideoTracksAndMetadata = new AutoValue_MicroVideoTracksAndMetadata(this.f75264g, this.f75259b, this.f75258a, this.f75262e, (String) this.f75261d, (bfly) this.f75260c);
        if (autoValue_MicroVideoTracksAndMetadata.f126296a == -1) {
            z = false;
        }
        C1131ut.m70371h(z);
        return autoValue_MicroVideoTracksAndMetadata;
    }

    /* renamed from: e */
    public final void m34009e(int i) {
        this.f75258a = i;
        this.f75263f = (byte) (this.f75263f | 4);
    }

    /* renamed from: f */
    public final void m34010f(int i) {
        this.f75259b = i;
        this.f75263f = (byte) (this.f75263f | 2);
    }

    /* renamed from: g */
    public final void m34011g(int i) {
        this.f75264g = i;
        this.f75263f = (byte) (this.f75263f | 1);
    }

    /* renamed from: h */
    public final void m34012h(int i) {
        this.f75262e = i;
        this.f75263f = (byte) (this.f75263f | 8);
    }
}
