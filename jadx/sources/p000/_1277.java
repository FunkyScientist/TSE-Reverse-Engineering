package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1277 {

    /* renamed from: a */
    public Object f610a;

    public _1277() {
        this.f610a = bkcy.f114916a;
    }

    /* renamed from: a */
    public final RemoteMediaKey m763a() {
        Object obj = this.f610a;
        if (obj != null) {
            AutoValue_RemoteMediaKey autoValue_RemoteMediaKey = new AutoValue_RemoteMediaKey((String) obj);
            String str = autoValue_RemoteMediaKey.f125587a;
            C1131ut.m70371h(!TextUtils.isEmpty(str));
            bain.m36827aa(!LocalId.m47336e(str), "remoteMediaKeyString shouldn't have any local prefix");
            return autoValue_RemoteMediaKey;
        }
        throw new IllegalStateException("Missing required properties: remoteMediaKeyString");
    }

    /* renamed from: b */
    public final void m764b(String str) {
        if (str != null) {
            this.f610a = str;
            return;
        }
        throw new NullPointerException("Null remoteMediaKeyString");
    }

    /* renamed from: c */
    public final void m765c(Long l) {
        Object obj = this.f610a;
        if (obj == null) {
            this.f610a = l;
        } else {
            if (l == null) {
                return;
            }
            this.f610a = Long.valueOf(Math.min(((Long) obj).longValue(), l.longValue()));
        }
    }

    public _1277(byte[] bArr) {
    }

    public _1277(Context context) {
        new ygv(this);
        _1311.m940a(context, _1246.class);
        _1311.m940a(context, _2143.class);
    }
}
