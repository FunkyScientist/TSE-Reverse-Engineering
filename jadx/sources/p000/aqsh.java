package p000;

import android.net.Uri;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsh {

    /* renamed from: a */
    public Uri f58172a;

    /* renamed from: b */
    public long f58173b;

    /* renamed from: c */
    public long f58174c = -2;

    /* renamed from: d */
    public List f58175d;

    /* renamed from: e */
    public boolean f58176e;

    /* renamed from: a */
    public static aqsh m26657a(_1846 _1846) {
        long j;
        long j2;
        _257 _257 = (_257) _1846.mo2139d(_257.class);
        if (_257 != null) {
            j = _257.mo5017a();
        } else {
            j = 0;
        }
        _187 _187 = (_187) _1846.mo2139d(_187.class);
        Uri uri = null;
        if (_187 != null && _187.m2921a()) {
            uri = _187.f2723a;
        }
        _240 _240 = (_240) _1846.mo2139d(_240.class);
        if (_240 != null) {
            j2 = _240.f3738a;
        } else {
            j2 = -2;
        }
        aqsh aqshVar = new aqsh();
        aqshVar.m26659c(j);
        aqshVar.f58172a = uri;
        aqshVar.m26658b(j2);
        return aqshVar;
    }

    /* renamed from: b */
    public final void m26658b(long j) {
        if (j < 0) {
            j = -1;
        }
        this.f58174c = j;
    }

    /* renamed from: c */
    public final void m26659c(long j) {
        boolean z;
        if (j <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f58173b = j;
    }
}
