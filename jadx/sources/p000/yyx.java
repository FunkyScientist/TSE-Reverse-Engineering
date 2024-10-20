package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyx implements _1384 {

    /* renamed from: a */
    public final Set f191544a = bbhs.m37810X();

    /* renamed from: b */
    private final Context f191545b;

    /* renamed from: c */
    private final yer f191546c;

    public yyx(Context context) {
        this.f191545b = context;
        this.f191546c = _1317.m951d(context).m943b(_1388.class, null);
    }

    @Override // p000._1384
    /* renamed from: a */
    public final void mo1090a(Uri uri) {
        if (this.f191544a.contains(uri)) {
            return;
        }
        this.f191544a.add(uri);
        bbum m3678t = _2266.m3678t(this.f191545b, aius.LOCKED_FOLDER_DATA_MANAGER);
        _1201.m492am((_1388) this.f191546c.m73050a(), m3678t, new zbj(uri)).mo31947c(new xmz(this, uri, 10, null), m3678t);
    }
}
