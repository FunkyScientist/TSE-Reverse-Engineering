package p000;

import android.content.Context;
import com.google.android.apps.photos.dateheaders.locations.features.LocationHeaderFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uca implements _923 {

    /* renamed from: a */
    public final _925 f180060a;

    /* renamed from: c */
    private final ucc f180062c;

    /* renamed from: d */
    private final _928 f180063d;

    /* renamed from: f */
    private boolean f180065f;

    /* renamed from: g */
    private final qim f180066g;

    /* renamed from: b */
    public int f180061b = -1;

    /* renamed from: e */
    private boolean f180064e = true;

    public uca(Context context, _928 _928, _925 _925) {
        this.f180063d = _928;
        this.f180060a = _925;
        qim qimVar = new qim(null);
        this.f180066g = qimVar;
        this.f180062c = new ucc(context, qimVar, this);
    }

    @Override // p000._923
    /* renamed from: a */
    public final batz mo9556a(int i, long j) {
        MediaCollection m66554a;
        LocationHeaderFeature locationHeaderFeature;
        ayrf.m34762c();
        aphr.m25337g(this, "getDateHeaderCollection");
        try {
            if (i != this.f180061b) {
                this.f180061b = i;
                this.f180065f = this.f180063d.mo9565c(i);
                this.f180066g.m66555b();
            }
            if (!this.f180065f) {
                aphr.m25341k();
                m66554a = null;
            } else {
                qim qimVar = this.f180066g;
                Long valueOf = Long.valueOf(j);
                if (!qimVar.m66558e(valueOf)) {
                    ucc uccVar = this.f180062c;
                    ayrf.m34762c();
                    if (uccVar.f180070b.size() == 10) {
                        uccVar.f180070b.size();
                        uccVar.f180070b.removeFirst();
                    }
                    uccVar.f180070b.offer(valueOf);
                    if (this.f180064e) {
                        this.f180062c.m69680a(i);
                    }
                }
                m66554a = this.f180066g.m66554a(valueOf);
            }
            if (m66554a != null && (locationHeaderFeature = (LocationHeaderFeature) m66554a.mo2139d(LocationHeaderFeature.class)) != null) {
                return locationHeaderFeature.mo47065a();
            }
            int i2 = batz.f81540d;
            return bbbl.f81875a;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000._923
    /* renamed from: b */
    public final void mo9557b(int i, long j) {
        if (i == this.f180061b) {
            this.f180066g.m66556c(Long.valueOf(j));
        }
    }

    @Override // p000._923
    /* renamed from: c */
    public final void mo9558c(boolean z) {
        ayrf.m34762c();
        if (this.f180064e != z) {
            this.f180064e = z;
            this.f180062c.m69680a(this.f180061b);
        }
    }
}
