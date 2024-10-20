package p000;

import com.google.gson.reflect.TypeToken;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcki implements bcjc {
    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        if (typeToken.getRawType() == Date.class) {
            return new bckj();
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
