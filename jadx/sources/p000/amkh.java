package p000;

import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amkh {

    /* renamed from: a */
    public String f45466a;

    /* renamed from: b */
    public String f45467b;

    /* renamed from: c */
    public String f45468c;

    /* renamed from: d */
    public sxn f45469d = sxn.ALBUM;

    /* renamed from: e */
    public boolean f45470e;

    /* renamed from: f */
    public boolean f45471f;

    /* renamed from: g */
    public boolean f45472g;

    /* renamed from: h */
    public String f45473h;

    /* renamed from: i */
    public int f45474i;

    /* renamed from: j */
    public amki f45475j;

    /* renamed from: k */
    public boolean f45476k;

    /* renamed from: l */
    public boolean f45477l;

    /* renamed from: m */
    public String f45478m;

    /* renamed from: n */
    public boolean f45479n;

    /* renamed from: a */
    public final EnvelopeShareDetails m22372a() {
        ayrc.m34758e(this.f45466a, "mediaKey must be non-empty");
        ayrc.m34758e(this.f45467b, "shortUrl must be non-empty");
        return new EnvelopeShareDetails(this);
    }

    /* renamed from: b */
    public final void m22373b(EnvelopeShareDetails envelopeShareDetails) {
        this.f45466a = envelopeShareDetails.f128585a;
        this.f45467b = envelopeShareDetails.f128586b;
        this.f45468c = envelopeShareDetails.f128587c;
        this.f45470e = envelopeShareDetails.f128588d;
        this.f45471f = envelopeShareDetails.f128589e;
        this.f45472g = envelopeShareDetails.f128590f;
        this.f45473h = envelopeShareDetails.f128592h;
        this.f45474i = envelopeShareDetails.f128593i;
        this.f45475j = envelopeShareDetails.f128591g;
        this.f45476k = envelopeShareDetails.f128594j;
        this.f45477l = envelopeShareDetails.f128595k;
        this.f45478m = envelopeShareDetails.f128596l;
        this.f45479n = envelopeShareDetails.f128597m;
    }
}
