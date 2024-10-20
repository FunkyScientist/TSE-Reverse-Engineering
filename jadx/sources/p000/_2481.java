package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.share.method.ShareState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2481 {

    /* renamed from: a */
    public final Object f3919a;

    /* renamed from: b */
    public final Object f3920b;

    public _2481(Object obj, Object obj2) {
        this.f3919a = obj;
        this.f3920b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: c */
    private final long m4520c(int i) {
        long j = 0;
        for (arso arsoVar : this.f3920b) {
            double m24508s = aofo.m24508s(i, new ansv(arsoVar.f60633b, arsoVar.f60632a));
            j += Math.round(m24508s * m24508s * arsoVar.f60634c);
        }
        return j;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _2482 m4521a(alyo alyoVar) {
        _2482 _2482;
        alyoVar.getClass();
        Map map = alyo.f44033a;
        int ordinal = alyoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                _2482 = (_2482) this.f3920b.mo44532a();
            } else {
                throw new bkbs();
            }
        } else {
            _2482 = null;
        }
        if (_2482 != null) {
            return _2482;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final long m4522b(amur amurVar) {
        amur amurVar2 = amur.SMALL;
        int ordinal = amurVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                long j = 0;
                if (ordinal != 2) {
                    if (ordinal == 3 || ordinal == 4) {
                        return 0L;
                    }
                    if (ordinal != 6 && ordinal != 7) {
                        throw new IllegalArgumentException("Unknown ShareMethod: ".concat(String.valueOf(String.valueOf(amurVar))));
                    }
                }
                Iterator it = this.f3920b.iterator();
                while (it.hasNext()) {
                    j += ((arso) it.next()).f60634c;
                }
                return j;
            }
            return m4520c(((_792) this.f3919a).m8799a(sfg.LARGE));
        }
        return m4520c(((_792) this.f3919a).m8799a(sfg.SMALL));
    }

    public _2481(String str, adqk adqkVar) {
        this.f3920b = str;
        this.f3919a = adqkVar;
    }

    public _2481(_792 _792, ShareState shareState) {
        this.f3919a = _792;
        List<_1846> list = shareState.f128697a;
        ArrayList arrayList = new ArrayList(list.size());
        for (_1846 _1846 : list) {
            _197 _197 = (_197) _1846.mo2139d(_197.class);
            _203 _203 = (_203) _1846.mo2139d(_203.class);
            if (_197 != null && _203 != null && _203.mo3278a() != 0) {
                arrayList.add(new arso(_203.mo3278a(), _197.mo2112B(), _197.mo2111A()));
            }
        }
        this.f3920b = arrayList;
    }

    public _2481(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f3919a = m951d;
        this.f3920b = new bkby(new alwu(m951d, 15));
    }

    public _2481(String str, String str2) {
        bain.m36840an(TextUtils.isEmpty(str) ^ TextUtils.isEmpty(str2));
        this.f3919a = str;
        this.f3920b = str2;
    }
}
