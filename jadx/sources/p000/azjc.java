package p000;

import com.google.android.libraries.video.media.VideoMetaData;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjc implements azja {

    /* renamed from: a */
    final /* synthetic */ Object f78265a;

    /* renamed from: b */
    private final /* synthetic */ int f78266b;

    public azjc(Object obj, int i) {
        this.f78266b = i;
        this.f78265a = obj;
    }

    @Override // p000.azja
    /* renamed from: a */
    public final VideoMetaData mo35444a() {
        if (this.f78266b == 0) {
            return ((azjd) this.f78265a).f78267a;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.azja
    /* renamed from: b */
    public final void mo35445b(azjb azjbVar) {
        if (this.f78266b != 0) {
            synchronized (this.f78265a) {
                bain.m36840an(!((abgv) this.f78265a).f12507a.containsValue(azjbVar));
            }
            return;
        }
        synchronized (((azjd) this.f78265a).f78268b) {
            azjg azjgVar = ((azjd) this.f78265a).f78268b;
            azjb azjbVar2 = (azjb) azjgVar.f78275a.remove(Integer.valueOf(azjbVar.mo11170a()));
            if (azjbVar2 != azjbVar && azjbVar2 != null) {
                azjgVar.m35447a(azjbVar2);
            }
        }
    }
}
