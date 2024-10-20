package p000;

import android.net.Uri;
import com.google.android.apps.photos.firebase.FirebaseDeepLinkProviderTask;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpa implements woz {

    /* renamed from: a */
    final /* synthetic */ List f185412a;

    /* renamed from: b */
    final /* synthetic */ CountDownLatch f185413b;

    public wpa(List list, CountDownLatch countDownLatch) {
        this.f185412a = list;
        this.f185413b = countDownLatch;
    }

    @Override // p000.woz
    /* renamed from: a */
    public final void mo70701a(Exception exc) {
        this.f185412a.add(new awyp(0, exc, null));
        this.f185413b.countDown();
    }

    @Override // p000.woz
    /* renamed from: b */
    public final void mo70702b(Uri uri) {
        int i = FirebaseDeepLinkProviderTask.f125393a;
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putParcelable("extra_deep_link_uri", uri);
        this.f185412a.add(awypVar);
        this.f185413b.countDown();
    }
}
