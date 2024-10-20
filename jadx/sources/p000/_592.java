package p000;

import android.content.Context;
import java.util.Objects;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _592 {

    /* renamed from: a */
    public final Object f7835a;

    /* renamed from: b */
    public final Object f7836b;

    /* renamed from: c */
    public final Object f7837c;

    public _592(bdky bdkyVar, Pattern pattern, Pattern pattern2) {
        this.f7835a = bdkyVar;
        this.f7836b = pattern;
        this.f7837c = pattern2;
    }

    /* renamed from: a */
    public final qbl m8169a(apzj apzjVar) {
        bfjw mo19414a = m8170b().mo19414a();
        mo19414a.getClass();
        qbm qbmVar = (qbm) mo19414a;
        int ordinal = apzjVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    if (qbmVar.f169549b == 6) {
                        return (qbl) qbmVar.f169550c;
                    }
                    return null;
                }
                Objects.toString(apzjVar);
                throw new IllegalArgumentException("Unsupported throttling reason: ".concat(apzjVar.toString()));
            }
            if (qbmVar.f169549b == 5) {
                return (qbl) qbmVar.f169550c;
            }
            return null;
        }
        if (qbmVar.f169549b == 4) {
            return (qbl) qbmVar.f169550c;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: b */
    public final ajan m8170b() {
        return (ajan) this.f7837c.mo44532a();
    }

    /* renamed from: c */
    public final apzj m8171c() {
        bfjw mo19414a = m8170b().mo19414a();
        mo19414a.getClass();
        int i = ((qbm) mo19414a).f169549b;
        if (i == 4) {
            return apzj.DEVICE_IS_HOT;
        }
        if (i == 5) {
            return apzj.BACKEND_REQUESTED_THROTTLING;
        }
        if (i == 6) {
            return apzj.BACKUP_MANAGER_UNEXPECTED_ERROR;
        }
        return null;
    }

    public _592(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f7835a = m951d;
        this.f7836b = new bkby(new pzs(m951d, 17));
        this.f7837c = new bkby(new pzx(context, 2));
    }
}
