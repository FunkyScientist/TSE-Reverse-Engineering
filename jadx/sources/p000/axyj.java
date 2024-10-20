package p000;

import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyj {

    /* renamed from: a */
    public balb f75456a;

    /* renamed from: b */
    public axtb f75457b;

    /* renamed from: c */
    public axyr f75458c;

    /* renamed from: d */
    public Long f75459d;

    /* renamed from: e */
    public Integer f75460e;

    /* renamed from: f */
    public AutocompletionCallbackMetadata f75461f;

    /* renamed from: g */
    public byte f75462g;

    /* renamed from: h */
    public int f75463h;

    /* renamed from: i */
    private batz f75464i;

    /* renamed from: j */
    private int f75465j;

    /* renamed from: k */
    private int f75466k;

    /* renamed from: l */
    private boolean f75467l;

    public axyj() {
        throw null;
    }

    /* renamed from: a */
    public final axyk m34091a() {
        batz batzVar;
        axyr axyrVar;
        int i;
        AutocompletionCallbackMetadata autocompletionCallbackMetadata;
        if (this.f75462g == 15 && (batzVar = this.f75464i) != null && (axyrVar = this.f75458c) != null && (i = this.f75463h) != 0 && (autocompletionCallbackMetadata = this.f75461f) != null) {
            return new axyk(batzVar, this.f75456a, this.f75457b, this.f75465j, this.f75466k, axyrVar, this.f75459d, this.f75467l, this.f75460e, i, autocompletionCallbackMetadata);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75464i == null) {
            sb.append(" results");
        }
        if ((this.f75462g & 1) == 0) {
            sb.append(" callbackNumber");
        }
        if ((this.f75462g & 2) == 0) {
            sb.append(" positionOffset");
        }
        if (this.f75458c == null) {
            sb.append(" queryState");
        }
        if ((this.f75462g & 4) == 0) {
            sb.append(" isLastCallback");
        }
        if (this.f75463h == 0) {
            sb.append(" resultsSourceType");
        }
        if (this.f75461f == null) {
            sb.append(" metadata");
        }
        if ((this.f75462g & 8) == 0) {
            sb.append(" containsPartialResults");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m34092b(int i) {
        this.f75465j = i;
        this.f75462g = (byte) (this.f75462g | 1);
    }

    /* renamed from: c */
    public final void m34093c(boolean z) {
        this.f75467l = z;
        this.f75462g = (byte) (this.f75462g | 4);
    }

    /* renamed from: d */
    public final void m34094d(int i) {
        this.f75466k = i;
        this.f75462g = (byte) (this.f75462g | 2);
    }

    /* renamed from: e */
    public final void m34095e(List list) {
        this.f75464i = batz.m37359i(list);
    }

    public axyj(byte[] bArr) {
        this.f75456a = bajo.f81037a;
    }
}
