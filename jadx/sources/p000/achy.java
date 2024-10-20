package p000;

import android.content.Context;
import android.util.LruCache;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.OptionalLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achy {

    /* renamed from: f */
    public static final /* synthetic */ int f15452f = 0;

    /* renamed from: a */
    public final LruCache f15453a;

    /* renamed from: b */
    public final Context f15454b;

    /* renamed from: c */
    public final acjj f15455c;

    /* renamed from: d */
    public final yer f15456d;

    /* renamed from: e */
    public final yer f15457e;

    /* renamed from: g */
    private final LruCache f15458g;

    static {
        bbfl.m37715h("InMemoryOCQ");
    }

    public achy(Context context, int i, acjj acjjVar) {
        this.f15454b = context;
        this.f15455c = acjjVar;
        this.f15456d = _1311.m940a(context, _63.class);
        this.f15457e = new yer(new abrm(context, 19));
        this.f15453a = new achw(acjjVar);
        this.f15458g = new achx(this, i);
    }

    /* renamed from: h */
    private final OptionalLong m12565h(long j, Function function) {
        Object apply;
        apply = function.apply(Long.valueOf(j));
        while (true) {
            OptionalLong optionalLong = (OptionalLong) apply;
            if (optionalLong.isPresent()) {
                if (!m12572g(optionalLong.getAsLong())) {
                    return optionalLong;
                }
                apply = function.apply(Long.valueOf(optionalLong.getAsLong()));
            } else {
                return OptionalLong.empty();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Optional m12566a(long j) {
        return ((Optional) this.f15453a.get(Long.valueOf(j))).map(new acez(10));
    }

    /* renamed from: b */
    public final Optional m12567b(long j) {
        return ((Optional) this.f15453a.get(Long.valueOf(j))).flatMap(new acez(12));
    }

    /* renamed from: c */
    public final OptionalLong m12568c() {
        axaf m12611a = this.f15455c.m12611a();
        m12611a.f72435c = new String[]{"id"};
        m12611a.f72440h = "id";
        m12611a.f72441i = "1";
        return acjj.m12606f(m12611a);
    }

    /* renamed from: d */
    public final OptionalLong m12569d(long j) {
        long j2 = 1 + j;
        if (((Optional) this.f15453a.get(Long.valueOf(j2))).isPresent()) {
            return OptionalLong.m59257of(j2);
        }
        axaf m12611a = this.f15455c.m12611a();
        m12611a.f72435c = new String[]{"id"};
        m12611a.f72436d = "id > ?";
        m12611a.f72437e = new String[]{String.valueOf(j)};
        m12611a.f72440h = "id";
        m12611a.f72441i = "1";
        return acjj.m12606f(m12611a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final OptionalLong m12570e(long j) {
        return m12565h(j, new abwk(this, 6));
    }

    /* renamed from: f */
    public final OptionalLong m12571f(long j) {
        return m12565h(j, new abwk(this, 5));
    }

    /* renamed from: g */
    public final boolean m12572g(long j) {
        return ((Boolean) this.f15458g.get(Long.valueOf(j))).booleanValue();
    }
}
