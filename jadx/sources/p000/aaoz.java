package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.memories.identifier.AutoValue_MemoryKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaoz {

    /* renamed from: a */
    public Object f10603a;

    /* renamed from: b */
    public Object f10604b;

    public aaoz() {
    }

    /* renamed from: a */
    public final MemoryKey m10423a() {
        Object obj;
        Object obj2 = this.f10604b;
        if (obj2 != null && (obj = this.f10603a) != null) {
            AutoValue_MemoryKey autoValue_MemoryKey = new AutoValue_MemoryKey((String) obj2, (aahd) obj);
            aahd aahdVar = autoValue_MemoryKey.f126050b;
            if (aahd.PRIVATE_ONLY != aahdVar && aahd.SHARED_ONLY != aahdVar) {
                throw new IllegalArgumentException("Unexpected memory shared state");
            }
            return autoValue_MemoryKey;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f10604b == null) {
            sb.append(" memoryKeyString");
        }
        if (this.f10603a == null) {
            sb.append(" sharedState");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m10424b(String str) {
        if (str != null) {
            this.f10604b = str;
            return;
        }
        throw new NullPointerException("Null memoryKeyString");
    }

    /* renamed from: c */
    public final void m10425c(aahd aahdVar) {
        if (aahdVar != null) {
            this.f10603a = aahdVar;
            return;
        }
        throw new NullPointerException("Null sharedState");
    }

    /* renamed from: d */
    public final MediaKeyProxy m10426d() {
        this.f10603a.getClass();
        return new MediaKeyProxy(this);
    }

    @Deprecated
    /* renamed from: e */
    public final void m10427e(String str) {
        str.getClass();
        this.f10603a = LocalId.m47333b(str);
    }

    /* renamed from: f */
    public final void m10428f(RemoteMediaKey remoteMediaKey) {
        this.f10604b = Optional.m59252of(remoteMediaKey);
    }

    @Deprecated
    /* renamed from: g */
    public final void m10429g(String str) {
        if (str == null) {
            bbfh bbfhVar = (bbfh) MediaKeyProxy.f126010a.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(3622)).mo37694p("shouldn't set the null remoteMediaKeyString");
        }
        boolean z = true;
        if (str != null && LocalId.m47339h(str)) {
            z = false;
        }
        bain.m36827aa(z, "if remote media key is not null, then it can't be local id");
        this.f10604b = Optional.ofNullable(str).map(new xlv(13));
    }

    /* renamed from: h */
    public final MediaCollectionKeyProxy m10430h() {
        this.f10603a.getClass();
        return new MediaCollectionKeyProxy(this);
    }

    /* renamed from: i */
    public final void m10431i(RemoteMediaKey remoteMediaKey) {
        boolean z = true;
        if (remoteMediaKey != null && LocalId.m47337f(remoteMediaKey.mo47329a())) {
            z = false;
        }
        bain.m36827aa(z, "if remote media key is not null, then it can't be local id");
        this.f10604b = Optional.ofNullable(remoteMediaKey);
    }

    /* renamed from: j */
    public final _1437 m10432j() {
        this.f10604b.getClass();
        this.f10603a.getClass();
        return new _1437(this);
    }

    /* renamed from: k */
    public final yik m10433k() {
        Object obj = this.f10604b;
        if (obj != null) {
            return new yik((Integer) this.f10603a, (aiyj) obj);
        }
        throw new IllegalStateException("Missing required properties: text");
    }

    /* renamed from: l */
    public final void m10434l(int i) {
        this.f10604b = new aiyj(i);
    }

    public aaoz(byte[] bArr, byte[] bArr2) {
        this.f10604b = Optional.empty();
    }

    public aaoz(char[] cArr) {
        this.f10604b = Optional.empty();
    }
}
