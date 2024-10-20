package p000;

import android.content.Context;
import com.google.android.apps.photos.mars.status.LockedFolderStatus;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alps implements _2161 {

    /* renamed from: a */
    private final Context f43035a;

    /* renamed from: b */
    private final _1311 f43036b;

    /* renamed from: c */
    private final bkbr f43037c;

    /* renamed from: d */
    private final bkbr f43038d;

    /* renamed from: e */
    private final /* synthetic */ int f43039e;

    public alps(Context context, int i, byte[] bArr) {
        this.f43039e = i;
        context.getClass();
        this.f43035a = context;
        _1311 m951d = _1317.m951d(context);
        this.f43036b = m951d;
        this.f43038d = new bkby(new yxl(m951d, 8));
        this.f43037c = new bkby(new yxl(m951d, 9));
    }

    /* renamed from: e */
    private final _1395 m21401e() {
        return (_1395) this.f43038d.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        if (this.f43039e != 0) {
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        if (this.f43039e != 0) {
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        if (this.f43039e != 0) {
            return "all_photos_set_up_locked_folder";
        }
        return "bottom_banner_import_v2";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        if (this.f43039e != 0) {
            LockedFolderStatus mo1152a = ((_1403) this.f43037c.mo44532a()).mo1152a(i);
            if (!mo1152a.f125860b || mo1152a.f125861c != zde.ELIGIBLE) {
                return false;
            }
            if (m21401e().mo1127c(i) && m21401e().mo1125a(i)) {
                return false;
            }
            return true;
        }
        Long m9256d = ((_857) this.f43037c.mo44532a()).m9256d(i, "bottom_banner_import_v2");
        if (m9256d != null && ((_2998) this.f43038d.mo44532a()).mo6308e().toEpochMilli() - m9256d.longValue() < TimeUnit.DAYS.toMillis(28L)) {
            return false;
        }
        return true;
    }

    public alps(Context context, int i) {
        this.f43039e = i;
        context.getClass();
        this.f43035a = context;
        _1311 m951d = _1317.m951d(context);
        this.f43036b = m951d;
        this.f43037c = new bkby(new alpg(m951d, 4));
        this.f43038d = new bkby(new alpg(m951d, 5));
    }
}
