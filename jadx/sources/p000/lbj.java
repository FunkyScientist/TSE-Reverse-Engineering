package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbj implements las {

    /* renamed from: a */
    private final Context f155531a;

    /* renamed from: b */
    private final las f155532b;

    /* renamed from: c */
    private final las f155533c;

    /* renamed from: d */
    private final Class f155534d;

    public lbj(Context context, las lasVar, las lasVar2, Class cls) {
        this.f155531a = context.getApplicationContext();
        this.f155532b = lasVar;
        this.f155533c = lasVar2;
        this.f155534d = cls;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        Uri uri = (Uri) obj;
        if (Build.VERSION.SDK_INT >= 29 && irp.m57714by(uri)) {
            return true;
        }
        return false;
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        Uri uri = (Uri) obj;
        return new izd(new lhe(uri), new lbi(this.f155531a, this.f155532b, this.f155533c, uri, i, i2, kvxVar, this.f155534d));
    }
}
