package p000;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jli extends RemoteCallbackList {

    /* renamed from: a */
    final /* synthetic */ MultiInstanceInvalidationService f152061a;

    public jli(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f152061a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        ((jld) iInterface).getClass();
        obj.getClass();
        this.f152061a.f48541b.remove((Integer) obj);
    }
}
