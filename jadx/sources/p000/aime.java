package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aime implements ahpo {

    /* renamed from: a */
    public final /* synthetic */ yfh f32766a;

    /* renamed from: b */
    private final /* synthetic */ int f32767b;

    public aime(aimo aimoVar, int i) {
        this.f32767b = i;
        this.f32766a = aimoVar;
    }

    @Override // p000.ahpo
    /* renamed from: a */
    public final beyf mo18221a() {
        int i = this.f32767b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    MediaCollection mediaCollection = ((ahva) ((aite) this.f32766a).f33558c.m73050a()).f30850d;
                    if (mediaCollection == null) {
                        return null;
                    }
                    return ((_2087) mediaCollection.mo2138c(_2087.class)).f3092a;
                }
                return ((aimo) this.f32766a).f32816ap;
            }
            return ((ahhw) ((ahxi) this.f32766a).f31128ai.m73050a()).mo17955i();
        }
        return ((aimg) this.f32766a).m18999a();
    }

    public /* synthetic */ aime(yfh yfhVar, int i) {
        this.f32767b = i;
        this.f32766a = yfhVar;
    }
}
