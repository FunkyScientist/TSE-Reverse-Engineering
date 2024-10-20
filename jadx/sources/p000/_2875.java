package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.concurrent.Executor;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2875 implements _1250 {

    /* renamed from: a */
    public static final FeaturesRequest f5453a;

    /* renamed from: b */
    public static final bbfl f5454b;

    /* renamed from: c */
    public final Context f5455c;

    /* renamed from: d */
    public final bkbr f5456d;

    /* renamed from: e */
    public final ConcurrentHashMap f5457e;

    /* renamed from: f */
    private final _1311 f5458f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_183.class);
        avzbVar.m31784l(_204.class);
        f5453a = avzbVar.m31782i();
        f5454b = bbfl.m37715h("GetKeyMomentsGraph");
    }

    public _2875(Context context) {
        context.getClass();
        this.f5455c = context;
        _1311 m951d = _1317.m951d(context);
        this.f5458f = m951d;
        this.f5456d = new bkby(new aqoe(m951d, 14));
        this.f5457e = new ConcurrentHashMap();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return bkhh.m44849w(new aqqo((aqqn) obj, this, null), bkegVar);
    }
}
