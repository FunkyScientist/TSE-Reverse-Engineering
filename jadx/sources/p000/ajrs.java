package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.search.AddToSearchHistoryTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajrs implements alnv {

    /* renamed from: a */
    public final /* synthetic */ Object f37297a;

    /* renamed from: b */
    private final /* synthetic */ int f37298b;

    public /* synthetic */ ajrs(Object obj, int i) {
        this.f37298b = i;
        this.f37297a = obj;
    }

    @Override // p000.alnv
    /* renamed from: a */
    public final void mo19983a(MediaCollection mediaCollection, long j) {
        if (this.f37298b != 0) {
            int i = ((_123) mediaCollection.mo2138c(_123.class)).f483a;
            Object obj = this.f37297a;
            switch (i - 1) {
                case 0:
                case 4:
                case 5:
                    ahez ahezVar = (ahez) obj;
                    ahezVar.m17876a(mediaCollection, ((_122) mediaCollection.mo2138c(_122.class)).f446a);
                    if (ahezVar.m17877b()) {
                        ahezVar.f29367f.m21236j(ahezVar.f189783bc, mediaCollection);
                        return;
                    }
                    return;
                case 1:
                    ahez ahezVar2 = (ahez) obj;
                    awyc.m32829j(ahezVar2.f189783bc, new AddToSearchHistoryTask(((awuo) ahezVar2.f29363b.m73050a()).mo32662d(), mediaCollection));
                    ahezVar2.f29360a.m20005j(mediaCollection, Long.MIN_VALUE);
                    if (ahezVar2.m17877b()) {
                        if (((ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class)).f123854a.equals(ajyf.TEXT)) {
                            ahezVar2.f29367f.m21236j(ahezVar2.f189783bc, mediaCollection);
                            return;
                        } else {
                            ahezVar2.f29367f.m21233g(mediaCollection, ((alqo) ahezVar2.f29364c.m73050a()).f43123a);
                            return;
                        }
                    }
                    return;
                case 2:
                default:
                    ((ahez) obj).f29360a.m20003h(mediaCollection);
                    return;
                case 3:
                    ahez ahezVar3 = (ahez) obj;
                    ahezVar3.f29360a.m20000e();
                    ahezVar3.m17876a(mediaCollection, null);
                    return;
                case 6:
                case 7:
                case 8:
                    throw new IllegalStateException(_371.m7369u(i).concat(" should not be visible in picker"));
            }
        }
        ((alfj) this.f37297a).m20996a(mediaCollection, j);
    }
}
