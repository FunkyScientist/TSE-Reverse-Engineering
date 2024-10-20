package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.jle;
import p000.jli;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: a */
    public int f48540a;

    /* renamed from: b */
    public final Map f48541b = new LinkedHashMap();

    /* renamed from: c */
    public final RemoteCallbackList f48542c = new jli(this);

    /* renamed from: d */
    private final jle f48543d = new jle(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.f48543d;
    }
}
