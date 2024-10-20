package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1430 extends C1173wh {

    /* renamed from: a */
    public final Set f859a;

    /* renamed from: b */
    private final Context f860b;

    /* renamed from: c */
    private final Executor f861c;

    /* renamed from: d */
    private final yer f862d;

    /* renamed from: e */
    private final yer f863e;

    public _1430(Context context) {
        super(3);
        this.f859a = new CopyOnWriteArraySet();
        this.f860b = context;
        this.f861c = _2266.m3678t(context, aius.MOMENTS_VIEW_PROVIDER);
        this.f863e = _1311.m940a(context, _1431.class);
        this.f862d = _1311.m940a(context, _1429.class);
    }

    @Override // p000.C1173wh
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo1254b(Object obj) {
        zne zneVar = (zne) obj;
        return ((_1429) this.f862d.m73050a()).mo1253a(this.f860b, zneVar, ((_1431) this.f863e.m73050a()).mo1256a(), this.f861c, this.f859a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C1173wh
    /* renamed from: g */
    public final /* synthetic */ void mo1255g(boolean z, Object obj, Object obj2, Object obj3) {
        ((znj) obj2).f192857h = true;
    }
}
