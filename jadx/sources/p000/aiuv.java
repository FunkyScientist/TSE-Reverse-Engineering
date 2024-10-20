package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiuv implements awau {

    /* renamed from: a */
    public static final _3138 f35156a = new bbch(aius.BACKUP_STATUS_OBSERVER);

    /* renamed from: b */
    static final _3138 f35157b;

    /* renamed from: c */
    public final awaw f35158c;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j((Iterable) Collection.EL.stream(aius.f35125zD).filter(new aiqt(6)).collect(Collectors.toSet()));
        bavfVar.mo37334c(aius.GLIDE_GET_AUTH_TOKEN);
        f35157b = bavfVar.mo37337f();
    }

    public aiuv(Context context, awaw awawVar) {
        this.f35158c = awawVar;
        ((_394) aylw.m34567e(context, _394.class)).f7163a.mo33376a(new aiuy(this, 1), true);
    }

    @Override // p000.awau
    /* renamed from: a */
    public final long mo19218a() {
        return 0L;
    }

    @Override // p000.awau
    /* renamed from: b */
    public final long mo19219b() {
        return TimeUnit.SECONDS.toMillis(5L);
    }

    @Override // p000.awau
    /* renamed from: c */
    public final _3138 mo19220c() {
        return f35157b;
    }

    @Override // p000.awau
    /* renamed from: d */
    public final String mo19221d() {
        return "APP_LAUNCH";
    }

    @Override // p000.awau
    /* renamed from: e */
    public final /* synthetic */ int mo19222e() {
        return 1;
    }

    public final String toString() {
        return "APP_LAUNCH";
    }
}
