package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _766 {

    /* renamed from: a */
    public final Context f8406a;

    /* renamed from: b */
    public final Object f8407b;

    /* renamed from: c */
    public final Object f8408c;

    /* renamed from: d */
    public final Object f8409d;

    /* renamed from: e */
    public final Object f8410e;

    public _766(Context context) {
        this.f8406a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8407b = m951d;
        this.f8408c = new bkby(new rvp(m951d, 3));
        this.f8409d = new bkby(new rvp(m951d, 4));
        this.f8410e = new bkby(new rvp(m951d, 5));
    }

    /* renamed from: e */
    public static final String m8709e(rwd rwdVar) {
        String mo47326a;
        int mo67731d = rwdVar.mo67731d() - 1;
        if (mo67731d != 1) {
            if (mo67731d != 2) {
                if (mo67731d != 3) {
                    if (mo67731d != 4) {
                        rwf mo67734g = rwdVar.mo67734g();
                        if (mo67734g != null) {
                            mo47326a = String.valueOf(mo67734g.ordinal());
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        mo47326a = String.valueOf(rwdVar.mo67735h());
                    }
                } else {
                    mo47326a = String.valueOf(rwdVar.mo67732e());
                }
            } else {
                LocalId mo67733f = rwdVar.mo67733f();
                if (mo67733f != null) {
                    mo47326a = mo67733f.mo47326a();
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
        } else {
            LocalId mo67730c = rwdVar.mo67730c();
            if (mo67730c != null) {
                mo47326a = mo67730c.mo47326a();
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        mo47326a.getClass();
        return mo47326a;
    }

    /* renamed from: f */
    public static final double m8710f(rwd rwdVar, long j) {
        return rwdVar.mo67728a() * (1.0d - (Math.log(Math.max(1.0d, Duration.ofMillis(j - rwdVar.mo67729b()).toDays())) * 0.345d));
    }

    /* renamed from: g */
    public static final ContentValues m8711g(rwd rwdVar, int i, double d, long j) {
        String str;
        String str2;
        bkbu[] bkbuVarArr = new bkbu[9];
        bkbuVarArr[0] = new bkbu("type", String.valueOf(rwdVar.mo67731d() - 1));
        bkbuVarArr[1] = new bkbu("score", Double.valueOf(d));
        bkbuVarArr[2] = new bkbu("last_access_time_ms", Long.valueOf(j));
        bkbuVarArr[3] = new bkbu("access_count", Integer.valueOf(i));
        LocalId mo67730c = rwdVar.mo67730c();
        Integer num = null;
        if (mo67730c != null) {
            str = mo67730c.mo47326a();
        } else {
            str = null;
        }
        bkbuVarArr[4] = new bkbu("album_media_key", str);
        LocalId mo67733f = rwdVar.mo67733f();
        if (mo67733f != null) {
            str2 = mo67733f.mo47326a();
        } else {
            str2 = null;
        }
        bkbuVarArr[5] = new bkbu("envelope_media_key", str2);
        bkbuVarArr[6] = new bkbu("search_cluster_id", rwdVar.mo67735h());
        bkbuVarArr[7] = new bkbu("device_folder_bucket_id", rwdVar.mo67732e());
        rwf mo67734g = rwdVar.mo67734g();
        if (mo67734g != null) {
            num = Integer.valueOf(mo67734g.ordinal());
        }
        bkbuVarArr[8] = new bkbu("utility_action_type", num);
        return gnc.m54306b(bkbuVarArr);
    }

    /* renamed from: i */
    public static final String m8712i(int i) {
        String str;
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        str = "utility_action_type = ?";
                    } else {
                        str = "search_cluster_id = ?";
                    }
                } else {
                    str = "device_folder_bucket_id = ?";
                }
            } else {
                str = "envelope_media_key = ?";
            }
        } else {
            str = "album_media_key = ?";
        }
        return "type =  " + i2 + " AND " + str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _763 m8713a() {
        return (_763) this.f8410e.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final _2998 m8714b() {
        return (_2998) this.f8408c.mo44532a();
    }

    /* renamed from: c */
    public final void m8715c(int i, int i2) {
        tzl.m69597b(awzw.m32879a(this.f8406a, i), null, new nuj(this, i2, 2));
    }

    /* renamed from: d */
    public final void m8716d(tzd tzdVar, LocalId localId) {
        tzdVar.getClass();
        localId.getClass();
        m8717h(tzdVar, 3, localId, null);
    }

    /* renamed from: h */
    public final void m8717h(tzd tzdVar, int i, LocalId localId, Integer num) {
        String mo47326a;
        int i2 = i - 1;
        if (i2 != 1 && i2 != 2) {
            mo47326a = String.valueOf(num);
            if (mo47326a == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else if (localId != null) {
            mo47326a = localId.mo47326a();
        } else {
            throw new IllegalArgumentException("Required value was null.");
        }
        if (tzdVar.m32917C("quick_actions", m8712i(i), new String[]{mo47326a}) > 0) {
            tzdVar.m69591y(this.f8406a, _767.f8411a);
        }
    }

    public _766(Context context, byte[] bArr) {
        this.f8406a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8407b = m951d.m943b(_1407.class, null);
        this.f8408c = m951d.m943b(_640.class, null);
        this.f8410e = m951d.m943b(_3087.class, null);
        bbfl bbflVar = _640.f8002a;
        this.f8409d = batz.m37362l(new FileGroupDownloadConfig("photos_cinematic", 1));
    }
}
