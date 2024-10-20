package p000;

import com.google.android.libraries.social.populous.logging.AutoValue_LogEvent;
import com.google.android.libraries.social.populous.logging.C$AutoValue_LogEvent;
import com.google.android.libraries.social.populous.logging.LogEvent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvy {

    /* renamed from: a */
    public Long f75246a;

    /* renamed from: b */
    public long f75247b;

    /* renamed from: c */
    public long f75248c;

    /* renamed from: d */
    public String f75249d;

    /* renamed from: e */
    public Long f75250e;

    /* renamed from: f */
    public boolean f75251f;

    /* renamed from: g */
    public Integer f75252g;

    /* renamed from: h */
    public byte f75253h;

    /* renamed from: i */
    public int f75254i;

    /* renamed from: j */
    private batz f75255j;

    /* renamed from: k */
    private boolean f75256k;

    /* renamed from: l */
    private boolean f75257l;

    public axvy() {
    }

    /* renamed from: a */
    public final LogEvent m34001a() {
        if (this.f75253h == 31 && this.f75254i != 0 && this.f75255j != null) {
            return new AutoValue_LogEvent(this.f75254i, this.f75246a, this.f75247b, this.f75248c, this.f75249d, this.f75255j, this.f75250e, this.f75251f, this.f75252g, this.f75256k, this.f75257l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75254i == 0) {
            sb.append(" eventType");
        }
        if ((this.f75253h & 1) == 0) {
            sb.append(" selectSessionId");
        }
        if ((this.f75253h & 2) == 0) {
            sb.append(" submitSessionId");
        }
        if (this.f75255j == null) {
            sb.append(" logEntities");
        }
        if ((this.f75253h & 4) == 0) {
            sb.append(" hadDeviceContactsPermission");
        }
        if ((this.f75253h & 8) == 0) {
            sb.append(" verbInteractionFetchingEnabled");
        }
        if ((this.f75253h & 16) == 0) {
            sb.append(" hadVerbInteractions");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m34002b(boolean z) {
        this.f75257l = z;
        this.f75253h = (byte) (this.f75253h | 16);
    }

    /* renamed from: c */
    public final void m34003c(batz batzVar) {
        if (batzVar != null) {
            this.f75255j = batzVar;
            return;
        }
        throw new NullPointerException("Null logEntities");
    }

    /* renamed from: d */
    public final void m34004d(boolean z) {
        this.f75256k = z;
        this.f75253h = (byte) (this.f75253h | 8);
    }

    public axvy(LogEvent logEvent) {
        C$AutoValue_LogEvent c$AutoValue_LogEvent = (C$AutoValue_LogEvent) logEvent;
        this.f75254i = c$AutoValue_LogEvent.f132731k;
        this.f75246a = c$AutoValue_LogEvent.f132721a;
        this.f75247b = c$AutoValue_LogEvent.f132722b;
        this.f75248c = c$AutoValue_LogEvent.f132723c;
        this.f75249d = c$AutoValue_LogEvent.f132724d;
        this.f75255j = c$AutoValue_LogEvent.f132725e;
        this.f75250e = c$AutoValue_LogEvent.f132726f;
        this.f75251f = c$AutoValue_LogEvent.f132727g;
        this.f75252g = c$AutoValue_LogEvent.f132728h;
        this.f75256k = c$AutoValue_LogEvent.f132729i;
        this.f75257l = c$AutoValue_LogEvent.f132730j;
        this.f75253h = (byte) 31;
    }
}
