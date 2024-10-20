package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asoo implements _2988 {

    /* renamed from: a */
    public final Executor f62197a;

    /* renamed from: b */
    public final _2998 f62198b;

    /* renamed from: c */
    public final asot f62199c;

    /* renamed from: d */
    public final _2974 f62200d;

    static {
        new _2857("InternalGmsDCC");
    }

    public asoo(Context context, Executor executor) {
        asoy asoyVar = new asoy(context);
        atgc atgcVar = new atgc();
        _2974 _2974 = new _2974(context.getApplicationContext().getCacheDir());
        asot asotVar = new asot(atgcVar, executor, new _2892(_2974, executor), asoyVar, new _2325(context, atgcVar));
        this.f62197a = executor;
        this.f62200d = _2974;
        this.f62198b = atgcVar;
        this.f62199c = asotVar;
    }

    @Override // p000._2988
    /* renamed from: a */
    public final aszk mo6281a() {
        _2312 _2312 = new _2312();
        this.f62197a.execute(new asii(this, _2312, 4));
        return (aszk) _2312.f3368a;
    }
}
