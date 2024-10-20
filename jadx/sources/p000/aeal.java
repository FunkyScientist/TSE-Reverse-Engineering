package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeal implements ayps, yfj, aeak {

    /* renamed from: a */
    private Context f19935a;

    public aeal(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.aeak
    /* renamed from: a */
    public final aeaj mo14339a(int i, MediaResourceSessionKey mediaResourceSessionKey) {
        return new aeao(this.f19935a, i, mediaResourceSessionKey, null);
    }

    @Override // p000.aeak
    /* renamed from: b */
    public final aeaj mo14340b(int i, MediaResourceSessionKey mediaResourceSessionKey, _3231 _3231) {
        return new aeao(this.f19935a, i, mediaResourceSessionKey, _3231);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f19935a = context;
    }
}
