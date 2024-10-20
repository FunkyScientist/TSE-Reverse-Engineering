package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tws implements uaw {

    /* renamed from: a */
    public static final String[] f179702a = {"protobuf"};

    /* renamed from: b */
    public final axao f179703b;

    /* renamed from: c */
    public final sxc f179704c;

    /* renamed from: d */
    public final _610 f179705d;

    /* renamed from: e */
    public int f179706e;

    /* renamed from: f */
    private final Context f179707f;

    /* renamed from: g */
    private final int f179708g;

    public tws(Context context, int i, axao axaoVar, sxc sxcVar) {
        this.f179707f = context;
        this.f179708g = i;
        this.f179703b = axaoVar;
        this.f179704c = sxcVar;
        this.f179705d = (_610) aylw.m34567e(context, _610.class);
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        swx.m68567e(this.f179707f, this.f179708g, new twr(this, cursor, new _846(this.f179704c), 0));
    }
}
