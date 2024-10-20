package p000;

import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjgw implements bjgx {

    /* renamed from: a */
    public static final bjgx f112884a = new bjgw(0);

    /* renamed from: b */
    private final /* synthetic */ int f112885b;

    public bjgw(int i) {
        this.f112885b = i;
    }

    @Override // p000.bjhm
    /* renamed from: a */
    public final InputStream mo43575a(InputStream inputStream) {
        if (this.f112885b != 0) {
            return new GZIPInputStream(inputStream);
        }
        return inputStream;
    }

    @Override // p000.bjgy, p000.bjhm
    /* renamed from: b */
    public final String mo43576b() {
        if (this.f112885b != 0) {
            return "gzip";
        }
        return "identity";
    }
}
