package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tlf implements tit {

    /* renamed from: a */
    final /* synthetic */ String f178821a;

    /* renamed from: b */
    final /* synthetic */ BiConsumer f178822b;

    /* renamed from: c */
    final /* synthetic */ BiFunction f178823c;

    /* renamed from: d */
    final /* synthetic */ tlg f178824d;

    public tlf(String str, BiConsumer biConsumer, BiFunction biFunction, tlg tlgVar) {
        this.f178821a = str;
        this.f178822b = biConsumer;
        this.f178823c = biFunction;
        this.f178824d = tlgVar;
    }

    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        return new bbch(this.f178821a);
    }

    @Override // p000.tim
    /* renamed from: c */
    public final void mo69130c(Cursor cursor, Object obj) {
        Object apply;
        apply = this.f178823c.apply(cursor, Integer.valueOf(cursor.getColumnIndexOrThrow(this.f178821a)));
        this.f178822b.accept(apply, obj);
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        _855.m9249n(this, bool, cursor, obj);
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final void mo69140e(Object obj, ContentValues contentValues) {
        this.f178824d.mo69268a(contentValues, obj);
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        _855.m9242g(this, bool, obj, contentValues);
    }
}
