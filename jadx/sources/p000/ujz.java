package p000;

import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ujz implements _953 {

    /* renamed from: a */
    private final _404 f180724a;

    static {
        bbfl.m37715h("DeviceMgmtAssistant");
    }

    public ujz(_404 _404) {
        this.f180724a = _404;
    }

    /* renamed from: a */
    private final void m69920a(MediaBatchInfo mediaBatchInfo) {
        this.f180724a.m7479c(new CardIdImpl(mediaBatchInfo.f124961a, mediaBatchInfo.f124962b, "com.google.android.apps.photos.devicemanagement.assistant"));
    }

    /* renamed from: i */
    private final void m69921i(MediaBatchInfo mediaBatchInfo) {
        this.f180724a.m7480d(new CardIdImpl(mediaBatchInfo.f124961a, mediaBatchInfo.f124962b, "com.google.android.apps.photos.devicemanagement.assistant"));
    }

    @Override // p000._953
    /* renamed from: b */
    public final ugt mo9637b() {
        return ugt.ASSISTANT;
    }

    @Override // p000._953
    /* renamed from: c */
    public final void mo9638c(MediaBatchInfo mediaBatchInfo) {
        this.f180724a.m7478b(new CardIdImpl(mediaBatchInfo.f124961a, mediaBatchInfo.f124962b, "com.google.android.apps.photos.devicemanagement.assistant"));
    }

    @Override // p000._953
    /* renamed from: d */
    public final void mo9639d(MediaBatchInfo mediaBatchInfo) {
        m69920a(mediaBatchInfo);
    }

    @Override // p000._953
    /* renamed from: e */
    public final void mo9640e(MediaBatchInfo mediaBatchInfo) {
        m69920a(mediaBatchInfo);
    }

    @Override // p000._953
    /* renamed from: f */
    public final void mo9641f(MediaBatchInfo mediaBatchInfo) {
        m69921i(mediaBatchInfo);
    }

    @Override // p000._953
    /* renamed from: g */
    public final void mo9642g(MediaBatchInfo mediaBatchInfo) {
        m69921i(mediaBatchInfo);
        this.f180724a.m7477a(new CardIdImpl(mediaBatchInfo.f124961a, mediaBatchInfo.f124962b, "com.google.android.apps.photos.devicemanagement.assistant"));
    }

    @Override // p000._953
    /* renamed from: h */
    public final void mo9643h(MediaBatchInfo mediaBatchInfo) {
        m69921i(mediaBatchInfo);
    }
}
