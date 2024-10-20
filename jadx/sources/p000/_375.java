package p000;

import android.content.Context;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _375 implements _3125 {

    /* renamed from: a */
    private final Context f7117a;

    /* renamed from: b */
    private final _364 f7118b = new _364((Object) 0L);

    static {
        bbfl.m37715h("PhotoCounterLogger");
    }

    public _375(Context context) {
        this.f7117a = context;
        ((_3127) aylw.m34567e(context, _3127.class)).m6861a(this);
    }

    /* renamed from: c */
    private final synchronized void m7384c() {
        for (Map.Entry entry : this.f7118b.m7311c()) {
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String.format(" (%s, %s): %s,", entry.getKey(), entry2.getKey(), entry2.getValue());
            }
        }
        for (Map.Entry entry3 : this.f7118b.m7311c()) {
            new ofy((Map) entry3.getValue()).mo64813o(this.f7117a, ((Integer) entry3.getKey()).intValue());
        }
        this.f7118b.m7312d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m7385a(_364 _364) {
        for (Map.Entry entry : _364.m7311c()) {
            Integer num = (Integer) entry.getKey();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                blsd blsdVar = (blsd) entry2.getKey();
                Long l = (Long) entry2.getValue();
                _364 _3642 = this.f7118b;
                _3642.m7313e(num, blsdVar, Long.valueOf(((Long) _3642.m7310b(num, blsdVar)).longValue() + l.longValue()));
            }
        }
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "PhotoCounterLogger";
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        m7384c();
        return true;
    }
}
