package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aarb implements _2662 {

    /* renamed from: a */
    private final Context f10918a;

    /* renamed from: b */
    private final _1311 f10919b;

    /* renamed from: c */
    private final bkbr f10920c;

    public aarb(Context context) {
        context.getClass();
        this.f10918a = context;
        _1311 m951d = _1317.m951d(context);
        this.f10919b = m951d;
        this.f10920c = new bkby(new aaqy(m951d, 8));
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 0L;
    }

    @Override // p000._2662
    /* renamed from: b */
    public final Object mo5186b(int i, MediaCollection mediaCollection, bkeg bkegVar) {
        if (Objects.equals(((_1044) this.f10920c.mo44532a()).f169Y.mo5993a(), Boolean.TRUE)) {
            return aoeo.f51391a;
        }
        return aoep.f51392a;
    }
}
