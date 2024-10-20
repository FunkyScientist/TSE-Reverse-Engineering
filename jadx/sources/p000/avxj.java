package p000;

import android.database.Cursor;
import java.util.Iterator;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxj implements Iterable {

    /* renamed from: a */
    public final Object f70108a;

    /* renamed from: b */
    public final Object f70109b;

    /* renamed from: c */
    private final /* synthetic */ int f70110c;

    public avxj(Cursor cursor, ugw ugwVar, int i) {
        this.f70110c = i;
        this.f70108a = cursor;
        this.f70109b = ugwVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.f70110c != 0) {
            return new ugx(this);
        }
        return bbhs.m37888bf(((baug) this.f70108a).entrySet().listIterator(), new avxi(this, 0));
    }

    public avxj(baug baugVar, int i) {
        this.f70110c = i;
        this.f70108a = baugVar;
        this.f70109b = new ConcurrentHashMap();
    }
}
