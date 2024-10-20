package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdj extends bkey implements bkfw {

    /* renamed from: a */
    int f44577a;

    /* renamed from: b */
    final /* synthetic */ amdq f44578b;

    /* renamed from: c */
    final /* synthetic */ MediaCollection f44579c;

    /* renamed from: d */
    final /* synthetic */ rqq f44580d;

    /* renamed from: e */
    final /* synthetic */ rqs f44581e;

    /* renamed from: f */
    private final /* synthetic */ int f44582f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amdj(amdq amdqVar, MediaCollection mediaCollection, rqq rqqVar, rqs rqsVar, bkeg bkegVar, int i) {
        super(1, bkegVar);
        this.f44582f = i;
        this.f44578b = amdqVar;
        this.f44579c = mediaCollection;
        this.f44580d = rqqVar;
        this.f44581e = rqsVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        if (this.f44582f != 0) {
            return new amdj(this.f44578b, this.f44579c, this.f44580d, this.f44581e, (bkeg) obj, 1, null).mo9859b(bkcg.f114898a);
        }
        return new amdj(this.f44578b, this.f44579c, this.f44580d, this.f44581e, (bkeg) obj, 0).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f44582f != 0) {
            bken bkenVar = bken.f115014a;
            try {
                if (this.f44577a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    amdq amdqVar = this.f44578b;
                    MediaCollection mediaCollection = this.f44579c;
                    rqq rqqVar = this.f44580d;
                    rqs rqsVar = this.f44581e;
                    this.f44577a = 1;
                    if (amdqVar.m21895l(mediaCollection, rqqVar, rqsVar, this) == bkenVar) {
                        return bkenVar;
                    }
                }
                this.f44578b.f44614h = null;
                return bkcg.f114898a;
            } finally {
            }
        }
        bken bkenVar2 = bken.f115014a;
        try {
            if (this.f44577a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                amdq amdqVar2 = this.f44578b;
                MediaCollection mediaCollection2 = this.f44579c;
                rqq rqqVar2 = this.f44580d;
                rqs rqsVar2 = this.f44581e;
                this.f44577a = 1;
                if (amdqVar2.m21895l(mediaCollection2, rqqVar2, rqsVar2, this) == bkenVar2) {
                    return bkenVar2;
                }
            }
            this.f44578b.f44614h = null;
            return bkcg.f114898a;
        } finally {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amdj(amdq amdqVar, MediaCollection mediaCollection, rqq rqqVar, rqs rqsVar, bkeg bkegVar, int i, byte[] bArr) {
        super(1, bkegVar);
        this.f44582f = i;
        this.f44578b = amdqVar;
        this.f44579c = mediaCollection;
        this.f44580d = rqqVar;
        this.f44581e = rqsVar;
    }
}
