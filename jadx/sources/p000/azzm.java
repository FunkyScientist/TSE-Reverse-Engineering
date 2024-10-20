package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azzm implements Runnable {

    /* renamed from: d */
    public final _2312 f79915d;

    public azzm() {
        this.f79915d = null;
    }

    /* renamed from: a */
    protected abstract void mo36376a();

    /* renamed from: b */
    public final void m36397b(Exception exc) {
        _2312 _2312 = this.f79915d;
        if (_2312 != null) {
            _2312.m3809d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            mo36376a();
        } catch (Exception e) {
            m36397b(e);
        }
    }

    public azzm(_2312 _2312) {
        this.f79915d = _2312;
    }
}
