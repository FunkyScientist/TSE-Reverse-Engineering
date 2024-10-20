package p000;

import android.content.Context;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apll implements _1799 {

    /* renamed from: a */
    private final Context f54729a;

    /* renamed from: b */
    private final _1311 f54730b;

    /* renamed from: c */
    private final bkbr f54731c;

    public apll(Context context) {
        context.getClass();
        this.f54729a = context;
        _1311 m951d = _1317.m951d(context);
        this.f54730b = m951d;
        this.f54731c = new bkby(new apir(m951d, 8));
    }

    @Override // p000._1799
    /* renamed from: a */
    public final aczv mo2518a(Class cls) {
        if (C1131ut.m70384u(cls, _1846.class)) {
            _803 m8845a = ((_807) this.f54731c.mo44532a()).m8845a("com.google.android.apps.photos.trash.data.TrashCore");
            m8845a.getClass();
            return (aczv) m8845a;
        }
        Objects.toString(cls);
        throw new IllegalArgumentException("Cannot handle class: ".concat(cls.toString()));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.trash.data.TrashCore";
    }
}
