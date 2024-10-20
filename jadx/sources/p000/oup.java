package p000;

import com.google.android.apps.photos.assistant.CardIdImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oup implements _431 {

    /* renamed from: a */
    private final _404 f165649a;

    /* renamed from: b */
    private final _428 f165650b;

    public oup(_404 _404, _428 _428) {
        this.f165649a = _404;
        this.f165650b = _428;
    }

    @Override // p000._431
    /* renamed from: a */
    public final void mo7548a(String str, int i) {
        this.f165650b.m7542a(i, str);
        this.f165649a.m7480d(new CardIdImpl(i, str, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"));
    }

    @Override // p000._431
    /* renamed from: b */
    public final void mo7549b(String str, int i) {
        this.f165650b.m7542a(i, str);
        this.f165649a.m7480d(new CardIdImpl(i, str, "com.google.android.apps.photos.assistant.remote.source_id"));
    }
}
