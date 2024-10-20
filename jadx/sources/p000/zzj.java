package p000;

import android.os.FileObserver;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zzj extends FileObserver {

    /* renamed from: a */
    final /* synthetic */ _1478 f194040a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzj(_1478 _1478, String str) {
        super(str, 968);
        this.f194040a = _1478;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        boolean z;
        String str2 = _1478.f947a;
        String str3 = _1478.f947a + File.separator + str;
        if (i != 8 && i != 128) {
            this.f194040a.f952e.m9838c(str3);
            ((_3070) this.f194040a.f949b.m73050a()).mo6555a();
            return;
        }
        aaaa aaaaVar = this.f194040a.f952e;
        synchronized (aaaaVar) {
            aaaaVar.f9108a.add(str3);
        }
        aaaaVar.f9109b.mo33377b();
        _1478 _1478 = this.f194040a;
        synchronized (_1478.f954g) {
            bbul bbulVar = _1478.f955h;
            if (bbulVar != null && !bbulVar.isDone()) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            this.f194040a.m1381b(str3);
            return;
        }
        _1478 _14782 = this.f194040a;
        aaab aaabVar = new aaab(_14782.f950c, _14782.f949b, _14782.f952e);
        synchronized (this.f194040a.f954g) {
            _1478 _14783 = this.f194040a;
            _14783.f955h = _14783.f953f.scheduleAtFixedRate(aaabVar, 100L, 500L, TimeUnit.MILLISECONDS);
            awcy.m31959a(this.f194040a.f955h, CancellationException.class, "Failed to poll media store", new Object[0]);
        }
        this.f194040a.m1381b(str3);
    }
}
