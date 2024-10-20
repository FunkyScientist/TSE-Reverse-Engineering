package p000;

import com.google.android.gms.common.data.DataHolder;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asji implements asjj {

    /* renamed from: a */
    protected final DataHolder f61900a;

    /* JADX INFO: Access modifiers changed from: protected */
    public asji(DataHolder dataHolder) {
        this.f61900a = dataHolder;
    }

    @Override // p000.ashd
    /* renamed from: b */
    public final void mo28406b() {
        DataHolder dataHolder = this.f61900a;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    @Override // p000.asjj
    /* renamed from: c */
    public int mo28510c() {
        DataHolder dataHolder = this.f61900a;
        if (dataHolder == null) {
            return 0;
        }
        return dataHolder.f130303h;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mo28406b();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new asjk(this);
    }
}
