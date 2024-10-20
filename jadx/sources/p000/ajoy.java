package p000;

import android.content.Context;
import com.google.android.apps.photos.sdcard.CheckSdcardWriteTask;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajoy implements _2317 {

    /* renamed from: a */
    private final Context f37041a;

    public ajoy(Context context) {
        this.f37041a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CHECK_SDCARD_WRITE_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (_2340.m3950ay(this.f37041a)) {
            awyc.m32828e(this.f37041a, new CheckSdcardWriteTask());
        }
    }
}
