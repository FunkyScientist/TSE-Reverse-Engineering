package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdf implements _1398 {

    /* renamed from: d */
    private final Context f191853d;

    /* renamed from: e */
    private final yer f191854e;

    /* renamed from: f */
    private final yer f191855f = new yer(new uep(12));

    /* renamed from: g */
    private final yer f191856g;

    /* renamed from: h */
    private final yer f191857h;

    /* renamed from: b */
    private static final vyw f191851b = _813.m8859d().m13948F(new xwz(18)).m8863c();

    /* renamed from: c */
    private static final vyw f191852c = _813.m8859d().m13948F(new xwz(19)).m8863c();

    /* renamed from: a */
    public static final vyw f191850a = _813.m8859d().m13948F(new xwz(20)).m8863c();

    public zdf(Context context) {
        this.f191853d = context;
        this.f191856g = _1317.m951d(context).m943b(_1403.class, null);
        this.f191854e = new yer(new yyk(context, 14));
        this.f191857h = new yer(new yyk(context, 15));
    }

    @Override // p000._1398
    /* renamed from: a */
    public final int mo1139a() {
        if (((_1403) this.f191856g.m73050a()).mo1153b()) {
            return R.string.photos_mars_flags_impl_clear_data_body_v2;
        }
        return R.string.photos_mars_flags_impl_clear_data_body_no_locked_folder;
    }

    @Override // p000._1398
    /* renamed from: b */
    public final String mo1140b() {
        return (String) this.f191854e.m73050a();
    }

    @Override // p000._1398
    /* renamed from: c */
    public final boolean mo1141c() {
        if (!f191851b.m71423a(this.f191853d)) {
            return true;
        }
        return false;
    }

    @Override // p000._1398
    /* renamed from: d */
    public final boolean mo1142d() {
        return ((Boolean) this.f191855f.m73050a()).booleanValue();
    }

    @Override // p000._1398
    /* renamed from: e */
    public final boolean mo1143e() {
        return ((Boolean) this.f191857h.m73050a()).booleanValue();
    }

    @Override // p000._1398
    /* renamed from: f */
    public final boolean mo1144f() {
        return f191852c.m71423a(this.f191853d);
    }

    @Override // p000._1398
    /* renamed from: g */
    public final void mo1145g() {
    }
}
