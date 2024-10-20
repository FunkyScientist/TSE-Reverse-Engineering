package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class xjr implements ayps, yfj, aypf, aypp, axjc {

    /* renamed from: c */
    public boolean f187521c;

    /* renamed from: h */
    private yer f187526h;

    /* renamed from: i */
    private awyc f187527i;

    /* renamed from: a */
    public final axjf f187519a = new axja(this);

    /* renamed from: b */
    public final bbfl f187520b = bbfl.m37715h("GeoFenceRestrictions");

    /* renamed from: d */
    public int f187522d = 0;

    /* renamed from: e */
    public int f187523e = 0;

    /* renamed from: f */
    public int f187524f = 0;

    /* renamed from: g */
    public int f187525g = 0;

    public xjr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m72397c() {
        this.f187521c = false;
        if (!((awuo) this.f187526h.m73050a()).mo32664g()) {
            this.f187522d = 1;
            this.f187523e = 1;
            this.f187524f = 1;
            this.f187525g = 1;
            this.f187521c = true;
            this.f187519a.mo33377b();
            return;
        }
        this.f187527i.m32838i(_1201.m455aB(((awuo) this.f187526h.m73050a()).mo32662d()));
    }

    /* renamed from: d */
    public final boolean m72398d() {
        if (this.f187522d == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m72399f(aylw aylwVar) {
        aylwVar.m34582q(xjr.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f187526h = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f187527i = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.geofence.FetchGeoFenceRestrictionsTask", new voa(this, 16));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            boolean z = bundle.getBoolean("is_loaded", false);
            this.f187521c = z;
            if (z) {
                this.f187522d = C0069b.m36472ao(bundle.getInt("biometric_decision_value"));
                this.f187523e = C0069b.m36472ao(bundle.getInt("title_suggestions_decision_value"));
                this.f187524f = C0069b.m36483az(bundle.getInt("ask_photos_decision_value"));
                this.f187525g = C0069b.m36483az(bundle.getInt("gen_ai_memories_decision_value"));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_loaded", this.f187521c);
        int i = this.f187522d;
        if (i != 0) {
            bundle.putInt("biometric_decision_value", i - 1);
        }
        int i2 = this.f187523e;
        if (i2 != 0) {
            bundle.putInt("title_suggestions_decision_value", i2 - 1);
        }
        int i3 = this.f187524f;
        if (i3 != 0) {
            bundle.putInt("ask_photos_decision_value", i3 - 1);
        }
        int i4 = this.f187525g;
        if (i4 != 0) {
            bundle.putInt("gen_ai_memories_decision_value", i4 - 1);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187519a;
    }

    public xjr(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
