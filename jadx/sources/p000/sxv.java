package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sxv implements szy {

    /* renamed from: a */
    private final sxu f176910a;

    /* renamed from: b */
    private final String f176911b;

    /* renamed from: c */
    private final tzm f176912c;

    /* renamed from: d */
    private final String[] f176913d;

    /* renamed from: e */
    private final Timestamp f176914e;

    public sxv(sxu sxuVar, String str, String[] strArr, tzm tzmVar, Timestamp timestamp) {
        this.f176910a = sxuVar;
        this.f176911b = str;
        this.f176913d = strArr;
        this.f176912c = tzmVar;
        this.f176914e = timestamp;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        Long valueOf;
        tan tanVar = new tan();
        tzm tzmVar = this.f176912c;
        ContentValues contentValues = null;
        if (tzmVar == tzm.SOFT_DELETED && this.f176914e == null) {
            tzmVar.getClass();
            tanVar.f177173d.put("state", Integer.valueOf(tzmVar.f179940d));
            tanVar.f177172c.put("state", Integer.valueOf(tzmVar.f179940d));
        } else {
            Timestamp timestamp = this.f176914e;
            if (timestamp == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(timestamp.f131468c);
            }
            tanVar.m68686I(tzmVar, valueOf);
        }
        int ordinal = this.f176910a.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                contentValues = tanVar.f177173d;
            }
        } else {
            contentValues = tanVar.f177172c;
        }
        if (tzdVar.m32918D(this.f176910a.f176909c, contentValues, this.f176911b, this.f176913d) <= 0) {
            z = false;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return _855.m9238c(tzdVar, this.f176910a.f176909c, this.f176911b, this.f176913d);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
