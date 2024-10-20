package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f11081a;

    /* renamed from: b */
    final /* synthetic */ float f11082b;

    /* renamed from: c */
    final /* synthetic */ int f11083c;

    /* renamed from: d */
    final /* synthetic */ Object f11084d;

    /* renamed from: e */
    final /* synthetic */ Object f11085e;

    /* renamed from: f */
    private final /* synthetic */ int f11086f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aasc(akhs akhsVar, bkfw bkfwVar, float f, ecl eclVar, int i, int i2) {
        super(2);
        this.f11086f = i2;
        this.f11085e = akhsVar;
        this.f11084d = bkfwVar;
        this.f11082b = f;
        this.f11081a = eclVar;
        this.f11083c = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ejn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [bkfw, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f11086f;
        if (i != 0) {
            if (i != 1) {
                dmx dmxVar = (dmx) obj;
                ((Number) obj2).intValue();
                akhx.m20492a((akhs) this.f11085e, this.f11084d, this.f11082b, this.f11081a, dmxVar, dqn.m50936a(this.f11083c | 1));
                return bkcg.f114898a;
            }
            dmx dmxVar2 = (dmx) obj;
            ((Number) obj2).intValue();
            Object obj3 = this.f11085e;
            rhs rhsVar = (rhs) obj3;
            _600.m8227N(rhsVar, (rhu) this.f11084d, this.f11081a, this.f11082b, dmxVar2, dqn.m50936a(this.f11083c | 1));
            return bkcg.f114898a;
        }
        ((Number) obj2).intValue();
        aasf.m10655c(this.f11084d, this.f11081a, this.f11082b, this.f11085e, (dmx) obj, dqn.m50936a(this.f11083c | 1));
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aasc(MediaModel mediaModel, ecl eclVar, float f, ejn ejnVar, int i, int i2) {
        super(2);
        this.f11086f = i2;
        this.f11084d = mediaModel;
        this.f11081a = eclVar;
        this.f11082b = f;
        this.f11085e = ejnVar;
        this.f11083c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aasc(rhs rhsVar, rhu rhuVar, ecl eclVar, float f, int i, int i2) {
        super(2);
        this.f11086f = i2;
        this.f11085e = rhsVar;
        this.f11084d = rhuVar;
        this.f11081a = eclVar;
        this.f11082b = f;
        this.f11083c = i;
    }
}
