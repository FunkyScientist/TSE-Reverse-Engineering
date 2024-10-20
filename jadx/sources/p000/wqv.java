package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wqv implements _2161 {

    /* renamed from: a */
    private final /* synthetic */ int f185489a;

    /* renamed from: b */
    private final Object f185490b;

    /* renamed from: c */
    private final Object f185491c;

    public wqv(Context context, String str, int i) {
        this.f185489a = i;
        this.f185491c = str;
        this.f185490b = _1317.m951d(context).m943b(_745.class, null);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v26, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        int i2 = this.f185489a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (((_1576) this.f185491c.mo44532a()).m1635A()) {
                            return aiyo.f35535a;
                        }
                        return new aiyp(new avlw("User does not have Face Hiding Revamp enabled."));
                    }
                    if (((_2395) this.f185491c.mo44532a()).m4292v()) {
                        return aiyo.f35535a;
                    }
                    return aiyp.f35536a;
                }
                if (((_1216) this.f185491c.mo44532a()).m590h()) {
                    return aiyo.f35535a;
                }
                return new aiyp(null);
            }
            _651 m8652c = ((_745) ((yer) this.f185490b).m73050a()).m8652c(i);
            Object obj = m8652c.f8035a;
            if (obj == rfz.INELIGIBLE) {
                return new aiyp((avlw) m8652c.f8036b);
            }
            if (obj != rfz.OUT_OF_STORAGE) {
                return new aiyp(avlw.m31258d("Banner type: ", (Enum) obj));
            }
            return aiyo.f35535a;
        }
        if (((_1216) this.f185491c.mo44532a()).m590h()) {
            return aiyo.f35535a;
        }
        return new aiyp(null);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        int i2 = this.f185489a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return _2266.m3670l(this, i);
                    }
                    return _2266.m3670l(this, i);
                }
                return _2266.m3670l(this, i);
            }
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f185489a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return "tooltip_memories_hide_faces";
                    }
                    return "functional_album_auto_archive";
                }
                return "tooltip_lsv_renamed_to_events";
            }
            return (String) this.f185491c;
        }
        return "tooltip_lsv_tab_migrated_to_collections";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        int i2 = this.f185489a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return _2266.m3671m();
                    }
                    return _2266.m3671m();
                }
                return _2266.m3671m();
            }
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public wqv(Context context, int i) {
        this.f185489a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f185490b = m951d;
        this.f185491c = new bkby(new wqw(m951d, 1));
    }

    public wqv(Context context, int i, byte[] bArr) {
        this.f185489a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f185490b = m951d;
        this.f185491c = new bkby(new wqw(m951d, 3));
    }

    public wqv(Context context, int i, char[] cArr) {
        this.f185489a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f185490b = m951d;
        this.f185491c = new bkby(new akuh(m951d, 2));
    }

    public wqv(Context context, int i, short[] sArr) {
        this.f185489a = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f185490b = m951d;
        this.f185491c = new bkby(new alzu(m951d, 7));
    }
}
