package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgh {

    /* renamed from: a */
    public final Object f54347a;

    public apgh(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f54347a = componentCallbacksC0094by;
    }

    /* renamed from: a */
    public final View m25283a(int i) {
        View view = ((ComponentCallbacksC0094by) this.f54347a).f122014R;
        if (view == null) {
            return null;
        }
        return view.findViewById(i);
    }

    /* renamed from: b */
    public final View m25284b() {
        return m25283a(R.id.tab_collections);
    }

    /* renamed from: c */
    public final View m25285c() {
        return m25283a(R.id.photos_home_segmentedcontrol_memories_button);
    }

    /* renamed from: d */
    public final View m25286d() {
        return m25283a(R.id.photos_home_segmentedcontrol_search_fab);
    }

    /* renamed from: e */
    public final View m25287e() {
        return m25283a(R.id.search_destination);
    }

    /* renamed from: f */
    public final void m25288f(aylw aylwVar) {
        aylwVar.m34582q(apgh.class, this);
    }

    /* renamed from: g */
    public final boolean m25289g() {
        if (((AtomicReference) this.f54347a).get() == null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final int m25290h() {
        long j = ((bkth) ((bkjy) this.f54347a).f115179a).f115706b.f115176b;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    /* renamed from: i */
    public final Object m25291i() {
        while (true) {
            bkth bkthVar = (bkth) ((bkjy) this.f54347a).f115179a;
            Object m45319b = bkthVar.m45319b();
            if (m45319b != bkth.f115705a) {
                return m45319b;
            }
            ((bkjy) this.f54347a).m44938d(bkthVar, bkthVar.m45320c());
        }
    }

    /* renamed from: j */
    public final void m25292j() {
        while (true) {
            bkth bkthVar = (bkth) ((bkjy) this.f54347a).f115179a;
            if (bkthVar.m45321d()) {
                return;
            }
            ((bkjy) this.f54347a).m44938d(bkthVar, bkthVar.m45320c());
        }
    }

    /* renamed from: k */
    public final boolean m25293k(Object obj) {
        while (true) {
            bkth bkthVar = (bkth) ((bkjy) this.f54347a).f115179a;
            int m45318a = bkthVar.m45318a(obj);
            if (m45318a == 0) {
                return true;
            }
            if (m45318a != 1) {
                return false;
            }
            ((bkjy) this.f54347a).m44938d(bkthVar, bkthVar.m45320c());
        }
    }

    /* renamed from: l */
    public final bjrv m25294l() {
        ayrf.m34762c();
        return (bjrv) ((AtomicReference) this.f54347a).getAndSet(null);
    }

    public apgh(Object obj) {
        this.f54347a = obj;
    }

    public apgh(bjrv bjrvVar) {
        this.f54347a = new AtomicReference(bjrvVar);
    }

    public apgh(char[] cArr) {
        this.f54347a = new ArrayList(20);
    }

    public apgh() {
        this.f54347a = new HashMap();
    }

    public apgh(int i) {
        bkjy[] bkjyVarArr = new bkjy[i];
        for (int i2 = 0; i2 < i; i2++) {
            bkjyVarArr[i2] = new bkjy(null, bkjz.f115181a);
        }
        this.f54347a = bkjyVarArr;
    }

    public apgh(byte[] bArr, byte[] bArr2) {
        this.f54347a = new bkjy(new bkth(8, false), bkjz.f115181a);
    }
}
