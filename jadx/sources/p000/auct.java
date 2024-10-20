package p000;

import android.content.Context;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auct implements aucp {

    /* renamed from: a */
    public final Context f66007a;

    /* renamed from: b */
    public final Random f66008b;

    /* renamed from: c */
    public final _2462 f66009c;

    /* renamed from: d */
    private final auje f66010d;

    /* renamed from: e */
    private final aumf f66011e;

    /* renamed from: f */
    private final _2998 f66012f;

    /* renamed from: g */
    private final auqf f66013g;

    /* renamed from: h */
    private final auez f66014h;

    /* renamed from: i */
    private final auhb f66015i;

    /* renamed from: j */
    private final aukp f66016j;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public auct(Context context, auje aujeVar, aumf aumfVar, _2998 _2998, auqf auqfVar, auez auezVar, _2462 _2462, auhb auhbVar, aukp aukpVar, ausi ausiVar, Random random) {
        this.f66007a = context;
        this.f66010d = aujeVar;
        this.f66011e = aumfVar;
        this.f66012f = _2998;
        this.f66013g = auqfVar;
        this.f66014h = auezVar;
        this.f66009c = _2462;
        this.f66015i = auhbVar;
        this.f66016j = aukpVar;
        this.f66008b = random;
        ausiVar.mo30630a(context);
    }

    @Override // p000.aucp
    /* renamed from: a */
    public final aucq mo29917a(bcxw bcxwVar) {
        return new aucw(this, this.f66012f, null, bcxwVar, 0, this.f66010d, this.f66011e, this.f66013g, this.f66014h, this.f66015i, this.f66016j);
    }

    @Override // p000.aucp
    /* renamed from: b */
    public final aucq mo29918b(bcyo bcyoVar) {
        return new aucw(this, this.f66012f, bcyoVar, null, 0, this.f66010d, this.f66011e, this.f66013g, this.f66014h, this.f66015i, this.f66016j);
    }

    @Override // p000.aucp
    /* renamed from: c */
    public final aucq mo29919c() {
        return new aucw(this, this.f66012f, null, null, 8, this.f66010d, this.f66011e, this.f66013g, this.f66014h, this.f66015i, this.f66016j);
    }
}
