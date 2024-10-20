package p000;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kst extends ContextWrapper {

    /* renamed from: a */
    static final ktj f154834a = new ksm();

    /* renamed from: b */
    public final List f154835b;

    /* renamed from: c */
    public final Map f154836c;

    /* renamed from: d */
    public final kxu f154837d;

    /* renamed from: e */
    public final int f154838e;

    /* renamed from: f */
    public final kyu f154839f;

    /* renamed from: g */
    public final kni f154840g;

    /* renamed from: h */
    public final _31 f154841h;

    /* renamed from: i */
    private final lhn f154842i;

    /* renamed from: j */
    private final ksn f154843j;

    /* renamed from: k */
    private lgc f154844k;

    public kst(Context context, kyu kyuVar, lhn lhnVar, _31 _31, ksn ksnVar, Map map, List list, kxu kxuVar, kni kniVar) {
        super(context.getApplicationContext());
        this.f154839f = kyuVar;
        this.f154841h = _31;
        this.f154843j = ksnVar;
        this.f154835b = list;
        this.f154836c = map;
        this.f154837d = kxuVar;
        this.f154840g = kniVar;
        this.f154838e = 4;
        this.f154842i = new lhm(lhnVar);
    }

    /* renamed from: a */
    public final ktd m61404a() {
        return (ktd) this.f154842i.mo61448a();
    }

    /* renamed from: b */
    public final synchronized lgc m61405b() {
        if (this.f154844k == null) {
            lgc mo61391a = this.f154843j.mo61391a();
            mo61391a.mo61924am();
            this.f154844k = mo61391a;
        }
        return this.f154844k;
    }
}
