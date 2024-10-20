package p000;

import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.database.AutoValue_AssistantCardRow;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class swz {

    /* renamed from: a */
    public String f176790a;

    /* renamed from: b */
    public String f176791b;

    /* renamed from: c */
    public String f176792c;

    /* renamed from: d */
    public byte[] f176793d;

    /* renamed from: e */
    public String f176794e;

    /* renamed from: f */
    public List f176795f;

    /* renamed from: g */
    private int f176796g;

    /* renamed from: h */
    private long f176797h;

    /* renamed from: i */
    private int f176798i;

    /* renamed from: j */
    private boolean f176799j;

    /* renamed from: k */
    private int f176800k;

    /* renamed from: l */
    private byte f176801l;

    /* renamed from: a */
    public final AssistantCardRow m68574a() {
        String str;
        String str2;
        if (this.f176801l == 31 && (str = this.f176790a) != null && (str2 = this.f176792c) != null) {
            return new AutoValue_AssistantCardRow(str, this.f176791b, str2, this.f176796g, this.f176797h, this.f176798i, this.f176793d, this.f176794e, this.f176799j, this.f176795f, this.f176800k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f176790a == null) {
            sb.append(" key");
        }
        if (this.f176792c == null) {
            sb.append(" type");
        }
        if ((this.f176801l & 1) == 0) {
            sb.append(" source");
        }
        if ((this.f176801l & 2) == 0) {
            sb.append(" displayTimestamp");
        }
        if ((this.f176801l & 4) == 0) {
            sb.append(" priority");
        }
        if ((this.f176801l & 8) == 0) {
            sb.append(" dismissed");
        }
        if ((this.f176801l & 16) == 0) {
            sb.append(" template");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m68575b(boolean z) {
        this.f176799j = z;
        this.f176801l = (byte) (this.f176801l | 8);
    }

    /* renamed from: c */
    public final void m68576c(long j) {
        this.f176797h = j;
        this.f176801l = (byte) (this.f176801l | 2);
    }

    /* renamed from: d */
    public final void m68577d(int i) {
        this.f176798i = i;
        this.f176801l = (byte) (this.f176801l | 4);
    }

    /* renamed from: e */
    public final void m68578e(int i) {
        this.f176796g = i;
        this.f176801l = (byte) (this.f176801l | 1);
    }

    /* renamed from: f */
    public final void m68579f(int i) {
        this.f176800k = i;
        this.f176801l = (byte) (this.f176801l | 16);
    }
}
