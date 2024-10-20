package p000;

import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;
import java.util.EnumSet;

/* compiled from: PG */
/* renamed from: new, reason: invalid class name */
/* loaded from: classes2.dex */
public final class Cnew implements _301 {

    /* renamed from: a */
    private static final _3138 f162037a = new bbch("display_mode");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        EnumSet noneOf = EnumSet.noneOf(mio.class);
        noneOf.add(mio.ALBUM);
        if (C1131ut.m70324R((Cursor) obj)) {
            noneOf.add(mio.STORY);
        }
        return new _1541(noneOf, mio.ALBUM);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162037a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1541.class;
    }
}
