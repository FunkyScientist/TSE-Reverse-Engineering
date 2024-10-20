package p000;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkys extends UrlResponseInfo.HeaderBlock {

    /* renamed from: a */
    private final HeaderBlock f116461a;

    public bkys(HeaderBlock headerBlock) {
        this.f116461a = headerBlock;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List getAsList() {
        List asList;
        asList = this.f116461a.getAsList();
        return asList;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map getAsMap() {
        Map asMap;
        asMap = this.f116461a.getAsMap();
        return asMap;
    }
}
